.class public Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAppId:Ljava/lang/String;

.field public mClientMixVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

.field public mHandlerProxy:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;

.field public mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

.field public mLiveVideoMode:I

.field public mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

.field public mMaxTransCodingCbIntervalSecond:I

.field public mMixStreamType:I

.field public mProfileVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

.field public mRtcExtInfo:Ljava/lang/String;

.field public mServerMixVideoParam:Lcom/ss/bytertc/engine/VideoEncoderConfig;

.field public mServerMixVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

.field public mWorkExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode$LiveVideoPreset;->DEFAULT_LIVE_VIDEO_PRESET:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mClientMixVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mServerMixVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mServerMixVideoParam:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mMaxTransCodingCbIntervalSecond:I

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    invoke-direct {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mHandlerProxy:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mWorkExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private parseLiveRtcOther(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "max_transcoding_cb_interval_second"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mMaxTransCodingCbIntervalSecond:I

    :cond_1
    return-void
.end method

.method private parseRtcMixParam(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    const-string v0, "video_bitrate_kbps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->mixMaxBitrateKbps:I

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    const-string v0, "task_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->mixStreamTaskId:Ljava/lang/String;

    const-string v1, "mix_video_param_server"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->parseVideoPreset(Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mServerMixVideoParam:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    :cond_0
    return-void
.end method

.method private parseRtcPerformanceProfile(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "rtc_performance_low"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->parseVideoPreset(Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mProfileVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    :cond_1
    return-void
.end method

.method private parseVideoPreset(Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/VideoEncoderConfig;
    .locals 7

    if-eqz p1, :cond_0

    new-instance v1, Lcom/ss/bytertc/engine/VideoEncoderConfig;

    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "fps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "bitrate_kbps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ss/bytertc/engine/VideoEncoderConfig;-><init>(IIIII)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mAppId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mWorkExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mWorkExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mAppId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBusinessId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->businessId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientMixVideoPreset()Lcom/ss/bytertc/engine/VideoEncoderConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mClientMixVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    return-object v0
.end method

.method public getLiveMode()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveVideoMode:I

    return v0
.end method

.method public getLiveVideoPreset()Lcom/ss/bytertc/engine/VideoEncoderConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    return-object v0
.end method

.method public getRtcExtInfo()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    return-object v0
.end method

.method public getRtcProfileVideoResolution()Lcom/ss/bytertc/engine/VideoEncoderConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mProfileVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    return-object v0
.end method

.method public getRtcVideoResolution()Lcom/ss/bytertc/engine/VideoEncoderConfig;
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveVideoMode:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    return-object v0
.end method

.method public getServerMixVideoParam()Lcom/ss/bytertc/engine/VideoEncoderConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mServerMixVideoParam:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    return-object v0
.end method

.method public getServerMixVideoPreset()Lcom/ss/bytertc/engine/VideoEncoderConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mServerMixVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    return-object v0
.end method

.method public parseLiveRtcVideoParam(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_2

    const-string v0, "rtc_video_param_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveVideoMode:I

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sLiveVideoMode type error, sLiveVideoMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveVideoMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveRtcEngine"

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mHandlerProxy:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    :cond_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode$LiveVideoPreset;->DEFAULT_LIVE_VIDEO_PRESET:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    :cond_1
    :goto_0
    const-string v0, "rtc_mix_param"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->parseRtcMixParam(Lorg/json/JSONObject;)V

    const-string v0, "rtc_performance_profiles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->parseRtcPerformanceProfile(Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "rtc_video_param_1v1_client"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->parseVideoPreset(Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mClientMixVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    :cond_4
    const-string v0, "rtc_video_param_1v1_server"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->parseVideoPreset(Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mServerMixVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    :cond_5
    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mMixStreamType:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mClientMixVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mServerMixVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    goto :goto_0

    :cond_7
    const-string v0, "rtc_video_param_server_define"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->parseVideoPreset(Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode$LiveVideoPreset;->DEFAULT_LIVE_VIDEO_PRESET:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    goto :goto_0
.end method

.method public parseRTCExtInfo(Ljava/lang/String;)I
    .locals 8

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mRtcExtInfo:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "rtcExtInfo:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LiveRtcEngine"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x1

    if-eqz p1, :cond_3

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "live_rtc_engine_config"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mAppId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "rtc_app_id"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mWorkExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode$2;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode$2;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mAppId:Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    const-string v0, "rtc_token"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->token:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    const-string v0, "rtc_vendor"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->vendor:I

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    const-string v0, "rtc_app_sign"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->appSignature:[B

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    const-string v0, "rtc_channel_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    const-string v0, "rtc_user_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->interactId:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    const-string v0, "rtc_user_id_mode"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->interactIdMode:I

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    const-string v0, "byte"

    iput-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->vendorName:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->userId:Ljava/lang/String;

    :cond_2
    const-string v0, "live_rtc_video_param"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->parseLiveRtcVideoParam(Lorg/json/JSONObject;)V

    const-string v0, "rtc_other"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->parseLiveRtcOther(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    const-string v0, "rtc_business_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->businessId:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sAppID:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sToken:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->token:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rtc_vendor"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->vendor:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rtc_app_sign:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->appSignature:[B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mChannelId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mUserId"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->interactId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mEnableInteractIdIntMode"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->interactIdMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mTraceId"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseRTCExtInfo happen exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mHandlerProxy:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mWorkExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode$1;

    invoke-direct {v0, p0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return v7
.end method

.method public setLiveVideoPreset(Lcom/ss/bytertc/engine/VideoEncoderConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    return-void
.end method

.method public setMixStreamType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mMixStreamType:I

    return-void
.end method
