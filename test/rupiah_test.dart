import 'package:flutter_test/flutter_test.dart';

import 'package:rupiah/rupiah.dart';

void main() {
  test('adds one to input values', () {
    expect(rupiah(24878438743), 'Rp 24.878.438.743');
  });
}
