.class public final Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/live/VeLiveProbe;


# instance fields
.field public final config:Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtmp;

.field public final probe:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

.field public final sdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtmp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;->config:Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtmp;

    const-string v0, "VeLiveProbeRtmpImp"

    iput-object v0, p0, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;->tag:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lcom/ss/pusher/core/utils/GsonHolder;->INSTANCE:Lcom/ss/pusher/core/utils/GsonHolder;

    invoke-virtual {v0}, Lcom/ss/pusher/core/utils/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLiveProbeConfig;->getParameter()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/pusher/core/params/LiveSdkSetting;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-direct {v1}, Lcom/ss/pusher/core/params/LiveSdkSetting;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;->sdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    new-instance v2, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    new-instance v0, LX/0TZ8;

    invoke-direct {v0, p0}, LX/0TZ8;-><init>(Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;)V

    invoke-direct {v2, v0, v1}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;-><init>(Lcom/ss/pusher/core/transport/RTMPUploadBWProbe$Listener;Lcom/ss/pusher/core/params/LiveSdkSetting;)V

    iput-object v2, p0, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;->probe:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;->config:Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtmp;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveProbeConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0xa00000

    nop

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/Monitor;->initLogFile(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;->config:Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtmp;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtmp;->getDns()LX/0TZH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->setDns(LX/0TZH;)V

    :cond_0
    new-instance v0, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp$2;

    invoke-direct {v0, p0}, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp$2;-><init>(Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;)V

    invoke-static {v0}, Lcom/ss/pusher/core/utils/AVLog;->setupLogKibanaDevice(Lcom/ss/pusher/core/utils/AVLog$ILogFilter;)Lcom/ss/pusher/core/utils/AVLog$ILogFilter;

    return-void
.end method

.method public static synthetic lambda$semisugar$probe$lambda$0$0(Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;IIJLjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;->probe$lambda$0(Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;IIJLjava/lang/String;)V

    return-void
.end method

.method public static final probe$lambda$0(Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;IIJLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;->config:Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtmp;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveProbeConfig;->getListener()Lcom/ss/pusher/core/live/VeLiveProbeListener;

    move-result-object p0

    sget-object v0, Lcom/ss/pusher/core/live/VeLiveProbeResult;->Companion:Lcom/ss/pusher/core/live/VeLiveProbeResult$Companion;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/live/VeLiveProbeResult$Companion;->of(I)Lcom/ss/pusher/core/live/VeLiveProbeResult;

    move-result-object v0

    if-nez p5, :cond_0

    const-string p5, "{}"

    :cond_0
    invoke-interface {p0, v0, p2, p5}, Lcom/ss/pusher/core/live/VeLiveProbeListener;->onEvent(Lcom/ss/pusher/core/live/VeLiveProbeResult;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createCommonLog(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v1, "product_line"

    const-string v0, "live"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v1, "7.10.0.77200"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "live_sdk_version"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "report_version"

    const/4 v0, 0x5

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mode"

    const-string v0, "push"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "project_key"

    const-string v0, "live-stream-sdk"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public getBandwidthResult()Lcom/ss/pusher/core/live/BandwidthResult;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;->probe:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    invoke-virtual {v0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->getBandwidthResult()Lcom/ss/pusher/core/live/BandwidthResult;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;->probe:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    invoke-virtual {v0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->release()V

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;->sdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->switchParams:Lcom/ss/pusher/core/params/SwitchParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SwitchParams;->getFixLogFilterLeak()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/AVLog;->setupLogKibanaDevice(Lcom/ss/pusher/core/utils/AVLog$ILogFilter;)Lcom/ss/pusher/core/utils/AVLog$ILogFilter;

    :cond_0
    iget-object v1, p0, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;->tag:Ljava/lang/String;

    const-string v0, "release"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v2, p0, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;->tag:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start probe: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;->config:Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtmp;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveProbeConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;->probe:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;->config:Lcom/ss/pusher/core/live/VeLiveProbeConfig$Rtmp;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveProbeConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->startBWTest(Ljava/lang/String;)I

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;->tag:Ljava/lang/String;

    const-string v0, "stop probe"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/VeLiveProbeRtmpImp;->probe:Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;

    invoke-virtual {v0}, Lcom/ss/pusher/core/transport/LiveCoreUploadBWProbe;->stopBWTest()V

    return-void
.end method
