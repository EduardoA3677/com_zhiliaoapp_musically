.class public final Lcom/ss/pusher/anet/VeLiveProbeRtcImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/live/VeLiveProbe;
.implements Lcom/ss/bytertc/engine/livepusher/ILiveProberEventHandler;


# instance fields
.field public final config:Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtc;

.field public final probe:Lcom/ss/bytertc/engine/livepusher/LiveProber;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtc;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/ss/pusher/anet/VeLiveProbeRtcImp;->config:Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtc;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLiveProbeConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLiveProbeConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtc;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtc;->getEglContext()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtc;->getRtcHostParameter()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/ss/bytertc/engine/livepusher/LiveProber;->createLiveProber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/livepusher/ILiveProberEventHandler;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/livepusher/LiveProber;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/pusher/anet/VeLiveProbeRtcImp;->probe:Lcom/ss/bytertc/engine/livepusher/LiveProber;

    :try_start_0
    sget-object v0, Lcom/ss/pusher/core/utils/GsonHolder;->INSTANCE:Lcom/ss/pusher/core/utils/GsonHolder;

    invoke-virtual {v0}, Lcom/ss/pusher/core/utils/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLiveProbeConfig;->getParameter()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/LiveSdkSetting;->getUploadBWProbeParams()Lcom/ss/pusher/core/params/UploadBWProbeParams;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    new-instance v1, Lcom/ss/pusher/core/params/UploadBWProbeParams;

    invoke-direct {v1}, Lcom/ss/pusher/core/params/UploadBWProbeParams;-><init>()V

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/ss/pusher/core/params/UploadBWProbeParams;

    new-instance v1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;

    invoke-direct {v1}, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;-><init>()V

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getBWTestTimeMS()I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->probeDurationMs:I

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getPacketSendValidTimeMS()I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->probeValidTimeMs:I

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getLogIntervalMS()I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->netInfoLogIntervalMs:I

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getBottomLine540pBwe()I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->bottomLine540pKbps:I

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getBottomLine720pBwe()I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->bottomLine720pKbps:I

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getBottomLine1080pBwe()I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->bottomLine1080pKbps:I

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getBWProbeBottomLevel()I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->probeBottomLevel:I

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getBWProbeAimLevel()I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->probeAimLevel:I

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getBwProbeTargetKbps()I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->probeTargetBwKbps:I

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getProbeBandwidthCalcType()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/livepusher/LiveProbeBandwidthCalcType;->fromId(I)Lcom/ss/bytertc/engine/livepusher/LiveProbeBandwidthCalcType;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->probeBandwidthCalcType:Lcom/ss/bytertc/engine/livepusher/LiveProbeBandwidthCalcType;

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getFirstOrderFilterParam()F

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->firstOrderFilterParam:F

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getPeakAvgCount()I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->peakAvgCount:I

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/UploadBWProbeParams;->getRtcProbeParam()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;->clientNetwork:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/pusher/anet/VeLiveProbeRtcImp;->probe:Lcom/ss/bytertc/engine/livepusher/LiveProber;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/engine/livepusher/LiveProber;->setLiveProberConfig(Lcom/ss/bytertc/engine/livepusher/LiveProberConfig;)I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public getBandwidthResult()Lcom/ss/pusher/core/live/BandwidthResult;
    .locals 6

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLiveProbeRtcImp;->probe:Lcom/ss/bytertc/engine/livepusher/LiveProber;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, Lcom/ss/bytertc/engine/livepusher/RTMPProbeBandwidthResult;

    invoke-direct {v5}, Lcom/ss/bytertc/engine/livepusher/RTMPProbeBandwidthResult;-><init>()V

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLiveProbeRtcImp;->probe:Lcom/ss/bytertc/engine/livepusher/LiveProber;

    invoke-virtual {v0, v5}, Lcom/ss/bytertc/engine/livepusher/LiveProber;->getBandwidthResult(Lcom/ss/bytertc/engine/livepusher/RTMPProbeBandwidthResult;)V

    new-instance v4, Lcom/ss/pusher/core/live/BandwidthResult;

    iget v3, v5, Lcom/ss/bytertc/engine/livepusher/RTMPProbeBandwidthResult;->event1:I

    iget v2, v5, Lcom/ss/bytertc/engine/livepusher/RTMPProbeBandwidthResult;->event2:I

    iget v1, v5, Lcom/ss/bytertc/engine/livepusher/RTMPProbeBandwidthResult;->event3:I

    iget-object v0, v5, Lcom/ss/bytertc/engine/livepusher/RTMPProbeBandwidthResult;->msg:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/pusher/core/live/BandwidthResult;-><init>(IIILjava/lang/String;)V

    return-object v4
.end method

.method public onEvent(Lcom/ss/bytertc/engine/livepusher/LiveProbeResult;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLiveProbeRtcImp;->config:Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtc;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveProbeConfig;->getListener()Lcom/ss/pusher/core/live/VeLiveProbeListener;

    move-result-object v2

    sget-object v1, LX/0TWH;->LJ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/ss/pusher/core/live/VeLiveProbeResult;->STOPPED_MANUALLY:Lcom/ss/pusher/core/live/VeLiveProbeResult;

    :goto_0
    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-interface {v2, v0, p2, p3}, Lcom/ss/pusher/core/live/VeLiveProbeListener;->onEvent(Lcom/ss/pusher/core/live/VeLiveProbeResult;ILjava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/ss/pusher/core/live/VeLiveProbeResult;->SUCCESS:Lcom/ss/pusher/core/live/VeLiveProbeResult;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/pusher/core/live/VeLiveProbeResult;->FAILED:Lcom/ss/pusher/core/live/VeLiveProbeResult;

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public onLogMonitor(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLiveProbeRtcImp;->config:Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtc;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveProbeConfig;->getListener()Lcom/ss/pusher/core/live/VeLiveProbeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/pusher/core/live/VeLiveProbeListener;->onLogMonitor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLiveProbeRtcImp;->probe:Lcom/ss/bytertc/engine/livepusher/LiveProber;

    invoke-static {v0}, Lcom/ss/bytertc/engine/livepusher/LiveProber;->destroyLiveProber(Lcom/ss/bytertc/engine/livepusher/LiveProber;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLiveProbeRtcImp;->probe:Lcom/ss/bytertc/engine/livepusher/LiveProber;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/livepusher/LiveProber;->startProbe()I

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/anet/VeLiveProbeRtcImp;->probe:Lcom/ss/bytertc/engine/livepusher/LiveProber;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/livepusher/LiveProber;->stopProbe()I

    :cond_0
    return-void
.end method
