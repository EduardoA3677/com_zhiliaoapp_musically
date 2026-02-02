.class public final Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;
.implements Lcom/ss/ttlivestreamer/core/arch/ISink;


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$Companion;


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public buffer:Ljava/nio/ByteBuffer;

.field public enableArchOptPhase2:Z

.field public final eventCallback:Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;

.field public handler:Landroid/os/Handler;

.field public volatile isInferencing:Z

.field public lastInferenceFailureReportTime:J

.field public lastInferenceSuccessReportTime:J

.field public volatile lastInferenceTime:J

.field public latestHeight:I

.field public latestWidth:I

.field public linkMicPublishing:Z

.field public livePublishing:Z

.field public final logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

.field public status:I

.field public final targetHeight:I

.field public final targetWidth:I

.field public tarsInferenceSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

.field public final tarsInstance:Lcom/ss/android/ugc/aweme/tars/wrap/TarsWrapperInference;

.field public final tarsScene:Ljava/lang/String;

.field public final tarsSdkConfigs:Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;

.field public tarsTextureDrawer:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$TarsTextureDrawer;

.field public final ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->lastInferenceTime:J

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/log/LogReportService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->eventCallback:Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getTarsSdkConfigs()Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsSdkConfigs:Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;

    sget-object v0, Lcom/ss/android/ugc/aweme/tars/wrap/TarsWrapperInference;->LIZ:LX/0TUj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0TUj;->LIZIZ:Lcom/ss/android/ugc/aweme/tars/wrap/TarsWrapperInference;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsInstance:Lcom/ss/android/ugc/aweme/tars/wrap/TarsWrapperInference;

    iget-object v0, v1, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->scene:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsScene:Ljava/lang/String;

    const/16 v0, 0xe0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->targetWidth:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->targetHeight:I

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptPhase2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->enableArchOptPhase2:Z

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptPhase1()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->getCommonGlHandler()Landroid/os/Handler;

    move-result-object v2

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->handler:Landroid/os/Handler;

    if-eqz v2, :cond_2

    new-instance v0, LX/0TUi;

    invoke-direct {v0, p0}, LX/0TUi;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;)V

    invoke-static {v2, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/GLUtilThreadService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/GLUtilThreadService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/GLUtilThreadService;->getUtilGlHandler()Landroid/os/Handler;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->init()V

    return-void
.end method

.method public static final _init_$lambda$0(Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->init()V

    return-void
.end method

.method private final getTaskName(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsSdkConfigs:Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;

    iget-object v1, v0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->taskNames:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-le v0, p1, :cond_0

    aget-object v0, v1, p1

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private final getThreshold(I)F
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsSdkConfigs:Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;

    iget-object v1, v0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->thresholds:[D

    if-eqz v1, :cond_0

    array-length v0, v1

    if-le v0, p1, :cond_0

    aget-wide v1, v1, p1

    double-to-float v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final inference(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsSdkConfigs:Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;

    iget-boolean v0, v0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->disableTarsInference:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->status:I

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsInstance:Lcom/ss/android/ugc/aweme/tars/wrap/TarsWrapperInference;

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsScene:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "img"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0TUu;

    invoke-direct {v0, p0, v2, v3}, LX/0TUu;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;J)V

    invoke-interface {v5, v4, v1, v0}, Lcom/ss/android/ugc/aweme/tars/wrap/TarsWrapperInference;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/0TUu;)V

    :cond_1
    return-void
.end method

.method public static final inference$lambda$1(Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;JLX/0TUg;Z)V
    .locals 1

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->processResult(LX/0TUg;ZJ)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->status:I

    return-void
.end method

.method private final init()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsInstance:Lcom/ss/android/ugc/aweme/tars/wrap/TarsWrapperInference;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tars/wrap/TarsWrapperInference;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->preDownload()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsInstance:Lcom/ss/android/ugc/aweme/tars/wrap/TarsWrapperInference;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsScene:Ljava/lang/String;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$init$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$init$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tars/wrap/TarsWrapperInference;->LIZ(Ljava/lang/String;LX/0rqr;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$_init_$lambda$0$0(Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;)V
    .locals 1

    const-string v0, "TarsInferenceService@c058.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->init()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$inference$lambda$1$0(Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;JLX/0TUg;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->inference$lambda$1(Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;JLX/0TUg;Z)V

    return-void
.end method

.method public static synthetic lambda$semisugar$onFrame$lambda$3$0(IILcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;ZILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V
    .locals 1

    const-string v0, "TarsInferenceService@c058.onFrame$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p6}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->onFrame$lambda$3(IILcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;ZILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final needInference()Z
    .locals 8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsSdkConfigs:Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;

    iget-boolean v0, v0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->enable:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->status:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->livePublishing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->linkMicPublishing:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsInstance:Lcom/ss/android/ugc/aweme/tars/wrap/TarsWrapperInference;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->isInferencing:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsInstance:Lcom/ss/android/ugc/aweme/tars/wrap/TarsWrapperInference;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tars/wrap/TarsWrapperInference;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->lastInferenceTime:J

    sub-long v3, v5, v0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsSdkConfigs:Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;

    iget-wide v1, v0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->interval:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return v7

    :cond_1
    iput-wide v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->lastInferenceTime:J

    const/4 v0, 0x1

    return v0

    :cond_2
    return v7
.end method

.method public static final onFrame$lambda$3(IILcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;ZILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V
    .locals 9

    const-string v2, "tars_inference"

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    :try_start_0
    iget-object v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsSdkConfigs:Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;

    iget-boolean v0, v0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->keepSameRatio:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    if-ge p0, p1, :cond_1

    iget v7, p2, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->targetWidth:I

    int-to-float v3, v7

    int-to-float v1, p0

    mul-float/2addr v1, v0

    int-to-float v0, p1

    div-float/2addr v1, v0

    div-float/2addr v3, v1

    float-to-int v8, v3

    goto :goto_0

    :cond_0
    iget v7, p2, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->targetWidth:I

    iget v8, p2, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->targetHeight:I

    goto :goto_0

    :cond_1
    iget v8, p2, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->targetHeight:I

    int-to-float v3, v8

    int-to-float v1, p0

    mul-float/2addr v1, v0

    int-to-float v0, p1

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    float-to-int v7, v3

    :goto_0
    invoke-direct {p2, v7, v8}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->resetByteBuffer(II)V

    iget-object v1, p2, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p6, v2}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->release(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_1
    iget-object p0, p2, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->buffer:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p6, v2}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->release(Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p2, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsTextureDrawer:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$TarsTextureDrawer;

    if-nez v3, :cond_4

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$TarsTextureDrawer;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$TarsTextureDrawer;-><init>()V

    iput-object v3, p2, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsTextureDrawer:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$TarsTextureDrawer;

    :cond_4
    move-object v6, p5

    move v5, p4

    if-nez p3, :cond_5

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$TarsTextureDrawer;->onFrame(ZILandroid/graphics/Matrix;IILjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p6, v2}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->release(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v4, 0x1

    :try_start_3
    invoke-virtual/range {v3 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$TarsTextureDrawer;->onFrame(ZILandroid/graphics/Matrix;IILjava/nio/ByteBuffer;)V

    :goto_1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p6, v2}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->release(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-interface {p6, v2}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->release(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-direct {p2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tryDumpImage(Landroid/graphics/Bitmap;)V

    invoke-direct {p2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->inference(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->isInferencing:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p6, v2}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->release(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {p6, v2}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->release(Ljava/lang/String;)V

    return-void
.end method

.method private final processResult(LX/0TUg;ZJ)V
    .locals 11

    if-eqz p2, :cond_5

    iget-boolean v0, p1, LX/0TUg;->LIZJ:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, p1, LX/0TUg;->LIZ:Ljava/util/Map;

    const-string v0, "direct_buffer_data"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, [F

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v8, [F

    if-eqz v8, :cond_4

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-direct {p0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->getThreshold(I)F

    move-result v5

    invoke-direct {p0, v6}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->getTaskName(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    aget v0, v8, v6

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_1

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    aget v0, v8, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "score"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "threshold"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp_after_model"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsSdkConfigs:Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;

    iget-object v1, v0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->modelName:Ljava/lang/String;

    const-string v0, "model_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_header_map_str"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->reportInferenceApiReport(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->eventCallback:Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;

    if-eqz v1, :cond_3

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/LiveStreamEventCallbackService;->onInfo(ILjava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->reportInferenceFail(LX/0TUg;)V

    return-void
.end method

.method private final reportInferenceApiReport(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->lastInferenceSuccessReportTime:J

    sub-long/2addr v5, v0

    long-to-double v3, v5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsSdkConfigs:Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;

    iget-wide v1, v0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->inferenceReportInterval:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->lastInferenceSuccessReportTime:J

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    if-eqz v4, :cond_1

    const-string v3, "success"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "tars_detect"

    const-string v0, "api_inference"

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->reportApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final reportInferenceFail(LX/0TUg;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->lastInferenceFailureReportTime:J

    sub-long/2addr v5, v0

    long-to-double v3, v5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsSdkConfigs:Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;

    iget-wide v1, v0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->inferenceReportInterval:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->lastInferenceFailureReportTime:J

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    if-eqz v4, :cond_1

    const-string v3, "fail"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "tars_detect"

    const-string v0, "api_inference"

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->reportApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final resetByteBuffer(II)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->latestWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->latestHeight:I

    if-eq v0, p2, :cond_1

    :cond_0
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->buffer:Ljava/nio/ByteBuffer;

    :cond_1
    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->latestWidth:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->latestHeight:I

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->bitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-nez v3, :cond_3

    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->bitmap:Landroid/graphics/Bitmap;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->latestWidth:I

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->latestHeight:I

    if-eq v1, v0, :cond_2

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->latestWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->latestHeight:I

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private final tryDumpImage(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsSdkConfigs:Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;

    iget-boolean v0, v0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->dumpImage:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/transport/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_dump.png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v2, LX/0Xgf;

    invoke-direct {v2, v1}, LX/0Xgf;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x1e

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final bindToPusher(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->livePublishing:Z

    return-void
.end method

.method public final bindToRtc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->linkMicPublishing:Z

    return-void
.end method

.method public onData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v9, p1

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v3

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getBufferType()I

    move-result v1

    const/4 v11, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getBufferType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :goto_1
    if-nez v2, :cond_2

    if-nez v8, :cond_2

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v6

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v7

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getTextureId()I

    move-result v5

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->enableArchOptPhase2:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrixArray()[F

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "flip_in_crop_and_scale"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v10, v1

    check-cast v10, [F

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getV_FLIP_MATRIX()[F

    move-result-object v14

    move-object v12, v10

    move v13, v11

    move v15, v11

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_3
    check-cast v1, [F

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-virtual/range {v4 .. v10}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->onFrame(IIIZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Landroid/graphics/Matrix;)V

    return-void

    :cond_5
    if-nez v2, :cond_4

    check-cast v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    goto :goto_2
.end method

.method public final onFrame(IIIZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;Landroid/graphics/Matrix;)V
    .locals 12

    move-object v7, p0

    invoke-direct {v7}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->needInference()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v7, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->isInferencing:Z

    new-instance v4, LX/0TUh;

    move-object/from16 v10, p6

    move-object/from16 v11, p5

    move/from16 v8, p4

    move v6, p3

    move v5, p2

    move v9, p1

    invoke-direct/range {v4 .. v11}, LX/0TUh;-><init>(IILcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;ZILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;)V

    const-string v2, "tars_inference"

    invoke-interface {v11, v2}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->retain(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    return-void

    :cond_1
    invoke-interface {v11, v2}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->release(Ljava/lang/String;)V

    iput-boolean v1, v7, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->isInferencing:Z

    return-void
.end method

.method public onRelease()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->status:I

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsInstance:Lcom/ss/android/ugc/aweme/tars/wrap/TarsWrapperInference;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsScene:Ljava/lang/String;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$EmptyTarsSceneObserver;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$EmptyTarsSceneObserver;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tars/wrap/TarsWrapperInference;->LIZ(Ljava/lang/String;LX/0rqr;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsInferenceSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsInstance:Lcom/ss/android/ugc/aweme/tars/wrap/TarsWrapperInference;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsScene:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/tars/wrap/TarsWrapperInference;->release(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final preDownload()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->status:I

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsInstance:Lcom/ss/android/ugc/aweme/tars/wrap/TarsWrapperInference;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsScene:Ljava/lang/String;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$preDownload$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$preDownload$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tars/wrap/TarsWrapperInference;->LJ(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$preDownload$1;)V

    :cond_0
    return-void
.end method

.method public final preload()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->status:I

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsInstance:Lcom/ss/android/ugc/aweme/tars/wrap/TarsWrapperInference;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->tarsScene:Ljava/lang/String;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$preload$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$preload$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tars/wrap/TarsWrapperInference;->LIZLLL(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$preload$1;)V

    :cond_0
    return-void
.end method
