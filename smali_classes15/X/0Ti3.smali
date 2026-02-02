.class public final enum LX/0Ti3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Ti3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BMF_CACHE:LX/0Ti3;

.field public static final enum CROP_VIEW:LX/0Ti3;

.field public static final Companion:LX/0Ti4;

.field public static final enum DCIM_DIR:LX/0Ti3;

.field public static final enum DRAW_GUESS:LX/0Ti3;

.field public static final enum GAME_REST_DETECT:LX/0Ti3;

.field public static final enum GAME_SEXUAL_DETECT:LX/0Ti3;

.field public static final enum INVOICE:LX/0Ti3;

.field public static final enum KYC_UPLOAD_FILES:LX/0Ti3;

.field public static final enum LIVE_EFFECT:LX/0Ti3;

.field public static final enum LIVE_GOAL:LX/0Ti3;

.field public static final enum LIVE_KARAOKE:LX/0Ti3;

.field public static final enum LIVE_RECORD:LX/0Ti3;

.field public static final enum LIVE_REPLAY_CLIP_VIDEO:LX/0Ti3;

.field public static final enum LIVE_REPLAY_SPRITE_IMAGE:LX/0Ti3;

.field public static final enum LIVE_RESPONSE:LX/0Ti3;

.field public static final synthetic LLILLL:[LX/0Ti3;

.field public static final synthetic LLILZ:LX/0Pge;

.field public static final enum METRIC_MODEL:LX/0Ti3;

.field public static final enum MULTI_LIVE_AVATAR:LX/0Ti3;

.field public static final enum MUSIC_ACC:LX/0Ti3;

.field public static final enum MUSIC_BGM:LX/0Ti3;

.field public static final enum NS_MODEL:LX/0Ti3;

.field public static final enum SHARE_EFFECT:LX/0Ti3;

.field public static final enum SOUND_EFFECT:LX/0Ti3;

.field public static final enum STICKER:LX/0Ti3;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Z

.field public final LLILL:Z

.field public volatile LLILLIZIL:Ljava/lang/String;

.field public volatile LLILLJJLI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 81

    new-instance v1, LX/0Ti3;

    const-string v2, "DCIM_DIR"

    const/4 v3, 0x0

    const-string v4, "Camera"

    const/16 v20, 0x0

    const/16 v22, 0x0

    move v5, v3

    move v6, v3

    invoke-direct/range {v1 .. v6}, LX/0Ti3;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, LX/0Ti3;->DCIM_DIR:LX/0Ti3;

    new-instance v4, LX/0Ti3;

    const-string v5, "NS_MODEL"

    const/4 v7, 0x1

    const-string v6, "ns_model"

    const/16 v24, 0x0

    const/4 v9, 0x6

    move v8, v3

    invoke-direct/range {v4 .. v9}, LX/0Ti3;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    sput-object v4, LX/0Ti3;->NS_MODEL:LX/0Ti3;

    new-instance v10, LX/0Ti3;

    const-string v11, "METRIC_MODEL"

    const/4 v13, 0x2

    const-string v12, "metrics_model"

    move v14, v3

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/0Ti3;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    sput-object v10, LX/0Ti3;->METRIC_MODEL:LX/0Ti3;

    new-instance v14, LX/0Ti3;

    const-string v15, "SOUND_EFFECT"

    const/16 v17, 0x3

    const-string v16, "sound_effect"

    move/from16 v18, v7

    move/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/0Ti3;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    sput-object v14, LX/0Ti3;->SOUND_EFFECT:LX/0Ti3;

    new-instance v16, LX/0Ti3;

    const-string v17, "STICKER"

    const/16 v19, 0x4

    const-string v18, "sticker"

    move/from16 v21, v9

    invoke-direct/range {v16 .. v21}, LX/0Ti3;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    sput-object v16, LX/0Ti3;->STICKER:LX/0Ti3;

    new-instance v18, LX/0Ti3;

    const-string v19, "CROP_VIEW"

    const/16 v21, 0x5

    const-string v20, "crop_view"

    move/from16 v23, v9

    invoke-direct/range {v18 .. v23}, LX/0Ti3;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    sput-object v18, LX/0Ti3;->CROP_VIEW:LX/0Ti3;

    new-instance v20, LX/0Ti3;

    const-string v21, "INVOICE"

    const/16 v36, 0x6

    const-string v23, "invoice"

    const/16 v25, 0x1

    move/from16 v22, v9

    invoke-direct/range {v20 .. v25}, LX/0Ti3;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v20, LX/0Ti3;->INVOICE:LX/0Ti3;

    new-instance v25, LX/0Ti3;

    const-string v26, "MUSIC_ACC"

    const/16 v28, 0x7

    const-string v27, "music_accompaniment"

    const/16 v30, 0x2

    move/from16 v29, v24

    invoke-direct/range {v25 .. v30}, LX/0Ti3;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    sput-object v25, LX/0Ti3;->MUSIC_ACC:LX/0Ti3;

    new-instance v31, LX/0Ti3;

    const-string v32, "MUSIC_BGM"

    const/16 v34, 0x8

    const-string v33, "music_bgm"

    const/16 v43, 0x0

    const/16 v42, 0x6

    move/from16 v35, v24

    invoke-direct/range {v31 .. v36}, LX/0Ti3;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    sput-object v31, LX/0Ti3;->MUSIC_BGM:LX/0Ti3;

    new-instance v32, LX/0Ti3;

    const-string v33, "DRAW_GUESS"

    const/16 v35, 0x9

    const-string v34, "draw_guess"

    const/16 v36, 0x1

    move/from16 v37, v30

    invoke-direct/range {v32 .. v37}, LX/0Ti3;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    sput-object v32, LX/0Ti3;->DRAW_GUESS:LX/0Ti3;

    new-instance v37, LX/0Ti3;

    const-string v38, "KYC_UPLOAD_FILES"

    const/16 v40, 0xa

    const-string v39, "kyc_upload_files"

    move/from16 v41, v24

    invoke-direct/range {v37 .. v42}, LX/0Ti3;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    sput-object v37, LX/0Ti3;->KYC_UPLOAD_FILES:LX/0Ti3;

    new-instance v39, LX/0Ti3;

    const-string v40, "LIVE_REPLAY_CLIP_VIDEO"

    const/16 v41, 0xb

    const-string v42, "live_replay_clip_video"

    const/16 v49, 0x1

    move/from16 v44, v36

    invoke-direct/range {v39 .. v44}, LX/0Ti3;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v39, LX/0Ti3;->LIVE_REPLAY_CLIP_VIDEO:LX/0Ti3;

    new-instance v44, LX/0Ti3;

    const-string v45, "LIVE_GOAL"

    const/16 v46, 0xc

    const-string v47, "live_goal"

    const/16 v67, 0x0

    const/16 v62, 0x1

    move/from16 v48, v43

    invoke-direct/range {v44 .. v49}, LX/0Ti3;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v44, LX/0Ti3;->LIVE_GOAL:LX/0Ti3;

    new-instance v50, LX/0Ti3;

    const-string v51, "LIVE_KARAOKE"

    const/16 v52, 0xd

    const-string v53, "live_karaoke"

    move/from16 v54, v43

    move/from16 v55, v49

    invoke-direct/range {v50 .. v55}, LX/0Ti3;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v50, LX/0Ti3;->LIVE_KARAOKE:LX/0Ti3;

    new-instance v51, LX/0Ti3;

    const-string v52, "SHARE_EFFECT"

    const/16 v53, 0xe

    const-string v54, "share_effect"

    move/from16 v55, v43

    move/from16 v56, v49

    invoke-direct/range {v51 .. v56}, LX/0Ti3;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v51, LX/0Ti3;->SHARE_EFFECT:LX/0Ti3;

    new-instance v52, LX/0Ti3;

    const-string v53, "LIVE_REPLAY_SPRITE_IMAGE"

    const/16 v54, 0xf

    const-string v55, "live_replay_sprite_image"

    move/from16 v56, v43

    move/from16 v57, v49

    invoke-direct/range {v52 .. v57}, LX/0Ti3;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v52, LX/0Ti3;->LIVE_REPLAY_SPRITE_IMAGE:LX/0Ti3;

    new-instance v55, LX/0Ti3;

    const-string v56, "LIVE_EFFECT"

    const/16 v57, 0x10

    const-string v58, "effect"

    move/from16 v59, v49

    move/from16 v60, v43

    invoke-direct/range {v55 .. v60}, LX/0Ti3;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v55, LX/0Ti3;->LIVE_EFFECT:LX/0Ti3;

    new-instance v56, LX/0Ti3;

    const-string v57, "LIVE_RECORD"

    const/16 v58, 0x11

    const-string v59, "live_record"

    move/from16 v60, v43

    move/from16 v61, v43

    invoke-direct/range {v56 .. v61}, LX/0Ti3;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v56, LX/0Ti3;->LIVE_RECORD:LX/0Ti3;

    new-instance v58, LX/0Ti3;

    const-string v59, "LIVE_RESPONSE"

    const/16 v60, 0x12

    const-string v61, "live_response"

    move/from16 v63, v43

    invoke-direct/range {v58 .. v63}, LX/0Ti3;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v58, LX/0Ti3;->LIVE_RESPONSE:LX/0Ti3;

    new-instance v63, LX/0Ti3;

    const-string v64, "GAME_SEXUAL_DETECT"

    const/16 v66, 0x13

    const-string v65, "game_sexual_detect"

    const/16 v68, 0x6

    invoke-direct/range {v63 .. v68}, LX/0Ti3;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    sput-object v63, LX/0Ti3;->GAME_SEXUAL_DETECT:LX/0Ti3;

    new-instance v69, LX/0Ti3;

    const-string v70, "MULTI_LIVE_AVATAR"

    const/16 v71, 0x14

    const-string v72, "multi_live_avatar"

    move/from16 v73, v67

    move/from16 v74, v62

    invoke-direct/range {v69 .. v74}, LX/0Ti3;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v69, LX/0Ti3;->MULTI_LIVE_AVATAR:LX/0Ti3;

    new-instance v72, LX/0Ti3;

    const-string v73, "BMF_CACHE"

    const/16 v74, 0x15

    const-string v75, "bmf_cache"

    move/from16 v76, v67

    move/from16 v77, v62

    invoke-direct/range {v72 .. v77}, LX/0Ti3;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v72, LX/0Ti3;->BMF_CACHE:LX/0Ti3;

    new-instance v75, LX/0Ti3;

    const-string v76, "GAME_REST_DETECT"

    const/16 v77, 0x16

    const-string v78, "game_rest_detect"

    move/from16 v79, v67

    move/from16 v80, v62

    invoke-direct/range {v75 .. v80}, LX/0Ti3;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v75, LX/0Ti3;->GAME_REST_DETECT:LX/0Ti3;

    const/16 v0, 0x17

    new-array v0, v0, [LX/0Ti3;

    aput-object v1, v0, v67

    aput-object v4, v0, v62

    const/4 v1, 0x2

    aput-object v10, v0, v1

    const/4 v1, 0x3

    aput-object v14, v0, v1

    const/4 v1, 0x4

    aput-object v16, v0, v1

    const/4 v1, 0x5

    aput-object v18, v0, v1

    aput-object v20, v0, v68

    const/4 v1, 0x7

    aput-object v25, v0, v1

    const/16 v1, 0x8

    aput-object v31, v0, v1

    const/16 v1, 0x9

    aput-object v32, v0, v1

    const/16 v1, 0xa

    aput-object v37, v0, v1

    const/16 v1, 0xb

    aput-object v39, v0, v1

    const/16 v1, 0xc

    aput-object v44, v0, v1

    const/16 v1, 0xd

    aput-object v50, v0, v1

    const/16 v1, 0xe

    aput-object v51, v0, v1

    aput-object v52, v0, v54

    const/16 v1, 0x10

    aput-object v55, v0, v1

    const/16 v1, 0x11

    aput-object v56, v0, v1

    const/16 v1, 0x12

    aput-object v58, v0, v1

    const/16 v1, 0x13

    aput-object v63, v0, v1

    aput-object v69, v0, v71

    aput-object v72, v0, v74

    aput-object v75, v0, v77

    sput-object v0, LX/0Ti3;->LLILLL:[LX/0Ti3;

    new-instance v1, LX/0Pge;

    invoke-direct {v1, v0}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LX/0Ti3;->LLILZ:LX/0Pge;

    new-instance v0, LX/0Ti4;

    invoke-direct {v0}, LX/0Ti4;-><init>()V

    sput-object v0, LX/0Ti3;->Companion:LX/0Ti4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Ti3;->LL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0Ti3;->LLILIL:Z

    iput-boolean p5, p0, LX/0Ti3;->LLILL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0Ti3;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, p0, LX/0Ti3;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 6

    move v5, p4

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    move v2, p3

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0Ti3;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_android_livesdkapi_util_file_LiveFileDirectory_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v4}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Ti3;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Ti3;->LLILZ:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ti3;
    .locals 1

    const-class v0, LX/0Ti3;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Ti3;

    return-object v0
.end method

.method public static values()[LX/0Ti3;
    .locals 1

    sget-object v0, LX/0Ti3;->LLILLL:[LX/0Ti3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ti3;

    return-object v0
.end method


# virtual methods
.method public final getFullPath()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0Ti3;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Ti3;->LLILLIZIL:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, LX/0Ti3;->DCIM_DIR:LX/0Ti3;

    const-string v1, ""

    if-ne p0, v0, :cond_1

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0HDE;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Tgg;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ti3;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ti3;->LLILLIZIL:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/0Ti3;->LLILIL:Z

    if-nez v0, :cond_5

    const-string v2, "mounted"

    invoke-static {}, LX/0X3I;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-boolean v0, p0, LX/0Ti3;->LLILL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ttlive"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ti3;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/0Ti3;->LLILL:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_6
    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Ti3;->INVOKEVIRTUAL_com_bytedance_android_livesdkapi_util_file_LiveFileDirectory_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method public final getFullPathWithoutPostSuffix()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0Ti3;->getFullPath()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final getSimpleString$livestorage_release()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0Ti3;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Ti3;->LLILLJJLI:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Ti3;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ti3;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ti3;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Ti3;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Ti3;->LLILIL:Z

    if-eqz v0, :cond_2

    const-string v0, "-in"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ti3;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v0, p0, LX/0Ti3;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Ti3;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ti3;->LLILLJJLI:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0Ti3;->LLILLJJLI:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "-out"

    goto :goto_0
.end method
