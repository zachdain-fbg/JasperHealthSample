// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDR5Hoy7rVm17V2bDQVibn332vV0fo9fzc',
    appId: '1:390459483661:web:a65bdac51bdb6f50c01744',
    messagingSenderId: '390459483661',
    projectId: 'jaspersample-1b93e',
    authDomain: 'jaspersample-1b93e.firebaseapp.com',
    storageBucket: 'jaspersample-1b93e.appspot.com',
    measurementId: 'G-0VBZ24KEK4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAnKRV94jAGk-SdOrqwqvjgj2mHIVD80wg',
    appId: '1:390459483661:android:3af839e747cd670fc01744',
    messagingSenderId: '390459483661',
    projectId: 'jaspersample-1b93e',
    storageBucket: 'jaspersample-1b93e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA3qj-8UdyFdLl3bXHeW153akfYEDULE5s',
    appId: '1:390459483661:ios:4b95913ec4351b58c01744',
    messagingSenderId: '390459483661',
    projectId: 'jaspersample-1b93e',
    storageBucket: 'jaspersample-1b93e.appspot.com',
    iosBundleId: 'com.example.jasperHeatlhApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA3qj-8UdyFdLl3bXHeW153akfYEDULE5s',
    appId: '1:390459483661:ios:83f429b63deea06ec01744',
    messagingSenderId: '390459483661',
    projectId: 'jaspersample-1b93e',
    storageBucket: 'jaspersample-1b93e.appspot.com',
    iosBundleId: 'com.example.jasperHeatlhApp.RunnerTests',
  );
}