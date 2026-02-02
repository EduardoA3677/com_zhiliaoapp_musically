.class public final enum LX/12fs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0P3t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/12fs;",
        ">;",
        "LX/0P3t;"
    }
.end annotation


# static fields
.field public static final enum ACCESSIBILITY:LX/12fs;

.field public static final enum ADS_SETTINGS:LX/12fs;

.field public static final enum ANALYTICS_CENTER:LX/12fs;

.field public static final enum AUDIENCE_CONTROL:LX/12fs;

.field public static final enum BACKGROUND_AUDIO:LX/12fs;

.field public static final enum COMMERCIAL_CONTENT:LX/12fs;

.field public static final enum CONTENT_PREFERENCE:LX/12fs;

.field public static final enum DISPLAY:LX/12fs;

.field public static final enum FAMILY_PAIRING:LX/12fs;

.field public static final enum FAVORITE_SETTINGS:LX/12fs;

.field public static final enum JOIN_AMPLIFY:LX/12fs;

.field public static final enum LANGUAGE:LX/12fs;

.field public static final enum LIVE_SETTINGS:LX/12fs;

.field public static final synthetic LLILLL:[LX/12fs;

.field public static final synthetic LLILZ:LX/0Pge;

.field public static final enum MUSIC_SETTINGS:LX/12fs;

.field public static final enum NOTIFICATION_SETTINGS:LX/12fs;

.field public static final enum PLAYBACK_SETTINGS:LX/12fs;

.field public static final enum SCREEN_TIME:LX/12fs;

.field public static final enum SECTION_HEADER:LX/12fs;

.field public static final enum SHORTCUT:LX/12fs;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 93

    new-instance v1, LX/12fs;

    const-string v2, "SECTION_HEADER"

    const/4 v6, 0x0

    const-string v3, "content_section_group"

    const-string v4, "sectionContent"

    const-string v5, "sectionContent"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-direct/range {v1 .. v9}, LX/12fs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v1, LX/12fs;->SECTION_HEADER:LX/12fs;

    new-instance v9, LX/12fs;

    const-string v10, "NOTIFICATION_SETTINGS"

    const-string v11, "notification_manager"

    const-string v12, "notification"

    const/16 v40, 0x0

    const/16 v30, 0x0

    const-string v16, "notifications"

    const/16 v17, 0xc

    const/16 v52, 0x0

    move-object v13, v8

    move v14, v7

    move v15, v6

    invoke-direct/range {v9 .. v17}, LX/12fs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v9, LX/12fs;->NOTIFICATION_SETTINGS:LX/12fs;

    new-instance v18, LX/12fs;

    const-string v19, "FAVORITE_SETTINGS"

    const/16 v23, 0x2

    const-string v20, "favorites"

    const-string v21, "favorites"

    const-string v25, "favorites"

    move-object/from16 v22, v8

    move/from16 v24, v6

    move/from16 v26, v17

    invoke-direct/range {v18 .. v26}, LX/12fs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v18, LX/12fs;->FAVORITE_SETTINGS:LX/12fs;

    new-instance v19, LX/12fs;

    const-string v20, "LIVE_SETTINGS"

    const/16 v24, 0x3

    const-string v21, "live"

    const-string v22, "live"

    const-string v26, "live"

    move-object/from16 v23, v8

    move/from16 v25, v6

    move/from16 v27, v17

    invoke-direct/range {v19 .. v27}, LX/12fs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v19, LX/12fs;->LIVE_SETTINGS:LX/12fs;

    new-instance v20, LX/12fs;

    const-string v21, "MUSIC_SETTINGS"

    const/16 v25, 0x4

    const-string v22, "music"

    const-string v23, "music"

    const-string v27, "music"

    move-object/from16 v24, v8

    move/from16 v26, v6

    move/from16 v28, v17

    invoke-direct/range {v20 .. v28}, LX/12fs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v20, LX/12fs;->MUSIC_SETTINGS:LX/12fs;

    new-instance v21, LX/12fs;

    const-string v22, "ANALYTICS_CENTER"

    const/16 v26, 0x5

    const-string v23, "activity_center"

    const-string v24, "activityCenter"

    const-string v28, "activity_center"

    move-object/from16 v25, v8

    move/from16 v27, v6

    move/from16 v29, v17

    invoke-direct/range {v21 .. v29}, LX/12fs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v21, LX/12fs;->ANALYTICS_CENTER:LX/12fs;

    new-instance v24, LX/12fs;

    const-string v25, "CONTENT_PREFERENCE"

    const/16 v29, 0x6

    const-string v26, "content_preference"

    const-string v27, "contentPreference"

    const-string v31, "content_preferences"

    move-object/from16 v28, v8

    move/from16 v32, v17

    invoke-direct/range {v24 .. v32}, LX/12fs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v24, LX/12fs;->CONTENT_PREFERENCE:LX/12fs;

    new-instance v31, LX/12fs;

    const-string v32, "AUDIENCE_CONTROL"

    const/16 v36, 0x7

    const-string v33, "audience control"

    const-string v34, "audienceControl"

    const-string v38, "audience_controls"

    move-object/from16 v35, v8

    move/from16 v37, v30

    move/from16 v39, v17

    invoke-direct/range {v31 .. v39}, LX/12fs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v31, LX/12fs;->AUDIENCE_CONTROL:LX/12fs;

    new-instance v36, LX/12fs;

    const-string v37, "BACKGROUND_AUDIO"

    const/16 v41, 0x8

    const-string v38, "background_audio"

    const-string v39, "backgroundAudio"

    const-string v43, "background_audio"

    move/from16 v42, v30

    move/from16 v44, v17

    invoke-direct/range {v36 .. v44}, LX/12fs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v36, LX/12fs;->BACKGROUND_AUDIO:LX/12fs;

    new-instance v41, LX/12fs;

    const-string v42, "ADS_SETTINGS"

    const/16 v46, 0x9

    const-string v43, "setting_ads"

    const-string v44, "ads"

    const-string v48, "ads"

    move-object/from16 v45, v40

    move/from16 v47, v30

    move/from16 v49, v17

    invoke-direct/range {v41 .. v49}, LX/12fs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v41, LX/12fs;->ADS_SETTINGS:LX/12fs;

    new-instance v42, LX/12fs;

    const-string v43, "PLAYBACK_SETTINGS"

    const/16 v47, 0xa

    const-string v44, "playback"

    const-string v45, "playback"

    const-string v49, "playback"

    move-object/from16 v46, v40

    move/from16 v48, v30

    move/from16 v50, v17

    invoke-direct/range {v42 .. v50}, LX/12fs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v42, LX/12fs;->PLAYBACK_SETTINGS:LX/12fs;

    new-instance v43, LX/12fs;

    const-string v44, "DISPLAY"

    const/16 v48, 0xb

    const-string v45, "theme"

    const-string v46, "display"

    const-string v50, "display"

    move-object/from16 v47, v40

    move/from16 v49, v30

    move/from16 v51, v17

    invoke-direct/range {v43 .. v51}, LX/12fs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v43, LX/12fs;->DISPLAY:LX/12fs;

    new-instance v48, LX/12fs;

    const-string v49, "COMMERCIAL_CONTENT"

    const/16 v77, 0xc

    const-string v50, "commercial_content_library"

    const-string v51, "commercialContent"

    const/16 v88, 0x0

    const/16 v62, 0x0

    const-string v55, "commercial_content_library"

    const/16 v83, 0xc

    move/from16 v53, v17

    move/from16 v54, v30

    move/from16 v56, v17

    invoke-direct/range {v48 .. v56}, LX/12fs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v48, LX/12fs;->COMMERCIAL_CONTENT:LX/12fs;

    new-instance v53, LX/12fs;

    const-string v54, "LANGUAGE"

    const/16 v58, 0xd

    const-string v55, "common_protocol"

    const-string v56, "language"

    const-string v60, "language"

    move-object/from16 v57, v52

    move/from16 v59, v30

    move/from16 v61, v17

    invoke-direct/range {v53 .. v61}, LX/12fs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v53, LX/12fs;->LANGUAGE:LX/12fs;

    new-instance v56, LX/12fs;

    const-string v57, "SCREEN_TIME"

    const/16 v61, 0xe

    const-string v58, "digital_wellbeing"

    const-string v59, "screenTime"

    const-string v63, "time_and_well_being"

    move-object/from16 v60, v52

    move/from16 v64, v17

    invoke-direct/range {v56 .. v64}, LX/12fs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v56, LX/12fs;->SCREEN_TIME:LX/12fs;

    new-instance v63, LX/12fs;

    const-string v64, "FAMILY_PAIRING"

    const/16 v68, 0xf

    const-string v65, "family_pairing"

    const-string v66, "familyPairing"

    const-string v70, "family_pairing"

    move-object/from16 v67, v52

    move/from16 v69, v62

    move/from16 v71, v17

    invoke-direct/range {v63 .. v71}, LX/12fs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v63, LX/12fs;->FAMILY_PAIRING:LX/12fs;

    new-instance v69, LX/12fs;

    const-string v70, "ACCESSIBILITY"

    const/16 v74, 0x10

    const-string v71, "accessibility"

    const-string v72, "accessibility"

    const-string v76, "accessibility"

    move-object/from16 v73, v52

    move/from16 v75, v62

    invoke-direct/range {v69 .. v77}, LX/12fs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v69, LX/12fs;->ACCESSIBILITY:LX/12fs;

    new-instance v75, LX/12fs;

    const-string v76, "SHORTCUT"

    const/16 v80, 0x11

    const-string v77, "shortcut_manager"

    const-string v78, "shortcutManager"

    const-string v82, "home_screen_shortcuts"

    move-object/from16 v79, v52

    move/from16 v81, v62

    invoke-direct/range {v75 .. v83}, LX/12fs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v75, LX/12fs;->SHORTCUT:LX/12fs;

    new-instance v84, LX/12fs;

    const-string v85, "JOIN_AMPLIFY"

    const/16 v89, 0x12

    const-string v86, "join_amplify"

    const-string v87, "joinAmplify"

    const-string v91, "join_amplify"

    move/from16 v90, v62

    move/from16 v92, v83

    invoke-direct/range {v84 .. v92}, LX/12fs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v84, LX/12fs;->JOIN_AMPLIFY:LX/12fs;

    const/16 v0, 0x13

    new-array v0, v0, [LX/12fs;

    aput-object v1, v0, v62

    const/4 v1, 0x1

    aput-object v9, v0, v1

    const/4 v1, 0x2

    aput-object v18, v0, v1

    const/4 v1, 0x3

    aput-object v19, v0, v1

    const/4 v1, 0x4

    aput-object v20, v0, v1

    const/4 v1, 0x5

    aput-object v21, v0, v1

    const/4 v1, 0x6

    aput-object v24, v0, v1

    const/4 v1, 0x7

    aput-object v31, v0, v1

    const/16 v1, 0x8

    aput-object v36, v0, v1

    const/16 v1, 0x9

    aput-object v41, v0, v1

    const/16 v1, 0xa

    aput-object v42, v0, v1

    const/16 v1, 0xb

    aput-object v43, v0, v1

    aput-object v48, v0, v83

    const/16 v1, 0xd

    aput-object v53, v0, v1

    const/16 v1, 0xe

    aput-object v56, v0, v1

    aput-object v63, v0, v68

    aput-object v69, v0, v74

    aput-object v75, v0, v80

    aput-object v84, v0, v89

    sput-object v0, LX/12fs;->LLILLL:[LX/12fs;

    new-instance v1, LX/0Pge;

    invoke-direct {v1, v0}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LX/12fs;->LLILZ:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string p4, "cellDisclosure"

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const-string p7, ""

    :cond_2
    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/12fs;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/12fs;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/12fs;->LLILL:Ljava/lang/String;

    iput-boolean p6, p0, LX/12fs;->LLILLIZIL:Z

    iput-object p7, p0, LX/12fs;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/12fs;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/12fs;->LLILZ:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/12fs;
    .locals 1

    const-class v0, LX/12fs;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/12fs;

    return-object v0
.end method

.method public static values()[LX/12fs;
    .locals 1

    sget-object v0, LX/12fs;->LLILLL:[LX/12fs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12fs;

    return-object v0
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12fs;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadingItem()Z
    .locals 1

    iget-boolean v0, p0, LX/12fs;->LLILLIZIL:Z

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12fs;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12fs;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12fs;->LL:Ljava/lang/String;

    return-object v0
.end method
