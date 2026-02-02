.class public final LX/14oC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIILL:LX/0Gmx;

.field public static final LJIILLIIL:J

.field public static final LJIIZILJ:F

.field public static final LJIJ:Lcom/ss/android/vesdk/VESize;

.field public static final LJIJI:Lcom/ss/android/vesdk/VESize;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Lcom/ss/android/vesdk/VECameraCapture;

.field public LIZJ:Lcom/ss/android/vesdk/VERecorder;

.field public LIZLLL:Z

.field public final LJ:LX/05ta;

.field public LJFF:LX/0XgT;

.field public LJI:Lcom/ss/android/vesdk/VEEditor;

.field public LJII:Lcom/ss/android/vesdk/VEEditor;

.field public LJIIIIZZ:F

.field public LJIIIZ:Z

.field public LJIIJ:Lkotlin/jvm/internal/AwS264S0300000_33;

.field public LJIIJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Z

.field public LJIILIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Gmx;

    invoke-direct {v0}, LX/0Gmx;-><init>()V

    sput-object v0, LX/14oC;->LJIILL:LX/0Gmx;

    sget-object v2, LX/0Au0;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xbb8

    :goto_0
    sput-wide v0, LX/14oC;->LJIILLIIL:J

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3fa00000    # 1.25f

    :goto_1
    sput v0, LX/14oC;->LJIIZILJ:F

    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/16 v0, 0x2d0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    sput-object v1, LX/14oC;->LJIJ:Lcom/ss/android/vesdk/VESize;

    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/16 v0, 0x1e0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    sput-object v1, LX/14oC;->LJIJI:Lcom/ss/android/vesdk/VESize;

    return-void

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x708

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14oC;->LJ:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/14oC;->LJIILJJIL:J

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 18

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    move-object/from16 v12, p0

    invoke-virtual {v2, v12}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8bI3XkjynXmSYUvJ/wnbQ7bdfDpiMtBjEri9twLM6aSnpmqnHQwYUh++NVFBkaw=="

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v2, v0, v3}, LX/0zgi;->LJLJI(Landroid/media/MediaMetadataRetriever;ILX/04q9;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_0
    const-wide/16 v6, 0x320

    div-long/2addr v8, v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    cmp-long v0, v10, v8

    if-gtz v0, :cond_2

    :goto_1
    mul-long v4, v10, v6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    const/4 v0, 0x3

    invoke-virtual {v2, v4, v5, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    cmp-long v0, v10, v8

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr v10, v0

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->transformService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService;

    move-result-object v11

    const/4 v14, 0x0

    sget-object v0, LX/14oC;->LJIJI:Lcom/ss/android/vesdk/VESize;

    iget v2, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    const/16 p0, 0x18

    new-instance v0, LX/14N0;

    move-object/from16 v4, p2

    move-object/from16 v13, p1

    invoke-direct {v0, v13, v3, v4}, LX/14N0;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    new-instance p2, LX/14oN;

    invoke-direct/range {p2 .. p2}, LX/14oN;-><init>()V

    move v15, v14

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 p1, v0

    invoke-interface/range {v11 .. v20}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService;->video2webp(Ljava/lang/String;Ljava/lang/String;IIIIILcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformCallback;Lcom/ss/android/ugc/aweme/services/external/ability/IAVTransformService$ITransformProgress;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)V
    .locals 13

    iget-boolean v0, p0, LX/14oC;->LJIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/14oC;->LJIIL:Z

    invoke-static {}, LX/14ki;->LIZ()LX/14km;

    move-result-object v0

    invoke-static {v0}, Lumg/m;->LJFF(LX/14km;)V

    new-instance v5, LX/0XgT;

    const/4 v8, 0x0

    const/4 v12, 0x0

    if-eqz p1, :cond_3

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_4

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "currentActivityThread"

    new-array v0, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mInitialApplication"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_2
    :try_start_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    move-object v1, v8

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    move-object v6, v8

    :goto_0
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

    :goto_1
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v6}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_2
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_4
    :goto_3
    const-string v0, "story_thought_video"

    invoke-direct {v5, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_6
    iput-object v5, p0, LX/14oC;->LJFF:LX/0XgT;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/ss/android/vesdk/VEEditor;

    new-instance v0, Lcom/ss/android/vesdk/VEUserConfig;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEUserConfig;-><init>()V

    invoke-direct {v1, v3, v0}, Lcom/ss/android/vesdk/VEEditor;-><init>(Ljava/lang/String;Lcom/ss/android/vesdk/VEUserConfig;)V

    iput-object v1, p0, LX/14oC;->LJI:Lcom/ss/android/vesdk/VEEditor;

    new-instance v5, Lcom/ss/android/vesdk/VECameraCapture;

    invoke-direct {v5}, Lcom/ss/android/vesdk/VECameraCapture;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_OFF:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    invoke-virtual {v5, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJJLL(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;)I

    new-instance v6, Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-direct {v6}, Lcom/ss/android/vesdk/VECameraSettings$Builder;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE2:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    invoke-virtual {v6, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraType(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/0TSR;->EXCEPTION_CLOSE_CAMERA:LX/0TSR;

    invoke-static {}, Lcom/ss/android/ugc/aweme/privacy/CreativeCertService;->LIZ()Lcom/ss/android/ugc/aweme/services/privacy/ICreativeCertService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/privacy/ICreativeCertService;->getExceptionCloseCameraCert()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraPrivacyCertMap(Ljava/util/HashMap;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    iget-object v0, v5, Lcom/ss/android/vesdk/VECameraCapture;->LLILLJJLI:Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v6, v1, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setPreviewSize(II)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_FRONT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    invoke-virtual {v6, v0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraFacing(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    invoke-virtual {v6}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->build()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->LJII(Landroid/content/Context;Lcom/ss/android/vesdk/VECameraSettings;)V

    iput-object v5, p0, LX/14oC;->LIZIZ:Lcom/ss/android/vesdk/VECameraCapture;

    new-instance v7, Lcom/ss/android/vesdk/VERecorder;

    invoke-direct {v7, v3}, Lcom/ss/android/vesdk/VERecorder;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/14ny;

    invoke-direct {v0, p0}, LX/14ny;-><init>(LX/14oC;)V

    invoke-virtual {v7, v0}, Lcom/ss/android/vesdk/VERecorder;->LIZ(LX/14Im;)V

    new-instance v0, LX/14oL;

    invoke-direct {v0, p0}, LX/14oL;-><init>(LX/14oC;)V

    invoke-virtual {v7, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJJJI(LX/14Im;)V

    new-instance v2, LX/14uo;

    invoke-direct {v2, v4}, LX/14uo;-><init>(I)V

    iget-object v1, v2, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput v12, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->rotate:I

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;->CENTER_INSIDE:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    iput-object v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mFitMode:Lcom/ss/android/vesdk/VEVideoEncodeSettings$VEVideoEncodeFitMode;

    sget-object v0, LX/14oC;->LJIJI:Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v2, v1, v0}, LX/14uo;->LJIIJJI(II)V

    iget-object v0, v2, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v12, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mOptRemuxWithCopy:Z

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_H264:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v2, v0}, LX/14uo;->LJII(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;)V

    iget-object v1, v2, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v12, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->mRecordingMp4:Z

    iput-boolean v4, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;->COMPILE_TYPE_MP4:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    iput-object v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    invoke-virtual {v2}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v9

    new-instance v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->Build()Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    move-result-object v10

    new-instance v1, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;-><init>()V

    sget-object v0, LX/14oC;->LJIJ:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    invoke-virtual {v1, v4}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->blockRenderExit(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    invoke-virtual {v1, v4}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->enableCheckStatusWhenStopPreview(Z)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->build()Lcom/ss/android/vesdk/VEPreviewSettings;

    move-result-object v11

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/vesdk/VERecorder;->LJIJJ(Lcom/ss/android/vesdk/VECameraCapture;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Z)I

    invoke-virtual {v7, v12}, Lcom/ss/android/vesdk/VERecorder;->LJIIJ(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableAudioRecorder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VERecorder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v3, Lcom/ss/android/vesdk/k;->LJJIZ:LX/14pp;

    sget-object v0, LX/14Dm;->DISABLE:LX/14Dm;

    iput-object v0, v1, LX/14pp;->LJJIII:LX/14Dm;

    iget-object v2, v3, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "RecordMicConfig"

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJJII(Ljava/lang/String;I)V

    iget-object v0, v3, LX/14ox;->LIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Lcom/ss/android/vesdk/VEAudioCapture;->release(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_7
    iput-object v7, p0, LX/14oC;->LIZJ:Lcom/ss/android/vesdk/VERecorder;

    iput-boolean v4, p0, LX/14oC;->LIZLLL:Z

    return-void

    :cond_8
    :goto_4
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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

.method public final LIZJ()V
    .locals 5

    iget-object v4, p0, LX/14oC;->LIZIZ:Lcom/ss/android/vesdk/VECameraCapture;

    if-eqz v4, :cond_0

    const-string v1, "bpea-story_thought_animated_avatar_close_camera"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8bI3XkjynXmSYUvJ/wnbQ7bdfDpiMtBjEri9twLM6aSnpmqnHQwYUh++NVFBkaw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v0, v3, v2}, LX/0zgi;->F(Lcom/ss/android/vesdk/VECameraCapture;ZLcom/bytedance/bpea/basics/Cert;LX/04q9;)I

    :cond_0
    iget-object v0, p0, LX/14oC;->LIZJ:Lcom/ss/android/vesdk/VERecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/k;->LJJJJJ(Z)V

    :cond_1
    iput-boolean v1, p0, LX/14oC;->LIZ:Z

    iput-boolean v1, p0, LX/14oC;->LJIIIZ:Z

    return-void
.end method

.method public final LIZLLL(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-boolean v0, p0, LX/14oC;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/14oC;->LIZ:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/14oC;->LIZIZ:Lcom/ss/android/vesdk/VECameraCapture;

    if-eqz v4, :cond_0

    const-string v1, "bpea-story_thought_animated_avatar_open_camera"

    const v0, 0x5806010a

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8bI3XkjynXmSYUvJ/wnbQ7bdfDpiMtBjEri9twLM6aSnpmqnHQwYUh++NVFBkaw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->H(Lcom/ss/android/vesdk/VECameraCapture;Lcom/bytedance/bpea/basics/Cert;LX/04q9;)V

    :cond_0
    iget-object v1, p0, LX/14oC;->LIZJ:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJL(Landroid/view/Surface;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14oC;->LIZ:Z

    :cond_2
    return-void
.end method

.method public final LJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/14oC;->LJIIIZ:Z

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS264S0300000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS264S0300000_33;-><init>(LX/14oC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, p0, LX/14oC;->LJIIJ:Lkotlin/jvm/internal/AwS264S0300000_33;

    return-void

    :cond_0
    iget-object v0, p0, LX/14oC;->LIZJ:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZIZ()I

    :cond_1
    sget-wide v2, LX/14oC;->LJIILLIIL:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/14oC;->LJIILJJIL:J

    iput-object p1, p0, LX/14oC;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/14oC;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/14oC;->LIZJ:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v1, :cond_2

    sget v0, LX/14oC;->LJIIZILJ:F

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJLIIIIJ(F)I

    :cond_2
    return-void
.end method

.method public final LJFF(LX/02wT;Lkotlin/jvm/internal/AwS95S0400000_5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/14JH;

    if-eqz v0, :cond_3

    move-object v7, p1

    check-cast v7, LX/14JH;

    iget v2, v7, LX/14JH;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/14JH;->LLILLJJLI:I

    :goto_0
    iget-object v0, v7, LX/14JH;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v7, LX/14JH;->LLILLJJLI:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_4

    iget-object v3, v7, LX/14JH;->LLILIL:LX/01ej;

    iget-object p2, v7, LX/14JH;->LL:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/01ej;->element:Z

    if-nez v0, :cond_1

    iput-boolean v4, v3, LX/01ej;->element:Z

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    new-instance v2, LX/0Gu8;

    invoke-direct {v2, p0, v3, p2, v5}, LX/0Gu8;-><init>(LX/14oC;LX/01ej;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p2, v7, LX/14JH;->LL:Lkotlin/jvm/functions/Function1;

    iput-object v3, v7, LX/14JH;->LLILIL:LX/01ej;

    iput v4, v7, LX/14JH;->LLILLJJLI:I

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v2, v7}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v7, LX/14JH;

    invoke-direct {v7, p0, p1}, LX/14JH;-><init>(LX/14oC;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
