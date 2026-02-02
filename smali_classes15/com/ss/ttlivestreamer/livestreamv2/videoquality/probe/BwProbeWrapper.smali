.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile mBwResult:Lcom/ss/pusher/core/live/BandwidthResult;

.field public mMockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;

.field public mWorkThread:Landroid/os/HandlerThread;

.field public final mWorkThreadHandler:Landroid/os/Handler;

.field public probe:Lcom/ss/pusher/core/live/VeLiveProbe;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadDelegate;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadDelegate;->getProbeHandlerThread()Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThread:Landroid/os/HandlerThread;

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadDelegate;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadDelegate;->getProbeHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->lambda$releaseHandlerAsync$3()V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->lambda$releaseProbeAsync$1()V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->lambda$releaseHandlerAsync$2()V

    return-void
.end method

.method public static synthetic LIZLLL(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->lambda$stopAsync$0()V

    return-void
.end method

.method private synthetic lambda$releaseHandlerAsync$2()V
    .locals 1

    const-string v0, "BwProbeWrapper@901e.releaseHandlerAsync$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->releaseHandlerAsync()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$releaseHandlerAsync$3()V
    .locals 3

    const-string v2, "BwProbeWrapper@901e.releaseHandlerAsync$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$releaseProbeAsync$1()V
    .locals 1

    const-string v0, "BwProbeWrapper@901e.releaseProbeAsync$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->releaseProbeAsync()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$start$0(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;)I
    .locals 1

    const-string v0, "BwProbeWrapper@901e.start$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->start()I

    move-result v0

    return v0
.end method

.method private synthetic lambda$stopAsync$0()V
    .locals 1

    const-string v0, "BwProbeWrapper@901e.stopAsync$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->stopAsync()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cleanBandwidthCacheResult(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->cleanProbeCacheResult(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V

    return-void
.end method

.method public config(Lcom/ss/pusher/core/live/VeLiveProbeConfig;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->probe:Lcom/ss/pusher/core/live/VeLiveProbe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/pusher/core/live/VeLiveProbe;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->probe:Lcom/ss/pusher/core/live/VeLiveProbe;

    :cond_0
    instance-of v0, p1, Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtc;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLiveProbeConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->url:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->isEnableDebugLog()Z

    sget-object v0, Lcom/ss/pusher/core/live/VeLiveProbe;->Companion:Lcom/ss/pusher/core/live/VeLiveProbe$Companion;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/live/VeLiveProbe$Companion;->create(Lcom/ss/pusher/core/live/VeLiveProbeConfig;)Lcom/ss/pusher/core/live/VeLiveProbe;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->probe:Lcom/ss/pusher/core/live/VeLiveProbe;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getBandwidthCacheResult(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->getProbeCacheResult(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;

    move-result-object v0

    return-object v0
.end method

.method public getBandwidthResult()Lcom/ss/pusher/core/live/BandwidthResult;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->probe:Lcom/ss/pusher/core/live/VeLiveProbe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/pusher/core/live/VeLiveProbe;->getBandwidthResult()Lcom/ss/pusher/core/live/BandwidthResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBandwidthResultAsyncWait()Lcom/ss/pusher/core/live/BandwidthResult;
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->probe:Lcom/ss/pusher/core/live/VeLiveProbe;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$3;

    invoke-direct {v0, p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$3;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;Lcom/ss/pusher/core/live/VeLiveProbe;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mBwResult:Lcom/ss/pusher/core/live/BandwidthResult;

    return-object v0
.end method

.method public getWorkThreadHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public initAnchorNetProbeAsync(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$VeLiveProbeListenerWrapper;)I
    .locals 11

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThread:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$VeLiveProbeListenerWrapper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v2

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->isEnableDebugLog()Z

    iget-object v6, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->rtcAppId:Ljava/lang/String;

    iget-object v4, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->context:Landroid/content/Context;

    iget-object v5, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->speedProbeUrl:Ljava/lang/String;

    iget-object v7, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->sdkParams:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/BwProbeUtil;->buildAnchorNetProbeParameters(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    new-instance v3, Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtc;

    const/4 v8, 0x0

    new-instance v10, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$2;

    invoke-direct {v10, p0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$VeLiveProbeListenerWrapper;)V

    invoke-direct/range {v3 .. v10}, Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;Lcom/ss/pusher/core/live/VeLiveProbeListener;)V

    invoke-virtual {p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->config(Lcom/ss/pusher/core/live/VeLiveProbeConfig;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->releaseAsync()V

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->releaseAsync()V

    return v2
.end method

.method public release()V
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->probe:Lcom/ss/pusher/core/live/VeLiveProbe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/pusher/core/live/VeLiveProbe;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->probe:Lcom/ss/pusher/core/live/VeLiveProbe;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method public releaseAsync()V
    .locals 0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->isEnableDebugLog()Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->releaseProbeAsync()V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->releaseHandlerAsync()V

    return-void
.end method

.method public releaseHandlerAsync()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThread:Landroid/os/HandlerThread;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TZT;

    invoke-direct {v0, p0}, LX/0TZT;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TZU;

    invoke-direct {v0, p0}, LX/0TZU;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public releaseProbeAsync()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThread:Landroid/os/HandlerThread;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TZS;

    invoke-direct {v0, p0}, LX/0TZS;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->isEnableDebugLog()Z

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->probe:Lcom/ss/pusher/core/live/VeLiveProbe;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mMockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;

    if-eqz v2, :cond_2

    iget v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;->mockProbeSwitch:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;->mockAsyncReleaseSleepMs:I

    if-lez v0, :cond_2

    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/ss/pusher/core/live/VeLiveProbe;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->probe:Lcom/ss/pusher/core/live/VeLiveProbe;

    :cond_3
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->isEnableDebugLog()Z

    return-void
.end method

.method public setMockConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mMockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;

    return-void
.end method

.method public start()I
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThread:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TZV;

    invoke-direct {v0, p0}, LX/0TZV;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v2

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->probe:Lcom/ss/pusher/core/live/VeLiveProbe;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/pusher/core/live/VeLiveProbe;->start()V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->isEnableDebugLog()Z

    return v2

    :cond_2
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->isEnableDebugLog()Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startBWTestAnchorNet(), failed:veLiveProbe is null, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "BwProbeWrapper"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    return v0
.end method

.method public stop()V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->probe:Lcom/ss/pusher/core/live/VeLiveProbe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/pusher/core/live/VeLiveProbe;->stop()V

    :cond_0
    return-void
.end method

.method public stopAsync()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThread:Landroid/os/HandlerThread;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TZW;

    invoke-direct {v0, p0}, LX/0TZW;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->probe:Lcom/ss/pusher/core/live/VeLiveProbe;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/pusher/core/live/VeLiveProbe;->stop()V

    :cond_2
    return-void
.end method
