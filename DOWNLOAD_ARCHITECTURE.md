# TikTok Download System Architecture

## Component Architecture Diagram

```
┌─────────────────────────────────────────────────────────────────┐
│                         USER INTERFACE LAYER                     │
├─────────────────────────────────────────────────────────────────┤
│                                                                   │
│  ┌────────────────────────────────────────────────────────────┐ │
│  │  InteractBottomAreaComponent                               │ │
│  │  (Bottom interaction buttons container)                    │ │
│  │                                                             │ │
│  │  ┌──────────────────────────────────────────────────────┐ │ │
│  │  │  DownloadPlaceHolderComponent                        │ │ │
│  │  │  ID: "download_progress_view"                        │ │ │
│  │  │  Component: "bottom_container_download_progress_bar" │ │ │
│  │  └──────────────────────────────────────────────────────┘ │ │
│  │                                                             │ │
│  │  ┌──────────────────────────────────────────────────────┐ │ │
│  │  │  VideoDownloadProgressAssem                          │ │ │
│  │  │  (Shows download progress indicator)                 │ │ │
│  │  └──────────────────────────────────────────────────────┘ │ │
│  └────────────────────────────────────────────────────────────┘ │
│                                                                   │
│  ┌────────────────────────────────────────────────────────────┐ │
│  │  DownloadBarComponent                                      │ │
│  │  (Download bar panel - implements IDownloadBarAbility)    │ │
│  └────────────────────────────────────────────────────────────┘ │
│                                                                   │
└───────────────────────────────┬─────────────────────────────────┘
                                │
                                ↓
┌─────────────────────────────────────────────────────────────────┐
│                    PERMISSION CHECKING LAYER                     │
├─────────────────────────────────────────────────────────────────┤
│                                                                   │
│  ┌────────────────────────────────────────────────────────────┐ │
│  │  AwemeACLStruct$ServerExtra                                │ │
│  │  buildServerExtraJson(Aweme)                               │ │
│  │                                                             │ │
│  │  Aggregates:                                               │ │
│  │  • VideoControl.allowDownload                             │ │
│  │  • VideoControl.preventDownloadType                       │ │
│  │  • User.downloadSetting                                   │ │
│  │  • Aweme.preventDownload                                  │ │
│  │  • Video privacy status                                   │ │
│  │  • Review/deletion status                                 │ │
│  └────────────────────────────────────────────────────────────┘ │
│                                                                   │
│  ┌────────────────────────────────────────────────────────────┐ │
│  │  Security Monitor (X/0hBu)                                 │ │
│  │  monitorSafeDownloadVideo()                                │ │
│  │                                                             │ │
│  │  Tracks restriction reasons:                              │ │
│  │  1. Under review                                          │ │
│  │  2. Deleted video                                         │ │
│  │  3. Private account                                       │ │
│  │  4. Reviewed status                                       │ │
│  │  5. Private video                                         │ │
│  │  6. Private to non-friends                                │ │
│  │  7. preventDownloadType = 3                               │ │
│  └────────────────────────────────────────────────────────────┘ │
│                                                                   │
└───────────────────────────────┬─────────────────────────────────┘
                                │
                                ↓
┌─────────────────────────────────────────────────────────────────┐
│                        DATA MODEL LAYER                          │
├─────────────────────────────────────────────────────────────────┤
│                                                                   │
│  ┌─────────────────────────┐      ┌─────────────────────────┐  │
│  │   DTOAweme (Video)      │      │   User (Author)         │  │
│  ├─────────────────────────┤      ├─────────────────────────┤  │
│  │ • preventDownload: Z    │      │ • preventDownload: Z    │  │
│  │ • status: AwemeStatus   │      │ • downloadSetting: I    │  │
│  │ • isPrivate: Z          │      │ • isSecret: Z           │  │
│  │ • author: User ─────────┼──────┤ • friendStatus          │  │
│  │ • videoControl: ────────┼──┐   └─────────────────────────┘  │
│  │   VideoControl          │  │                                 │
│  │                         │  │   ┌─────────────────────────┐  │
│  │ Methods:                │  │   │  VideoControl           │  │
│  │ • isPreventDownload()   │  └──▶├─────────────────────────┤  │
│  │ • getVideoControl()     │      │ • allowDownload:        │  │
│  │ • getAuthor()           │      │   Ljava/lang/Boolean;   │  │
│  │ • isPrivate()           │      │ • preventDownloadType:I │  │
│  └─────────────────────────┘      │                         │  │
│                                    │ • shareType: I          │  │
│                                    │ • timerStatus: I        │  │
│                                    └─────────────────────────┘  │
│                                                                   │
└───────────────────────────────┬─────────────────────────────────┘
                                │
                                ↓
┌─────────────────────────────────────────────────────────────────┐
│                       DOWNLOAD SERVICE LAYER                     │
├─────────────────────────────────────────────────────────────────┤
│                                                                   │
│  ┌────────────────────────────────────────────────────────────┐ │
│  │  IDownloadAwemeVideoService (Interface)                    │ │
│  │  • LIZ(Aweme, String, Callback)                            │ │
│  └──────────────────────────┬─────────────────────────────────┘ │
│                             │                                    │
│                             ↓                                    │
│  ┌────────────────────────────────────────────────────────────┐ │
│  │  DownloadAwemeVideoServiceImpl                             │ │
│  │                                                             │ │
│  │  Process:                                                  │ │
│  │  1. Get video.getPlayAddrH264()                           │ │
│  │  2. Extract video URL list                                │ │
│  │  3. Generate filename from URI                            │ │
│  │  4. Prepare download path                                 │ │
│  │  5. Initiate download task                                │ │
│  │  6. Monitor download progress                             │ │
│  └────────────────────────────────────────────────────────────┘ │
│                                                                   │
└─────────────────────────────────────────────────────────────────┘
```

---

## Permission Check Flow Diagram

```
┌──────────────────────────────────────────────────────────────────┐
│                    User Clicks Download Button                    │
└───────────────────────────┬──────────────────────────────────────┘
                            │
                            ↓
                 ┌──────────────────────┐
                 │ Get Aweme Object     │
                 └──────────┬───────────┘
                            │
                            ↓
            ┌───────────────────────────────┐
            │ aweme.isPreventDownload()?    │
            └─────┬─────────────────┬───────┘
                  │                 │
              YES │                 │ NO
                  │                 │
                  ↓                 ↓
         ┌──────────────┐   ┌──────────────────┐
         │ BLOCK        │   │ Check            │
         │ DOWNLOAD     │   │ VideoControl     │
         └──────────────┘   └────────┬─────────┘
                                     │
                                     ↓
                    ┌────────────────────────────────┐
                    │ videoControl.allowDownload?    │
                    └──┬──────────────┬──────────────┘
                       │              │
                   FALSE│          TRUE│ or NULL
                       │              │
                       ↓              ↓
              ┌──────────────┐  ┌────────────────────────┐
              │ BLOCK        │  │ Check                  │
              │ DOWNLOAD     │  │ preventDownloadType    │
              └──────────────┘  └──────────┬─────────────┘
                                           │
                                           ↓
                       ┌───────────────────────────────────┐
                       │ preventDownloadType == 3?         │
                       └───┬───────────────────┬───────────┘
                           │                   │
                       YES │                   │ NO
                           │                   │
                           ↓                   ↓
                  ┌──────────────┐    ┌───────────────────┐
                  │ BLOCK        │    │ Check Author      │
                  │ DOWNLOAD     │    │ Permissions       │
                  └──────────────┘    └─────────┬─────────┘
                                                 │
                                                 ↓
                              ┌──────────────────────────────┐
                              │ author.isPreventDownload()?  │
                              └──┬──────────────────┬────────┘
                                 │                  │
                             YES │                  │ NO
                                 │                  │
                                 ↓                  ↓
                        ┌──────────────┐   ┌───────────────────┐
                        │ BLOCK        │   │ Check             │
                        │ DOWNLOAD     │   │ downloadSetting   │
                        └──────────────┘   └─────────┬─────────┘
                                                      │
                                                      ↓
                                   ┌──────────────────────────────┐
                                   │ author.downloadSetting       │
                                   └──┬──────────┬─────────┬──────┘
                                      │          │         │
                                   0  │       1  │      2  │
                                (All) │  (Friends)│   (None)│
                                      │          │         │
                                      ↓          ↓         ↓
                                 ┌────────┐ ┌────────┐ ┌────────┐
                                 │ Check  │ │ Check  │ │ BLOCK  │
                                 │ Status │ │Friend  │ │DOWNLOAD│
                                 └────┬───┘ └───┬────┘ └────────┘
                                      │         │
                                      ↓         ↓
                            ┌──────────────────────────┐
                            │ Is video private?        │
                            │ Is video deleted?        │
                            │ Is video under review?   │
                            └─┬──────────────────┬─────┘
                              │                  │
                          YES │                  │ NO
                              │                  │
                              ↓                  ↓
                    ┌──────────────┐    ┌──────────────┐
                    │ Check Friend │    │ ALLOW        │
                    │ Status or    │    │ DOWNLOAD     │
                    │ BLOCK        │    │              │
                    └──────────────┘    └──────────────┘
```

---

## Class Relationships Diagram

```
                    ┌─────────────────────┐
                    │   Aweme (Video)     │
                    │   DTOAweme          │
                    └──────────┬──────────┘
                               │
                ┌──────────────┼──────────────┐
                │              │              │
                │              │              │
        has    ▼              ▼              ▼      has
    ┌──────────────┐  ┌──────────────┐  ┌──────────────┐
    │ VideoControl │  │ AwemeStatus  │  │    User      │
    │              │  │              │  │  (Author)    │
    ├──────────────┤  ├──────────────┤  ├──────────────┤
    │• allowDown   │  │• reviewStatus│  │• prevent     │
    │  load:Boolean│  │• isDelete    │  │  Download:Z  │
    │• preventDown │  │• privateStatus  │• downloadSet │
    │  loadType:I  │  │• isAllowShare│  │  ting:I      │
    └──────────────┘  └──────────────┘  └──────────────┘
                               │
                               │
                       checked by
                               │
                               ▼
           ┌────────────────────────────────────────┐
           │  AwemeACLStruct$ServerExtra            │
           │  buildServerExtraJson()                │
           │                                        │
           │  Produces: JSON with all permissions   │
           ├────────────────────────────────────────┤
           │  Fields:                               │
           │  • ad: allowDownload                   │
           │  • aad: downloadSetting                │
           │  • avp: preventDownloadType            │
           │  • ap: isPreventDownload               │
           │  • aas: isSecret                       │
           │  • arw: isWarn                         │
           │  • aac: canShare                       │
           │  • asr: isReviewed                     │
           │  • asa: isAllowShare                   │
           └────────────────────┬───────────────────┘
                               │
                        used by │
                               │
                               ▼
                ┌──────────────────────────────┐
                │   Download Services          │
                ├──────────────────────────────┤
                │ IDownloadAwemeVideoService   │
                │ DownloadAwemeVideoServiceImpl│
                └──────────────────────────────┘
```

---

## Data Flow Diagram

```
┌─────────────┐
│   SERVER    │
│   (API)     │
└──────┬──────┘
       │
       │ JSON Response with:
       │ • allow_download
       │ • prevent_download_type
       │ • prevent_download
       │ • download_setting
       │
       ↓
┌─────────────────────────────┐
│   ConvertHelper             │
│   (Data Transformation)     │
│                             │
│   Converts JSON to Objects: │
│   • VideoControl            │
│   • DTOAweme                │
│   • User                    │
└──────────┬──────────────────┘
           │
           │ Model Objects
           │
           ↓
┌─────────────────────────────┐
│   Aweme Feed                │
│   (Video List)              │
│                             │
│   Each video has:           │
│   • preventDownload flag    │
│   • VideoControl object     │
│   • User (author) object    │
└──────────┬──────────────────┘
           │
           │ User views video
           │
           ↓
┌─────────────────────────────┐
│   Feed UI                   │
│   (InteractBottomArea)      │
│                             │
│   Shows:                    │
│   • Share button            │
│   • Comment button          │
│   • Like button             │
│   • Download button (?)     │
└──────────┬──────────────────┘
           │
           │ Permission check
           │
           ↓
┌─────────────────────────────┐
│   AwemeACLStruct            │
│   Permission Aggregator     │
│                             │
│   Checks all flags and      │
│   builds permission JSON    │
└──────────┬──────────────────┘
           │
           │ Decision: Show/Hide
           │
           ↓
┌─────────────────────────────┐
│   Download Button           │
│   (DownloadPlaceHolder)     │
│                             │
│   • Visible if allowed      │
│   • Hidden if blocked       │
└──────────┬──────────────────┘
           │
           │ User clicks (if visible)
           │
           ↓
┌─────────────────────────────┐
│   Security Monitor          │
│   (X/0hBu)                  │
│                             │
│   Logs download attempt     │
│   Tracks restriction reason │
└──────────┬──────────────────┘
           │
           │ If allowed
           │
           ↓
┌─────────────────────────────┐
│   DownloadService           │
│   (DownloadAwemeVideo       │
│    ServiceImpl)             │
│                             │
│   1. Get video URL          │
│   2. Generate filename      │
│   3. Start download         │
│   4. Show progress          │
└──────────┬──────────────────┘
           │
           │ Video data
           │
           ↓
┌─────────────────────────────┐
│   Local Storage             │
│   (Downloads folder)        │
│                             │
│   Saved as: {videoId}.mp4   │
└─────────────────────────────┘
```

---

## Permission States Matrix

| State | aweme.prevent | video.allow | video.type | user.prevent | user.setting | Result |
|-------|--------------|-------------|------------|--------------|--------------|--------|
| 1     | true         | *           | *          | *            | *            | ❌ Block |
| 2     | false        | false       | *          | *            | *            | ❌ Block |
| 3     | false        | true/null   | 3          | *            | *            | ❌ Block |
| 4     | false        | true/null   | 0          | true         | *            | ❌ Block |
| 5     | false        | true/null   | 0          | false        | 2            | ❌ Block |
| 6     | false        | true/null   | 0          | false        | 1            | ✅ If friend |
| 7     | false        | true/null   | 0          | false        | 0            | ✅ Allow |

\* = any value

---

## Key Observations

1. **Multi-Layer Defense**: The system uses multiple independent checks (video, control, user) to ensure download restrictions are respected.

2. **Server Authority**: Most critical flags (`allowDownload`, `preventDownload`) come from the server and can't be overridden locally without modification.

3. **User Privacy**: Authors have granular control over who can download their videos (everyone, friends, no one).

4. **Security Monitoring**: All download attempts are logged with detailed reason codes for analytics and security.

5. **UI Integration**: Download button visibility is tightly coupled with permission checks - if blocked, button may not even render.

---

**For implementation details, see:**
- Full Analysis: `DOWNLOAD_SYSTEM_ANALYSIS.md`
- Quick Reference: `DOWNLOAD_QUICK_REFERENCE.md`
