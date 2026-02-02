.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile mBwResult:Lcom/ss/lyrax/net/LyraxNetProberBandwidthResult;

.field public mLyraxEngine:Lcom/ss/lyrax/ILyraxEngine;

.field public mLyraxProbe:Lcom/ss/lyrax/ILyraxNetProber;

.field public mMockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;

.field public mWorkThread:Landroid/os/HandlerThread;

.field public final mWorkThreadHandler:Landroid/os/Handler;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadDelegate;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadDelegate;->getProbeHandlerThread()Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThread:Landroid/os/HandlerThread;

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadDelegate;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadDelegate;->getProbeHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->lambda$stopAsync$0()V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->lambda$releaseHandlerAsync$3()V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->lambda$releaseHandlerAsync$2()V

    return-void
.end method

.method public static synthetic LIZLLL(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->lambda$releaseProbeAsync$1()V

    return-void
.end method

.method private synthetic lambda$releaseHandlerAsync$2()V
    .locals 1

    const-string v0, "LyraxProbeWrapper@46b1.releaseHandlerAsync$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->releaseHandlerAsync()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$releaseHandlerAsync$3()V
    .locals 3

    const-string v2, "LyraxProbeWrapper@46b1.releaseHandlerAsync$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$releaseProbeAsync$1()V
    .locals 1

    const-string v0, "LyraxProbeWrapper@46b1.releaseProbeAsync$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->releaseProbeAsync()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$start$0(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;)I
    .locals 1

    const-string v0, "LyraxProbeWrapper@46b1.start$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->start()I

    move-result v0

    return v0
.end method

.method private synthetic lambda$stopAsync$0()V
    .locals 1

    const-string v0, "LyraxProbeWrapper@46b1.stopAsync$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->stopAsync()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private parseProbeConfig(Lcom/ss/lyrax/net/LyraxNetProberOption;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "UploadBWProbe"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "bWTestTimeMS"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberDurationMs:I

    const-string v0, "packetSendValidTimeMS"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberValidTimeMs:I

    const-string v0, "logIntervalMS"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/ss/lyrax/net/LyraxNetProberOption;->netInfoLogIntervalMs:I

    const-string v1, "BWProbeTargetKbps"

    const/16 v0, 0x4e20

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberTargetBwKbps:I

    const-string v0, "ProbeBandwidthCalcType"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/net/LyraxNetProberBandwidthCalcType;->fromId(I)Lcom/ss/lyrax/net/LyraxNetProberBandwidthCalcType;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/lyrax/net/LyraxNetProberOption;->proberBandwidthCalcType:Lcom/ss/lyrax/net/LyraxNetProberBandwidthCalcType;

    const-string v0, "FirstOrderFilterParam"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p1, Lcom/ss/lyrax/net/LyraxNetProberOption;->firstOrderFilterParam:F

    const-string v0, "PeakAvgCount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/ss/lyrax/net/LyraxNetProberOption;->peakAvgCount:I

    const-string v0, "RtcProbeParam"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/lyrax/net/LyraxNetProberOption;->clientNetwork:Ljava/lang/String;

    iput-object p3, p1, Lcom/ss/lyrax/net/LyraxNetProberOption;->rtmp_url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

.method public getBandwidthCacheResult(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheUtil;->getProbeCacheResult(Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;

    move-result-object v0

    return-object v0
.end method

.method public getBandwidthResult()Lcom/ss/lyrax/net/LyraxNetProberBandwidthResult;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mLyraxProbe:Lcom/ss/lyrax/ILyraxNetProber;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxNetProber;->getBandwidthResult()Lcom/ss/lyrax/net/LyraxNetProberBandwidthResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBandwidthResultAsyncWait()Lcom/ss/lyrax/net/LyraxNetProberBandwidthResult;
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mLyraxProbe:Lcom/ss/lyrax/ILyraxNetProber;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$3;

    invoke-direct {v0, p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$3;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;Lcom/ss/lyrax/ILyraxNetProber;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mBwResult:Lcom/ss/lyrax/net/LyraxNetProberBandwidthResult;

    return-object v0
.end method

.method public getWorkThreadHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public initLyraxProbe(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$LyraxProbeListenerWrapper;)I
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mLyraxProbe:Lcom/ss/lyrax/ILyraxNetProber;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxNetProber;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mLyraxProbe:Lcom/ss/lyrax/ILyraxNetProber;

    :cond_0
    new-instance v3, Lcom/ss/lyrax/engine/LyraxEngineOption;

    invoke-direct {v3}, Lcom/ss/lyrax/engine/LyraxEngineOption;-><init>()V

    iget-object v1, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->appOption:Lcom/ss/lyrax/engine/LyraxAppOption;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->versionName:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/lyrax/engine/LyraxAppOption;->appVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->appChannel:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/lyrax/engine/LyraxAppOption;->appChannel:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->speedProbeUrl:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->logSdkWebsocketUrl:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->androidOption:Lcom/ss/lyrax/engine/LyraxAndroidOption;

    iget-object v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->context:Landroid/content/Context;

    iput-object v0, v1, Lcom/ss/lyrax/engine/LyraxAndroidOption;->context:Landroid/content/Context;

    iget-object v1, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->businessOption:Lcom/ss/lyrax/engine/LyraxBusinessOption;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->rtcAppId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/lyrax/engine/LyraxBusinessOption;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/lyrax/engine/LyraxBusinessOption;->aid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->deviceId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/lyrax/engine/LyraxBusinessOption;->deviceId:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->networkOption:Lcom/ss/lyrax/engine/LyraxNetworkOption;

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;->getAccessHosts()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/lyrax/engine/LyraxNetworkOption;->accessHosts:Ljava/util/ArrayList;

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;->getLogSdkWebSocket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->logSdkWebsocketUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->enableEventUpload:Z

    iput-boolean v0, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->inAnchorNet:Z

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->forceInitEnv:Z

    iget-object v2, v3, Lcom/ss/lyrax/engine/LyraxEngineOption;->businessOption:Lcom/ss/lyrax/engine/LyraxBusinessOption;

    iget-object v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->liveType:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->GAME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/engine/LyraxLiveType;->GAME:Lcom/ss/lyrax/engine/LyraxLiveType;

    :goto_0
    iput-object v0, v2, Lcom/ss/lyrax/engine/LyraxBusinessOption;->liveType:Lcom/ss/lyrax/engine/LyraxLiveType;

    invoke-static {v3}, Lcom/ss/lyrax/ILyraxEngine;->create(Lcom/ss/lyrax/engine/LyraxEngineOption;)Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v3

    new-instance v2, Lcom/ss/lyrax/net/LyraxNetProberOption;

    invoke-direct {v2}, Lcom/ss/lyrax/net/LyraxNetProberOption;-><init>()V

    iget-object v1, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->sdkParams:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->speedProbeUrl:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->parseProbeConfig(Lcom/ss/lyrax/net/LyraxNetProberOption;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/lyrax/ILyraxEngine;->createNetProber(Lcom/ss/lyrax/net/LyraxNetProberOption;)Lcom/ss/lyrax/ILyraxNetProber;

    move-result-object v1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$2;

    invoke-direct {v0, p0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$LyraxProbeListenerWrapper;)V

    invoke-interface {v1, v0}, Lcom/ss/lyrax/ILyraxNetProber;->setListener(Lcom/ss/lyrax/net/ILyraxNetProberListener;)Lcom/ss/lyrax/LyraxErrorCode;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mLyraxProbe:Lcom/ss/lyrax/ILyraxNetProber;

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mLyraxEngine:Lcom/ss/lyrax/ILyraxEngine;

    return v4

    :cond_1
    sget-object v0, Lcom/ss/lyrax/engine/LyraxLiveType;->VIDEO:Lcom/ss/lyrax/engine/LyraxLiveType;

    goto :goto_0
.end method

.method public initLyraxProbeAsync(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$LyraxProbeListenerWrapper;)I
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThread:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$LyraxProbeListenerWrapper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v2

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->isEnableDebugLog()Z

    invoke-static {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/BwProbeUtil;->buildAnchorNetProbeParameters(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->initLyraxProbe(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$LyraxProbeListenerWrapper;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->releaseAsync()V

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->releaseAsync()V

    return v2
.end method

.method public release()V
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mLyraxProbe:Lcom/ss/lyrax/ILyraxNetProber;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxNetProber;->dispose()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mLyraxProbe:Lcom/ss/lyrax/ILyraxNetProber;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mLyraxEngine:Lcom/ss/lyrax/ILyraxEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/lyrax/ILyraxEngine;->dispose()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mLyraxEngine:Lcom/ss/lyrax/ILyraxEngine;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method public releaseAsync()V
    .locals 0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->isEnableDebugLog()Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->releaseProbeAsync()V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->releaseHandlerAsync()V

    return-void
.end method

.method public releaseHandlerAsync()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThread:Landroid/os/HandlerThread;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TZL;

    invoke-direct {v0, p0}, LX/0TZL;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TZM;

    invoke-direct {v0, p0}, LX/0TZM;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public releaseProbeAsync()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThread:Landroid/os/HandlerThread;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TZO;

    invoke-direct {v0, p0}, LX/0TZO;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->isEnableDebugLog()Z

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mMockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;

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
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mLyraxProbe:Lcom/ss/lyrax/ILyraxNetProber;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxNetProber;->dispose()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mLyraxProbe:Lcom/ss/lyrax/ILyraxNetProber;

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mLyraxEngine:Lcom/ss/lyrax/ILyraxEngine;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/lyrax/ILyraxEngine;->dispose()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mLyraxEngine:Lcom/ss/lyrax/ILyraxEngine;

    :cond_4
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->isEnableDebugLog()Z

    return-void
.end method

.method public setMockConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mMockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;

    return-void
.end method

.method public start()I
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThread:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TZN;

    invoke-direct {v0, p0}, LX/0TZN;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v2

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mLyraxProbe:Lcom/ss/lyrax/ILyraxNetProber;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxNetProber;->startProbe()Lcom/ss/lyrax/LyraxErrorCode;

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->isEnableDebugLog()Z

    return v2

    :cond_2
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->isEnableDebugLog()Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startBWTestAnchorNet(), failed:veLiveProbe is null, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LyraxProbeWrapper"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    return v0
.end method

.method public stop()V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mLyraxProbe:Lcom/ss/lyrax/ILyraxNetProber;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxNetProber;->stopProbe()Lcom/ss/lyrax/LyraxErrorCode;

    :cond_0
    return-void
.end method

.method public stopAsync()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThread:Landroid/os/HandlerThread;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TZP;

    invoke-direct {v0, p0}, LX/0TZP;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mLyraxProbe:Lcom/ss/lyrax/ILyraxNetProber;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxNetProber;->stopProbe()Lcom/ss/lyrax/LyraxErrorCode;

    :cond_2
    return-void
.end method
