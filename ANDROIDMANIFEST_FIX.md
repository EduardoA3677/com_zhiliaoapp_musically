# AndroidManifest.xml Compilation Fix

## Issue
APKTool compilation was failing with the following error:
```
/home/runner/work/Apktool/Apktool/decompiled/AndroidManifest.xml:1590: error: '@1460600832' is incompatible with attribute resource (attr) reference.
W: error: failed processing manifest.
```

## Root Cause
Line 1590 in AndroidManifest.xml contained an invalid resource reference:
```xml
<meta-data android:name="com.android.vending.splits" android:resource="@1460600832"/>
```

The resource ID `@1460600832` (hex: `0x570f0000`) is a Google Play Store internal resource that:
- Does not exist in the decompiled APK's resource files
- Is specific to Google Play's App Bundle split APKs feature
- Cannot be resolved by AAPT2 during compilation

## Solution
**Removed the problematic metadata line** (line 1590)

### Rationale
1. **Google Play Specific**: The `com.android.vending.splits` metadata is specific to Google Play Store's app distribution
2. **Not Required for Standalone APK**: When building a standalone APK (not an App Bundle), this metadata is not necessary
3. **Resource Not Available**: The referenced resource ID doesn't exist in the decompiled resources
4. **Safe to Remove**: This metadata is informational for Google Play and doesn't affect app functionality

### Change Applied
```diff
-        <meta-data android:name="com.android.vending.splits" android:resource="@1460600832"/>
```

## Impact
✅ **Positive**: APKTool can now compile the AndroidManifest.xml without errors  
✅ **No Functional Impact**: The removed metadata was only used by Google Play Store  
✅ **Safe for Standalone APK**: The app will function normally without this metadata  

## Verification
After this fix, the manifest should compile successfully with:
```bash
apktool b decompiled -o compiled.apk
```

## Related Metadata Kept
Other Google Play metadata remains in the manifest but uses valid formats:
- `com.android.stamp.source` - Uses `android:value` (string)
- `com.android.stamp.type` - Uses `android:value` (string)  
- `com.android.dynamic.apk.fused.modules` - Uses `android:value` (string)
- `com.android.vending.derived.apk.id` - Uses `android:value` (string)

Only the `android:resource` reference to a non-existent resource was problematic and removed.

## Technical Details
- **Original Line Number**: 1590
- **Resource ID (Decimal)**: 1460600832
- **Resource ID (Hex)**: 0x570f0000
- **Resource Type**: XML (inferred from package ID 0x57)
- **Status**: Not present in decompiled resources

---

*Fix applied: 2026-02-02*  
*Status: ✅ Ready for compilation*
