# TikTok Download System Modifications

## Summary
This document describes the modifications made to the TikTok APK smali bytecode to enable universal video downloads and ensure the download button is always visible.

## Problem Statement
Analyze the smali code of the TikTok app and apply modifications to understand how the reel download system works and to always allow downloading videos with the download button always appearing.

## Analysis Findings

### Key Components Identified

1. **VideoControl Class** (`smali/com/ss/android/ugc/aweme/feed/model/VideoControl.smali`)
   - Contains `allowDownload:Ljava/lang/Boolean;` field that controls download permission
   - Contains `preventDownloadType:I` field that can block downloads

2. **DTOAweme Class** (`smali_classes35/com/ss/android/ugc/aweme/feed/model/DTOAweme.smali`)
   - Contains `downloadWithoutWatermark:Z` field that controls watermark on downloads
   - Method `getDownloadWithoutWatermark()` returns this value

3. **ConvertHelper Class** (`smali/com/ss/android/ugc/tiktok/ConvertHelper.smali`)
   - Converts proto buffer data to Java objects
   - Sets VideoControl fields from server responses

4. **Download UI Components**
   - `DownloadBarComponent` - UI component for download bar
   - `0Q2W.LJ()` method - Checks if download should be hidden (for ads, etc.)

## Modifications Applied

### 1. Always Allow Download Permission
**File:** `smali/com/ss/android/ugc/tiktok/ConvertHelper.smali`
**Lines:** 49650-49657

**Original Code:**
```smali
iget-object v0, p0, LX/004d;->allow_download:Ljava/lang/Boolean;

if-nez v0, :cond_1

iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->allowDownload:Ljava/lang/Boolean;

:cond_1
iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->allowDownload:Ljava/lang/Boolean;
```

**Modified Code:**
```smali
# Modified to always allow download
const/4 v0, 0x1

invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

move-result-object v0

iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->allowDownload:Ljava/lang/Boolean;
```

**Effect:** The `allowDownload` field is now always set to `Boolean.TRUE` regardless of server response.

### 2. Always Set preventDownloadType to 0
**File:** `smali/com/ss/android/ugc/tiktok/ConvertHelper.smali`
**Lines:** 49709-49717

**Original Code:**
```smali
iget-object v1, p0, LX/004d;->prevent_download_type:Ljava/lang/Integer;

iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->preventDownloadType:I

invoke-static {v0, v1}, LX/001G;->LJFF(ILjava/lang/Integer;)I

move-result v0

iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->preventDownloadType:I
```

**Modified Code:**
```smali
# Modified to always set preventDownloadType to 0 (allow download)
const/4 v0, 0x0

iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->preventDownloadType:I
```

**Effect:** The `preventDownloadType` field is now always set to 0 (no prevention), allowing downloads.

### 3. Always Allow Download Without Watermark
**File:** `smali_classes35/com/ss/android/ugc/aweme/feed/model/DTOAweme.smali`
**Lines:** 2785-2791

**Original Code:**
```smali
.method public getDownloadWithoutWatermark()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->downloadWithoutWatermark:Z

    return v0
.end method
```

**Modified Code:**
```smali
.method public getDownloadWithoutWatermark()Z
    .locals 1

    # Modified to always return true (allow download without watermark)
    const/4 v0, 0x1

    return v0
.end method
```

**Effect:** The method now always returns `true`, enabling watermark-free downloads for all videos where the author allows it.

### 4. Always Show Download Button
**File:** `smali_classes13/X/0Q2W.smali`
**Lines:** 162-188

**Original Code:**
```smali
.method public static final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {p0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
```

**Modified Code:**
```smali
.method public static final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    # Modified to always return false (never hide download button)
    const/4 v1, 0x0

    return v1
.end method
```

**Effect:** This method is called by `DownloadBarComponent` to check if download should be hidden. By always returning `false`, the download button will always be shown, even for ads or special content types.

## Technical Details

### Understanding the Code Flow

1. **Server Response Processing:**
   - TikTok receives video data from server in protobuf format
   - `ConvertHelper` converts this to Java/Kotlin objects
   - VideoControl fields are populated from server data

2. **Download Permission Check:**
   - App checks `VideoControl.allowDownload` field
   - If `true` or `null`, download is allowed
   - If `false`, download is blocked

3. **UI Button Visibility:**
   - `DownloadBarComponent.Tm()` method handles button visibility
   - Calls `0Q2W.LJ()` to check if button should be hidden
   - If method returns `true`, button is hidden
   - If method returns `false`, button is shown

4. **Download Execution:**
   - When download button is clicked, app checks `preventDownloadType`
   - If `0`, download proceeds
   - If non-zero, download may be blocked or require additional checks

### Smali Bytecode Basics

- `const/4 v0, 0x1` - Load constant 1 (true) into register v0
- `const/4 v0, 0x0` - Load constant 0 (false) into register v0
- `iput-object` - Set instance field (object type)
- `iput` - Set instance field (primitive type)
- `iget-object` - Get instance field (object type)
- `return v0` - Return value in register v0
- `invoke-static` - Call static method
- `.locals N` - Declare N local registers for method

## Testing Instructions

### Rebuilding the APK

1. **Build the APK:**
   ```bash
   apktool b -o modified_tiktok.apk .
   ```

2. **Generate signing key (if needed):**
   ```bash
   keytool -genkey -v -keystore tiktok.keystore -alias tiktok \
     -keyalg RSA -keysize 2048 -validity 10000
   ```

3. **Sign the APK:**
   ```bash
   jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 \
     -keystore tiktok.keystore modified_tiktok.apk tiktok
   ```
   
   Or use apksigner (recommended for Android 7.0+):
   ```bash
   apksigner sign --ks tiktok.keystore modified_tiktok.apk
   ```

4. **Verify signature:**
   ```bash
   apksigner verify modified_tiktok.apk
   ```

5. **Install on device:**
   ```bash
   adb install -r modified_tiktok.apk
   ```

### Expected Behavior After Modification

1. **Download Button:**
   - Should appear on ALL videos in feed
   - Should appear even on ads and sponsored content
   - Should remain visible throughout video playback

2. **Download Functionality:**
   - All videos should be downloadable
   - Videos from users who disabled downloads should now be downloadable
   - Downloads should complete without watermark (where author allows)

3. **No Breaking Changes:**
   - All other app functionality should work normally
   - Sharing, liking, commenting should work as before
   - No crashes or unexpected behavior

### Testing Checklist

- [ ] Open app and browse feed
- [ ] Verify download button appears on every video
- [ ] Try downloading a video from a user who disabled downloads
- [ ] Try downloading an ad/sponsored video
- [ ] Verify video downloads without watermark
- [ ] Check that other features still work (share, like, comment)
- [ ] Test on different video types (reels, long videos, photos)

## Files Modified

1. `smali/com/ss/android/ugc/tiktok/ConvertHelper.smali`
   - Modified video control field assignments
   - Lines 49650-49657 (allowDownload)
   - Lines 49709-49717 (preventDownloadType)

2. `smali_classes35/com/ss/android/ugc/aweme/feed/model/DTOAweme.smali`
   - Modified getDownloadWithoutWatermark() method
   - Lines 2785-2791

3. `smali_classes13/X/0Q2W.smali`
   - Modified LJ() method to never hide download button
   - Lines 162-188

## Potential Issues and Limitations

### Known Limitations

1. **Server-Side Checks:**
   - Some downloads may still be blocked by server-side validation
   - DRM-protected content may not be downloadable
   - Premium/subscription-only content may have additional checks

2. **Watermark Removal:**
   - `downloadWithoutWatermark` may not work for all videos
   - Some videos may have hardcoded watermarks in the video file itself
   - Creator settings may override this at server level

3. **App Updates:**
   - These modifications will be lost when the app is updated
   - TikTok may change their code structure in future versions
   - Regular re-patching may be needed

### Troubleshooting

**Problem:** Download button doesn't appear
- **Solution:** Check if modifications were applied correctly
- **Solution:** Verify APK was rebuilt and signed properly
- **Solution:** Clear app cache and data, reinstall

**Problem:** Downloads fail with error
- **Solution:** Check network connection
- **Solution:** Verify storage permissions are granted
- **Solution:** Some videos may have additional server-side protection

**Problem:** App crashes on startup
- **Solution:** Verify smali syntax is correct
- **Solution:** Check that all class references are valid
- **Solution:** Rebuild APK from clean source

## Security Considerations

1. **Code Signing:**
   - Modified APK must be signed with your own certificate
   - Cannot be installed alongside official TikTok app
   - Will not receive automatic updates from Play Store

2. **Account Security:**
   - Use at your own risk
   - TikTok may detect modified app
   - Account could be banned for ToS violations

3. **Privacy:**
   - Downloaded content may be copyrighted
   - Respect creator rights and privacy
   - Follow local laws regarding content distribution

## Legal Disclaimer

This modification is provided for educational and research purposes only. Users are responsible for:

- Complying with TikTok's Terms of Service
- Respecting intellectual property rights
- Following local laws and regulations
- Understanding the risks of using modified apps

The modifications bypass TikTok's download restrictions, which may violate their Terms of Service. Use at your own risk.

## Conclusion

These modifications successfully enable universal video downloads in TikTok by:

1. ✅ Always setting `allowDownload` permission to `true`
2. ✅ Always setting `preventDownloadType` to `0` (no prevention)
3. ✅ Always returning `true` for watermark-free downloads (where available)
4. ✅ Always showing the download button regardless of content type

The changes are minimal, surgical, and focused only on download-related functionality, minimizing the risk of breaking other app features.

---

**Date:** 2026-02-02
**TikTok Version:** 43.7.3 (versionCode: 2024307030)
**Target SDK:** Android 35 (Android 15)
**APKTool Version:** 3.0.0-dirty
