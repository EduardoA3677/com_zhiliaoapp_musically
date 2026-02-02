.class public Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;
.super Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mAlternateImage:Z

.field public mLinkmicMixFps:I

.field public mLinkmicMixHeight:I

.field public mLinkmicMixUpgradeHeight:I

.field public mLinkmicMixUpgradeWidth:I

.field public mLinkmicMixWidth:I

.field public mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

.field public final mLiveTranscodingObserver:Lcom/ss/bytertc/engine/live/IMixedStreamObserver;

.field public mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

.field public mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

.field public mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

.field public mStreamOrientation:Ljava/lang/String;

.field public mTaskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/RTCVideo;Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;-><init>()V

    const-string v0, "ServerStreamMixer"

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->TAG:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mTaskId:Ljava/lang/String;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$1;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mLiveTranscodingObserver:Lcom/ss/bytertc/engine/live/IMixedStreamObserver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mAlternateImage:Z

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->mMixType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getRTCEngineWrapper()Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getLiveRTCExtInfo()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mTaskId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->mStart:Z

    :cond_0
    return-void
.end method

.method private dumpLiveTranscodingWaterMark(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)Ljava/lang/String;
    .locals 9

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getLayout()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->getRegions()[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    move-result-object v6

    if-eqz v6, :cond_2

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v8, v6, v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getImageWaterMark()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getImageWaterMark()[B

    move-result-object v0

    array-length v2, v0

    :goto_1
    const-string v1, ""

    invoke-virtual {v8}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getImageWaterMarkConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getImageWaterMarkConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;->getImageWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getImageWaterMarkConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;->getImageHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "ImageWaterMark"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ImageWaterMarkConfig"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const-string v1, "ServerStreamMixer"

    const-string v0, "create layout json message happen exception"

    invoke-static {v1, v0, v2}, Lcom/ss/bytertc/engine/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private storeMixStreamETInfo(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mLinkmicMixWidth:I

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mLinkmicMixHeight:I

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getMixedStreamVideoConfigUpgradeWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mLinkmicMixUpgradeWidth:I

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getMixedStreamVideoConfigUpgradeHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mLinkmicMixUpgradeHeight:I

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->getFps()I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mLinkmicMixFps:I

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getMixedStreamOrientation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mStreamOrientation:Ljava/lang/String;

    return-void
.end method

.method private upgrade1080x1920Default()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getUpgrade1080x1920Default()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getLinkmicMixFps()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mLinkmicMixFps:I

    return v0
.end method

.method public getLinkmicMixHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mLinkmicMixHeight:I

    return v0
.end method

.method public getLinkmicMixUpgradeHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mLinkmicMixUpgradeHeight:I

    return v0
.end method

.method public getLinkmicMixUpgradeWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mLinkmicMixUpgradeWidth:I

    return v0
.end method

.method public getLinkmicMixWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mLinkmicMixWidth:I

    return v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mStreamOrientation:Ljava/lang/String;

    return-object v0
.end method

.method public resetMixStream()V
    .locals 2

    invoke-super {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->resetMixStream()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ServerStreamMixer"

    const-string v0, "resetMixStream execute in not AnchorNet"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startMixStream(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->startMixStream(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getLiveRTCInfoMode()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->getServerMixVideoParam()Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode$LiveVideoPreset;->DEFAULT_LIVE_VIDEO_PRESET:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->mixMaxBitrateKbps:I

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->mixMaxBitrateKbps:I

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setBitrate(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->storeMixStreamETInfo(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startLiveTranscoding:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "ServerStreamMixer"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetNoRoom()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mTaskId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mLiveTranscodingObserver:Lcom/ss/bytertc/engine/live/IMixedStreamObserver;

    invoke-virtual {v2, v1, p1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->startPushMixedStreamToCDN(Ljava/lang/String;Lcom/ss/bytertc/engine/live/MixedStreamConfig;Lcom/ss/bytertc/engine/live/IMixedStreamObserver;)I

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mLiveTranscodingObserver:Lcom/ss/bytertc/engine/live/IMixedStreamObserver;

    sget-object v1, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_START_SUCCESS:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mTaskId:Ljava/lang/String;

    sget-object v3, Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;->TRANSCODER_ERROR_OK:Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    const/4 v4, 0x0

    const-string v5, "STREAM_MIXING_START_SUCCESS"

    sget-object v6, Lcom/ss/bytertc/engine/live/MixedStreamType;->MIXED_STREAM_TYPE_BY_SERVER:Lcom/ss/bytertc/engine/live/MixedStreamType;

    invoke-interface/range {v0 .. v6}, Lcom/ss/bytertc/engine/live/IMixedStreamObserver;->onMixingEvent(Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;Ljava/lang/String;Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;ILjava/lang/String;Lcom/ss/bytertc/engine/live/MixedStreamType;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mTaskId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mLiveTranscodingObserver:Lcom/ss/bytertc/engine/live/IMixedStreamObserver;

    invoke-virtual {v2, v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setMixedStreamToCDNObserver(Ljava/lang/String;Lcom/ss/bytertc/engine/live/IMixedStreamObserver;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mTaskId:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/ss/bytertc/engine/RTCVideo;->updatePushMixedStreamToCDN(Ljava/lang/String;Lcom/ss/bytertc/engine/live/MixedStreamConfig;)I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mTaskId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mLiveTranscodingObserver:Lcom/ss/bytertc/engine/live/IMixedStreamObserver;

    invoke-virtual {v2, v1, p1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->startPushMixedStreamToCDN(Ljava/lang/String;Lcom/ss/bytertc/engine/live/MixedStreamConfig;Lcom/ss/bytertc/engine/live/IMixedStreamObserver;)I

    return-void
.end method

.method public stopMixStream()V
    .locals 2

    invoke-super {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->stopMixStream()V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mTaskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->stopPushStreamToCDN(Ljava/lang/String;)I

    return-void
.end method

.method public updateMixStream(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->getWidth()I

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->getHeight()I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "ServerStreamMixer"

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateMixStream final:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getLayout()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->mixMaxBitrateKbps:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->mixMaxBitrateKbps:I

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setBitrate(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->storeMixStreamETInfo(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "before updatePushMixedStreamToCDN:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getLayout()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mTaskId:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/ss/bytertc/engine/RTCVideo;->updatePushMixedStreamToCDN(Ljava/lang/String;Lcom/ss/bytertc/engine/live/MixedStreamConfig;)I

    return-void
.end method

.method public updateMixStream(Ljava/util/List;Ljava/lang/String;ZZZLjava/util/Map;Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;",
            ">;",
            "Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;",
            "Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;",
            "Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p2

    move/from16 v11, p5

    move-object/from16 v13, p0

    if-eqz v11, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mAlternateImage:Z

    :cond_0
    iget-object v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getInteractConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    move-result-object v16

    iget-object v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getAuthInfoCache()Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->ANCHOR:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    const/4 v9, 0x0

    const-string v8, "ServerStreamMixer"

    if-ne v1, v0, :cond_11

    invoke-virtual/range {v16 .. v16}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_11

    invoke-virtual/range {v16 .. v16}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {v16 .. v16}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getHandler()Landroid/os/Handler;

    move-result-object v0

    move-object/from16 v10, p6

    move/from16 v15, p4

    move-object/from16 v1, p1

    move-object/from16 v19, p9

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    if-eqz v0, :cond_1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v2, v0, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v9, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;

    move v14, v15

    move v15, v11

    move-object/from16 v16, v10

    move-object v11, v1

    move-object v12, v12

    move-object v10, v13

    move/from16 v13, p3

    invoke-direct/range {v9 .. v19}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;Ljava/util/List;Ljava/lang/String;ZZZLjava/util/Map;Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;)V

    invoke-static {v0, v9}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->createLiveTranscoding(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-object v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0, v1, v6}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->convertRegionsToLiveTranscoding(Ljava/util/List;Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V

    const-string v5, ""

    if-eqz v18, :cond_5

    invoke-virtual {v6}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getLayout()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->getEffectID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->setAnimationId(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->getRegionsBeforeEffect()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    new-array v2, v3, [Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    :cond_3
    iget-object v1, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->convertRegionToByteRegion(Lcom/ss/avframework/livestreamv2/core/interact/model/Region;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    move-result-object v0

    aput-object v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v3, :cond_3

    invoke-virtual {v6}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getLayout()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->setBeforeRegions([Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    :cond_4
    invoke-virtual/range {v18 .. v18}, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->getExtraParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "flash_color"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getLayout()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->setFlashColor(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    :cond_5
    iget-object v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->seiInterceptor:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->isEnableAppDataIntercept()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->seiInterceptor:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;

    const-string v1, "app_data"

    const-string v0, "1610612737"

    invoke-virtual {v2, v1, v12, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->tryInterceptSei(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    move-object v12, v5

    :cond_6
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/LogUtil;->logFilterSwitch()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v12, :cond_7

    move-object v5, v12

    :cond_7
    invoke-static {v8, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getLayout()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->setUserConfigExtraInfo(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    if-eqz v14, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "stream-[0-9]+([0-9]{5})"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    const-string v1, "streamName"

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v14}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->setAuthInfo(Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    if-eqz v10, :cond_a

    iget-boolean v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mAlternateImage:Z

    if-eqz v0, :cond_10

    iget-object v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0, v11, v10, v6}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->convertAlternateRegionsToLiveTranscoding(ZLjava/util/Map;Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V

    :catchall_0
    :cond_a
    :goto_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateMixStream: isMixValidRegion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->getMixValidRegion()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " getStreamOrientation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->getStreamOrientation()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Orientation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->getOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getMixStreamDowngrade:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->getMixStreamDowngrade()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v8, v1, v9}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    invoke-virtual/range {v17 .. v17}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->getMixStreamDowngrade()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, Lcom/ss/avframework/livestreamv2/core/interact/utils/MixerUtils;->addDowngradeROIMixedStreamConfig(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V

    :cond_c
    :goto_1
    invoke-virtual/range {v17 .. v17}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->getStreamOrientation()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v17 .. v17}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->getOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->setOrientation(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;

    :cond_d
    invoke-virtual {v6}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getServerControlConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamASRTaskMode;->fromValue(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamASRTaskMode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->setAsrTaskMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamASRTaskMode;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    invoke-virtual {v13, v6}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->updateMixStream(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V

    return-void

    :cond_e
    invoke-virtual/range {v17 .. v17}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->getMixValidRegion()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v17 .. v17}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->getVideoRatio()F

    move-result v1

    invoke-virtual/range {v17 .. v17}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;->getMixStreamDowngrade()Z

    move-result v0

    invoke-static {v6, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/MixerUtils;->addROIInfoToMixedStreamConfig(Lcom/ss/bytertc/engine/live/MixedStreamConfig;FZ)V

    goto :goto_1

    :cond_f
    invoke-direct {v13}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->upgrade1080x1920Default()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v2

    const/16 v1, 0x438

    const/16 v0, 0x780

    invoke-virtual {v2, v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setUpgradeRes(II)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    goto :goto_1

    :cond_10
    :try_start_1
    iget-object v0, v13, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;->mStreamMixManager:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    invoke-virtual {v0, v15, v10, v6}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->convertImageRegionsToLiveTranscoding(ZLjava/util/Map;Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateMixStream skip, maybe empty streamUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0, v8, v1, v9}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
