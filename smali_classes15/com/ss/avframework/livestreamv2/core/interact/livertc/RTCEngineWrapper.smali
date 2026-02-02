.class public Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/livertc/ILiveRtcEventObserver;
.implements Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;


# static fields
.field public static sRTCEngineCreated:Z


# instance fields
.field public RTC_INFO_SOURCE_CONSTRUCTOR:Ljava/lang/String;

.field public RTC_INFO_SOURCE_EXTERNAL:Ljava/lang/String;

.field public clientCallback:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$ClientCallback;

.field public interactConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

.field public liveRTCInfoMode:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

.field public mClientMixVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

.field public mContext:Landroid/content/Context;

.field public mEnableHighBitrate:Z

.field public mHandlerProxy:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;

.field public mHighBitrateRatio:F

.field public mIsRoiEnabled:Z

.field public mLastAppliedRoiBitrateRatio:D

.field public mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

.field public mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

.field public mLiveVideoMode:I

.field public mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

.field public mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

.field public mMixStreamType:I

.field public mMuteAllRemoteAudioStreams:Lcom/ss/bytertc/engine/data/MuteState;

.field public mMuteLocalAudioStream:Lcom/ss/bytertc/engine/data/MuteState;

.field public mRoiBitrateRatio:D

.field public mRtcChannelState:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState;

.field public mRtcExtInfo:Ljava/lang/String;

.field public mRtcPhoneStateListener:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;

.field public mSeiBuffer:Ljava/nio/ByteBuffer;

.field public mServerMixVideoParam:Lcom/ss/bytertc/engine/VideoEncoderConfig;

.field public mServerMixVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

.field public mVideoEncoderConfigSet:Z

.field public mVideoEncoderSettingPathRecorder:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;

.field public mWorkExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field public mWorkerThread:Ljava/lang/Thread;

.field public rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

.field public rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Ljava/lang/Object;Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Ljava/util/List;Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;",
            "Ljava/lang/Object;",
            "Lorg/json/JSONObject;",
            "Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;",
            "Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "constructor"

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->RTC_INFO_SOURCE_CONSTRUCTOR:Ljava/lang/String;

    const-string v0, "external"

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->RTC_INFO_SOURCE_EXTERNAL:Ljava/lang/String;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode$LiveVideoPreset;->DEFAULT_LIVE_VIDEO_PRESET:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mClientMixVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mServerMixVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mServerMixVideoParam:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    invoke-direct {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState;

    invoke-direct {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mRtcChannelState:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState;

    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_OFF:Lcom/ss/bytertc/engine/data/MuteState;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mMuteLocalAudioStream:Lcom/ss/bytertc/engine/data/MuteState;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mMuteAllRemoteAudioStreams:Lcom/ss/bytertc/engine/data/MuteState;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mHandlerProxy:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLastAppliedRoiBitrateRatio:D

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mIsRoiEnabled:Z

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mRoiBitrateRatio:D

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mHighBitrateRatio:F

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$1;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;)V

    invoke-direct {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$IReplayCallback;)V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mVideoEncoderSettingPathRecorder:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mRtcExtInfo:Ljava/lang/String;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;

    move-object/from16 v9, p3

    invoke-direct {v0, v9, p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;-><init>(Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Lcom/ss/avframework/livestreamv2/core/interact/livertc/ILiveRtcEventObserver;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mHandlerProxy:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;

    move-object v7, p1

    iput-object v7, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$2;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$2;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;)V

    invoke-static {v0}, LX/0XRp;->LJI(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mWorkExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetEnable()Z

    move-result v0

    const-string v5, "RTCEngineWrapper"

    const/4 v2, 0x4

    move-object/from16 v3, p8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAnchorNetRtcChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RTCEngineWrapper() initAnchorNetPusher, anchorNetUrls ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v6}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-interface {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->startAtFrontUninterruptibly(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetEnable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isPushMetricOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getRtmpPusherStarted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RTCEngineWrapper() initRtmpPusher, Urls ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v6}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-interface {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->startAtFrontUninterruptibly(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->RTC_INFO_SOURCE_CONSTRUCTOR:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->setRtcExtInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x1

    move-object/from16 v12, p5

    move-object/from16 v10, p4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVeLivePusher()Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->anchorNetNoRoomJoinRoomOnce()Z

    move-result v0

    const-string v1, ""

    const-string v4, "rtc.ab_label"

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getPusherRtcVideo()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v12, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/engine/RTCVideo;->setRuntimeParameters(Lorg/json/JSONObject;)I

    goto/16 :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetNoRoom()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getConfigGLVersion()I

    move-result v0

    sget-object v11, Lcom/ss/bytertc/engine/GLESVersion;->GLES_VERSION_2:Lcom/ss/bytertc/engine/GLESVersion;

    if-ne v0, v3, :cond_3

    sget-object v11, Lcom/ss/bytertc/engine/GLESVersion;->GLES_VERSION_3:Lcom/ss/bytertc/engine/GLESVersion;

    :cond_3
    invoke-static {p2}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getNoRoomRtcVideoParams()Lorg/json/JSONObject;

    move-result-object v12

    invoke-static/range {v7 .. v12}, Lcom/ss/bytertc/engine/RTCVideo;->createRTCVideoV2(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    goto/16 :goto_4

    :cond_4
    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getPusherRtcVideo()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v12, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/engine/RTCVideo;->setRuntimeParameters(Lorg/json/JSONObject;)I

    goto/16 :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :try_start_2
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->GUEST:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    if-eqz p9, :cond_6

    invoke-virtual/range {p9 .. p9}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    move-result-object v1

    :cond_6
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->ANCHOR:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    if-ne v1, v0, :cond_7

    const-string v5, "host"

    :goto_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRoomId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rtc.access_group_id"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rtc.live_role"

    invoke-virtual {v12, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rtc.in_anchor_net"

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isEnableAnchorNet()Z

    move-result v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getLiveScene()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->GAME_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    if-eq v1, v0, :cond_8

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isGameDualDeviceMode:Z

    if-nez v0, :cond_8

    goto :goto_1

    :cond_7
    const-string v5, "guest"

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    :goto_2
    const-string v0, "rtc.live_type"

    if-eqz v1, :cond_9

    const/4 v4, 0x1

    :cond_9
    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableALogMonitor()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "rtc.enable_log_callback"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableUsePooledFrame()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "rtc.pooled_video_frame"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableRTCAugur()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "rtc.enable_augur"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_c
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableRemoveSceneNone()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "rtc.enable_remove_scene_none"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getVideoStrategyActiveScene()I

    move-result v0

    if-ltz v0, :cond_e

    const-string v1, "rtc.video_strategy_active_scene"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getVideoStrategyActiveScene()I

    move-result v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_e
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->enablePreGetConfig()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "rtc.enable_pre_get_config"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_f
    sget-object v1, Lcom/ss/bytertc/engine/GLESVersion;->GLES_VERSION_UNKNOWN:Lcom/ss/bytertc/engine/GLESVersion;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->isDynamicGLVersionEnable()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getConfigGLVersion()I

    move-result v0

    sget-object v11, Lcom/ss/bytertc/engine/GLESVersion;->GLES_VERSION_2:Lcom/ss/bytertc/engine/GLESVersion;

    if-ne v0, v3, :cond_10

    sget-object v11, Lcom/ss/bytertc/engine/GLESVersion;->GLES_VERSION_3:Lcom/ss/bytertc/engine/GLESVersion;

    :cond_10
    :goto_3
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isAnchorNetNoRoomFallback()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableGuestUseRTCVideo2()Z

    move-result v0

    if-nez v0, :cond_13

    if-eq v11, v1, :cond_12

    invoke-static {p2}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v7 .. v12}, Lcom/ss/bytertc/engine/RTCVideo;->createRTCVideo(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    :catch_1
    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableApiCallReportOpt()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    :cond_12
    invoke-static {p2}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v9, v10, v12}, Lcom/ss/bytertc/engine/RTCVideo;->createRTCVideo(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    goto :goto_4

    :cond_13
    invoke-static {p2}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v7 .. v12}, Lcom/ss/bytertc/engine/RTCVideo;->createRTCVideoV2(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    goto :goto_4

    :cond_14
    move-object v11, v1

    goto :goto_3

    :goto_5
    :try_start_3
    const-string v1, "rtcEngine"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const-string v1, "RTCInteractAPI"

    const-string v0, "RTCEngineWrapper constructor"

    invoke-static {v1, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logApiCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_15
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-nez v1, :cond_16

    return-void

    :cond_16
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mHandlerProxy:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setRtcVideoEventHandler(Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;)I

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->storageRTCDeviceId()V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;

    invoke-direct {v0, v7, p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;-><init>(Landroid/content/Context;Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mRtcPhoneStateListener:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCPhoneStateListener;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getVideoStrategyRunner()Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoStrategyRunner(Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;)V

    :cond_17
    sput-boolean v2, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->sRTCEngineCreated:Z

    return-void
.end method

.method private buildBufferFromString(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 4

    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mSeiBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    add-int/lit8 v0, v2, 0x40

    if-ge v1, v0, :cond_2

    :cond_1
    add-int/lit8 v0, v2, 0x40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mSeiBuffer:Ljava/nio/ByteBuffer;

    const/16 v0, 0x400

    if-le v2, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sei length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is too large."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RTCEngineWrapper"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mSeiBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;->buildBufferFromString(Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eqz v1, :cond_3

    if-lez v1, :cond_4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mSeiBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mSeiBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mSeiBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mSeiBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mSeiBuffer:Ljava/nio/ByteBuffer;

    move v0, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private buildDummyConfigForSingleStream()Lcom/ss/bytertc/engine/VideoEncoderConfig;
    .locals 2

    new-instance v1, Lcom/ss/bytertc/engine/VideoEncoderConfig;

    invoke-direct {v1}, Lcom/ss/bytertc/engine/VideoEncoderConfig;-><init>()V

    const/16 v0, 0x5a0

    iput v0, v1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    const/16 v0, 0xa00

    iput v0, v1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    const/16 v0, 0xf

    iput v0, v1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->frameRate:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    return-object v1
.end method

.method private convertIntoRtcObj(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;)Lcom/ss/bytertc/engine/VideoEncoderConfig;
    .locals 2

    new-instance v1, Lcom/ss/bytertc/engine/VideoEncoderConfig;

    invoke-direct {v1}, Lcom/ss/bytertc/engine/VideoEncoderConfig;-><init>()V

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->width:I

    iput v0, v1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->height:I

    iput v0, v1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->fps:I

    iput v0, v1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->frameRate:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->bitrate:I

    iput v0, v1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    return-object v1
.end method

.method private createRtcRoom()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createRtcRoom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";rtcEngine:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";rtcRoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x4

    const-string v2, "RTCEngineWrapper"

    invoke-static {v0, v2, v3, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->destroyRtcRoom()V

    :cond_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->createRTCRoom(Ljava/lang/String;)Lcom/ss/bytertc/engine/RTCRoom;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create rtcRoom failed && roomId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create rtcRoom success && roomId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static getAppId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "live_rtc_engine_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "rtc_app_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RTCEngineWrapper"

    const-string v0, "get app id exception"

    invoke-static {v1, v0, v2}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v3
.end method

.method private getLivePusherRoom()V
    .locals 4

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->getLivePusherRoom(Ljava/lang/String;)Lcom/ss/bytertc/engine/RTCRoom;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    const-string v3, "RTCEngineWrapper"

    if-nez v0, :cond_0

    const-string v2, "getRtcRoomAnchorNet failed ->"

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getRtcRoomAnchorNet success && roomId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoom;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getMixType(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "live_rtc_video_param"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "rtc_mix_type"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    return v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

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

    move-result-object v1

    const-string v0, "RTCEngineWrapper"

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private getPusherRtcVideo()Lcom/ss/bytertc/engine/RTCVideo;
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVeLivePusher()Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->getRTCVideo()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/bytertc/engine/RTCVideo;

    if-nez v1, :cond_0

    :goto_0
    const-string v0, "Fatal Error: Get pusherRtcVideo return null"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->notifyDebugError(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getRTCDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v2, "not defined, please start interact"

    if-eqz p0, :cond_0

    const-string v1, "interact"

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "rtc_device_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static getRTCSDKVersion()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->sRTCEngineCreated:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getRtcRoomAnchorNet()V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->anchorNetNoRoomJoinRoomOnce()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getLivePusherRoom()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetNoRoom()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->createRtcRoom()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getLivePusherRoom()V

    return-void
.end method

.method private getSEIObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method private isAnchorNetExperimentalGroup()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetExperimentalGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private mockChangeAnchorNetTestUrl(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const-string v3, "rtc.log_sdk_websocket_url"

    const-string v2, "access_hosts"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static parseEngineParameters(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const-string v2, "rtc.ab_label"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rtcExtInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RTCEngineWrapper"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

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

    :cond_0
    return-object v4
.end method

.method private resetLiveRtcParam()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoMode:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mMixStreamType:I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode$LiveVideoPreset;->DEFAULT_LIVE_VIDEO_PRESET:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mClientMixVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mServerMixVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mServerMixVideoParam:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->reset()V

    return-void
.end method

.method private storageRTCDeviceId()V
    .locals 4

    const-string v0, "K_BYTERTC_DEVICE_ID"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    const-string v1, "interact"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "rtc_device_id"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public anchorNetNoRoomJoinRoomOnce()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetNoRoom()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isAnchorNetNoRoomFallback()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getAnchorNetNoRoomJoinRoomOnce()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public anchorNetRestartNormalLiving()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isEnableAnchorNet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->anchorNetRestartLiving()V

    :cond_0
    return-void
.end method

.method public anchorNetStopNormalLiving()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isEnableAnchorNet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->anchorNetStopLiving()V

    :cond_0
    return-void
.end method

.method public bindToRoom()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetNoRoom()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVeLivePusher()Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->bindToRoom(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public callEndResumeAudio()V
    .locals 5

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$6;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$6;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v3, ", isAllRemoteAudioMute:"

    const-string v2, "phone state: call end, isLocalAudioMute:"

    if-eqz v4, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isLocalAudioMute()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isAllRemoteAudioMute()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onHandlePhoneCall(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isLocalAudioMute()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isAllRemoteAudioMute()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RTCEngineWrapper"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isLocalAudioMute()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_AUDIO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->unpublishStream(Lcom/ss/bytertc/engine/type/MediaStreamType;)I

    :goto_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isAllRemoteAudioMute()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    sget-object v0, Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;->AUDIO:Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->pauseAllSubscribedStream(Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;)I

    return-void

    :cond_5
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_AUDIO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->publishStream(Lcom/ss/bytertc/engine/type/MediaStreamType;)I

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    sget-object v0, Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;->AUDIO:Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->resumeAllSubscribedStream(Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;)I

    return-void
.end method

.method public callStartMuteAudio()V
    .locals 5

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$5;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$5;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;)V

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const-string v3, ", isAllRemoteAudioMute:"

    const-string v2, "phone state: call start, isLocalAudioMute:"

    if-eqz v4, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isLocalAudioMute()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isAllRemoteAudioMute()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onHandlePhoneCall(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isLocalAudioMute()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isAllRemoteAudioMute()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RTCEngineWrapper"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_AUDIO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->unpublishStream(Lcom/ss/bytertc/engine/type/MediaStreamType;)I

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    sget-object v0, Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;->AUDIO:Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->pauseAllSubscribedStream(Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;)I

    :cond_4
    return-void
.end method

.method public configVideoParam()V
    .locals 21

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p0

    iget-object v3, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mVideoEncoderSettingPathRecorder:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;->Pathway_ConfigVideoParam:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;

    new-array v0, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->setCurrentEncoderSettingPath(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;[Ljava/lang/Object;)V

    :cond_0
    iget v1, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoMode:I

    const/4 v14, 0x0

    const-string v6, "RTCEngineWrapper"

    const/4 v10, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live vieo mode is error, live mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mHandlerProxy:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x1f41

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onError(I)V

    :cond_1
    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimChannelNumber()I

    move-result v0

    if-ne v0, v10, :cond_3

    invoke-direct {v7}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->buildDummyConfigForSingleStream()Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    new-array v3, v10, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    aput-object v1, v3, v11

    aput-object v0, v3, v5

    iget-object v2, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v1, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SIMULCAST:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    invoke-virtual {v2, v1, v0, v3, v10}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoEncoderConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSolutionMode;[Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I

    :goto_0
    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSetEncoderAndPerfConfigBoth()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v3, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iget v2, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    iget v1, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    iget v0, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->frameRate:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoPerformanceConfig(Lcom/ss/bytertc/engine/data/StreamIndex;III)I

    :cond_2
    return-void

    :cond_3
    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getRtcNewEncoderMethod()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    new-array v3, v5, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    aput-object v0, v3, v11

    iget-object v2, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v1, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SINGLE:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    invoke-virtual {v2, v1, v0, v3, v5}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoEncoderConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSolutionMode;[Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I

    goto :goto_0

    :cond_4
    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoEncoderConfig([Lcom/ss/bytertc/engine/VideoEncoderConfig;)I

    goto :goto_0

    :cond_5
    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimChannelNumber()I

    move-result v0

    const-string v12, ",codec_param: "

    const-string v8, "Roi Enabled, bitrate multiplied ratio: "

    const/4 v4, 0x4

    if-ne v0, v10, :cond_8

    invoke-direct {v7}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->buildDummyConfigForSingleStream()Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v0

    iget-object v13, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    new-array v9, v10, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    aput-object v0, v9, v11

    aput-object v13, v9, v5

    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableHighBitrate()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mEnableHighBitrate:Z

    if-eqz v0, :cond_6

    aget-object v1, v9, v11

    iget v0, v1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    int-to-float v0, v0

    iget v2, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mHighBitrateRatio:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    aget-object v1, v9, v5

    iget v0, v1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    :cond_6
    iget-boolean v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mIsRoiEnabled:Z

    if-eqz v0, :cond_7

    iget v0, v13, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    int-to-double v2, v0

    iget-wide v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mRoiBitrateRatio:D

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget v0, v13, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrate:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    new-instance v15, Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iget v3, v13, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    iget v2, v13, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    iget v1, v13, Lcom/ss/bytertc/engine/VideoEncoderConfig;->frameRate:I

    iget v0, v13, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrate:I

    move/from16 v18, v1

    move/from16 v20, v0

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-direct/range {v15 .. v20}, Lcom/ss/bytertc/engine/VideoEncoderConfig;-><init>(IIIII)V

    aput-object v15, v9, v5

    iget-object v0, v13, Lcom/ss/bytertc/engine/VideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    iput-object v0, v15, Lcom/ss/bytertc/engine/VideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mRoiBitrateRatio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v9, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0, v14}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v2, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v1, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SIMULCAST:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    invoke-virtual {v2, v1, v0, v9, v10}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoEncoderConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSolutionMode;[Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I

    :goto_1
    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSetEncoderAndPerfConfigBoth()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v3, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iget v2, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    iget v1, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    iget v0, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->frameRate:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoPerformanceConfig(Lcom/ss/bytertc/engine/data/StreamIndex;III)I

    return-void

    :cond_8
    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getRtcNewEncoderMethod()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v10, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    new-array v9, v5, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    aput-object v10, v9, v11

    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableHighBitrate()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mEnableHighBitrate:Z

    if-eqz v0, :cond_9

    aget-object v2, v9, v11

    iget v0, v2, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    int-to-float v1, v0

    iget v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mHighBitrateRatio:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    :cond_9
    iget-boolean v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mIsRoiEnabled:Z

    if-eqz v0, :cond_a

    iget v0, v10, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    int-to-double v2, v0

    iget-wide v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mRoiBitrateRatio:D

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget v0, v10, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrate:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    new-instance v15, Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iget v3, v10, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    iget v2, v10, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    iget v1, v10, Lcom/ss/bytertc/engine/VideoEncoderConfig;->frameRate:I

    iget v0, v10, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrate:I

    move/from16 v18, v1

    move/from16 v20, v0

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-direct/range {v15 .. v20}, Lcom/ss/bytertc/engine/VideoEncoderConfig;-><init>(IIIII)V

    aput-object v15, v9, v11

    iget-object v0, v10, Lcom/ss/bytertc/engine/VideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    iput-object v0, v15, Lcom/ss/bytertc/engine/VideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mRoiBitrateRatio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v9, v11

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0, v14}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-object v2, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v1, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SINGLE:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    invoke-virtual {v2, v1, v0, v9, v5}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoEncoderConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSolutionMode;[Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I

    goto/16 :goto_1

    :cond_b
    iget-object v0, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoEncoderConfig([Lcom/ss/bytertc/engine/VideoEncoderConfig;)I

    goto/16 :goto_1
.end method

.method public configureEngine(Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveInfo;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;)I
    .locals 3

    iget v2, p1, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveInfo;->mixType:I

    iput v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mMixStreamType:I

    const/4 v1, 0x3

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoMode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mClientMixVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->liveRTCInfoMode:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->setMixStreamType(I)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->liveRTCInfoMode:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->setLiveVideoPreset(Lcom/ss/bytertc/engine/VideoEncoderConfig;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->businessId:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->businessId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setBusinessId(Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mServerMixVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    goto :goto_0
.end method

.method public confirmDestroy()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "confirmDestroy() isEnableAnchorNet():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isEnableAnchorNet()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";isAnchorNetExperimentalGroup()="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isAnchorNetExperimentalGroup()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "RTCEngineWrapper"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetExperimentalGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->reset()V

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->resetLiveRtcParam()V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->disableRtcPhoneListener()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mWorkExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->liveRTCInfoMode:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->destroy()V

    :cond_1
    return-void
.end method

.method public destroyRtcRoom()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->anchorNetNoRoomJoinRoomOnce()Z

    move-result v0

    const-string v5, ";isEnableAnchorNet():"

    const-string v6, "destroyRtcRoom:"

    const-string v4, "RTCEngineWrapper"

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isEnableAnchorNet()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; anchorNetNoRoomJoinRoomOnce: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->anchorNetNoRoomJoinRoomOnce()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isEnableAnchorNet()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCVideo;->getLivePusherRoom()Lcom/ss/bytertc/engine/RTCRoom;

    move-result-object v0

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetNoRoom()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isAnchorNetNoRoomFallback()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isEnableAnchorNet()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoom;->destroy()V

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    return-void
.end method

.method public disableRtcPhoneListener()V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mWorkExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mWorkExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$4;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$4;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public doDestroy()V
    .locals 4

    const-string v0, "RTCEngineWrapper() doDestroy() -->"

    const-string v3, "RTCEngineWrapper"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->reset()V

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->resetLiveRtcParam()V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->disableRtcPhoneListener()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mWorkExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->liveRTCInfoMode:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->destroy()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->anchorNetNoRoomJoinRoomOnce()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "anchorNetNoRoomJoinRoomOnce not destroy RtcRoom & RtcVideo -->"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isEnableAnchorNet()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetNoRoom()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    const-string v0, "RTCEngineWrapper destroy RtcRoom & RtcVideo -->"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->destroyRtcRoom()V

    const-string v2, "RTCEngineWrapper.destroyRTCVideo"

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ss/bytertc/engine/RTCVideo;->destroyRTCVideo()V

    new-instance v0, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderImpl;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoaderImpl;-><init>()V

    invoke-static {v0}, Lcom/ss/bytertc/engine/RTCVideo;->setRtcNativeLibraryLoader(Lcom/ss/bytertc/engine/loader/RTCNativeLibraryLoader;)V

    return-void
.end method

.method public enableHighBitrate(ZF)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mEnableHighBitrate:Z

    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mHighBitrateRatio:F

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->configVideoParam()V

    return-void
.end method

.method public enableRtcPhoneListener()V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mWorkExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mWorkExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$3;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$3;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getAnchorNetRtcScene()Lcom/ss/pusher/core/defs/VeLiveRtcScene;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isEnableAnchorNet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVeLivePusher()Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->getRtcScene()Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveRtcScene;->None:Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 4

    const-string v3, ""

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mRtcExtInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mRtcExtInfo:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "live_rtc_engine_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "rtc_app_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RTCEngineWrapper"

    const-string v0, "get app id exception"

    invoke-static {v1, v0, v2}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v3
.end method

.method public getLiveRTCExtInfo()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    return-object v0
.end method

.method public getLiveRTCInfoMode()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->liveRTCInfoMode:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    return-object v0
.end method

.method public getNoRoomAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAnchorNetRtcAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNoRoomRtcVideoParams()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVeLivePusher()Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->buildRtcParameters()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNoRoomTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVeLivePusher()Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->getNoRoomTaskId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getRtcEngine()Lcom/ss/bytertc/engine/RTCVideo;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    return-object v0
.end method

.method public getRtcExtInfo()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->liveRTCInfoMode:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->getRtcExtInfo()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRtcRoom()Lcom/ss/bytertc/engine/RTCRoom;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRtcRoomAnchorNet()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->createRtcRoom()V

    goto :goto_0
.end method

.method public declared-synchronized initVideoSimChannelEncoderConfigIfNotSet()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mVideoEncoderConfigSet:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    :cond_0
    :try_start_1
    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    invoke-direct {v4}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;-><init>()V

    const/16 v6, 0xf

    iput v6, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->fps:I

    const/16 v0, 0x21c

    iput v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->width:I

    const/16 v0, 0x3c0

    iput v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->height:I

    const/16 v0, 0x4b0

    iput v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->bitrate:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimChannelNumber()I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    new-array v2, v0, [Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;-><init>()V

    iput v6, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->fps:I

    const/16 v0, 0x5a0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->width:I

    const/16 v0, 0xa00

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->height:I

    iput v5, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;->bitrate:I

    aput-object v1, v2, v5

    aput-object v4, v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->setVideoEncoderConfig([Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;)V

    goto :goto_1

    :cond_1
    new-array v2, v3, [Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;

    aput-object v4, v2, v5

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isAllRemoteAudioMute()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mMuteAllRemoteAudioStreams:Lcom/ss/bytertc/engine/data/MuteState;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mMuteAllRemoteAudioStreams:Lcom/ss/bytertc/engine/data/MuteState;

    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_ON:Lcom/ss/bytertc/engine/data/MuteState;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isAnchorNetAdaptNonCross()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetNoRoom()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getIgnoreAnchorNetNoRoomNoneCrossAdapt()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isEnableAnchorNet()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRoomId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAnchorNetRtcChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isAnchorNetLinkMicOnFallback()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isEnableAnchorNet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetLinkMicFallBackFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAnchorNetNoRoomFallback()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getAnchorNetConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/entity/AnchorNetConfigs;->getAnchorNetNoRoomFallback()Z

    move-result v0

    return v0
.end method

.method public isEnableAnchorNet()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLocalAudioMute()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mMuteLocalAudioStream:Lcom/ss/bytertc/engine/data/MuteState;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mMuteLocalAudioStream:Lcom/ss/bytertc/engine/data/MuteState;

    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_ON:Lcom/ss/bytertc/engine/data/MuteState;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isReadyToUpdateLinkmicParams()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetEnable()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getAnchorNetRtcScene()Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveRtcScene;->LinkMic:Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public isSpeakerPhoneOn()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    return v0
.end method

.method public joinRoom(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mRtcChannelState:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState;->joinChannel()V

    new-instance v4, Lcom/ss/bytertc/engine/UserInfo;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->interactId:Ljava/lang/String;

    const-string v0, ""

    invoke-direct {v4, v1, v0}, Lcom/ss/bytertc/engine/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/bytertc/engine/RTCRoomConfig;

    sget-object v2, Lcom/ss/bytertc/engine/type/ChannelProfile;->CHANNEL_PROFILE_LIVE_BROADCASTING:Lcom/ss/bytertc/engine/type/ChannelProfile;

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetNoRoom()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v2, v0, v1, v1}, Lcom/ss/bytertc/engine/RTCRoomConfig;-><init>(Lcom/ss/bytertc/engine/type/ChannelProfile;ZZZ)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->token:Ljava/lang/String;

    invoke-virtual {v1, v0, v4, v3}, Lcom/ss/bytertc/engine/RTCRoom;->joinRoom(Ljava/lang/String;Lcom/ss/bytertc/engine/UserInfo;Lcom/ss/bytertc/engine/RTCRoomConfig;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_FAILURE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public leaveRoom()V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mRtcChannelState:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState;->getChannelState()Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;->CHANNEL_STATE_LEAVE_CHANNEL:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState$ChannelState;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoom;->leaveRoom()I

    :cond_1
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setBusinessId(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mRtcChannelState:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCChannelState;->leaveChannel()V

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->resetLiveRtcParam()V

    return-void
.end method

.method public muteAllRemoteAudio(Lcom/ss/bytertc/engine/data/MuteState;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_0

    const-string v2, "RTCEngineWrapper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "muteAllRemoteAudio, MuteState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/MuteState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mMuteAllRemoteAudioStreams:Lcom/ss/bytertc/engine/data/MuteState;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mMuteAllRemoteAudioStreams:Lcom/ss/bytertc/engine/data/MuteState;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_ON:Lcom/ss/bytertc/engine/data/MuteState;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;->AUDIO:Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->pauseAllSubscribedStream(Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;)I

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;->AUDIO:Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->resumeAllSubscribedStream(Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;)I

    return-void
.end method

.method public muteLocalAudio(Lcom/ss/bytertc/engine/data/MuteState;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_0

    const-string v2, "RTCEngineWrapper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "muteLocalAudio, MuteState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/MuteState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mMuteLocalAudioStream:Lcom/ss/bytertc/engine/data/MuteState;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mMuteLocalAudioStream:Lcom/ss/bytertc/engine/data/MuteState;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_ON:Lcom/ss/bytertc/engine/data/MuteState;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_AUDIO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->unpublishStream(Lcom/ss/bytertc/engine/type/MediaStreamType;)I

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_AUDIO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/RTCRoom;->publishStream(Lcom/ss/bytertc/engine/type/MediaStreamType;)I

    return-void
.end method

.method public onStreamAdd(Lcom/ss/bytertc/engine/RTCStream;)V
    .locals 0

    return-void
.end method

.method public onStreamRemove(Lcom/ss/bytertc/engine/RTCStream;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V
    .locals 0

    return-void
.end method

.method public refreshCameraSeiStatus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->clientCallback:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$ClientCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$ClientCallback;->setNeedSendSeiWhenCameraClose(Z)V

    :cond_0
    return-void
.end method

.method public resetPerfToHighestLevel()V
    .locals 5

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v4, :cond_0

    sget-object v3, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    const/16 v2, 0xa00

    const/16 v1, 0x1e

    const/16 v0, 0x5a0

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoPerformanceConfig(Lcom/ss/bytertc/engine/data/StreamIndex;III)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetPerfToHighestLevel result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "RTCEngineWrapper"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public sendSEIMessage(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getSEIObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->buildBufferFromString(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    array-length v0, v4

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v3, :cond_1

    sget-object v2, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/bytertc/engine/data/SEICountPerFrame;->SEI_COUNT_PER_FRAME_SINGLE:Lcom/ss/bytertc/engine/data/SEICountPerFrame;

    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->sendSEIMessage(Lcom/ss/bytertc/engine/data/StreamIndex;[BILcom/ss/bytertc/engine/data/SEICountPerFrame;)I

    :cond_1
    return-void
.end method

.method public setAnchorNetRtcScene(Lcom/ss/pusher/core/defs/VeLiveRtcScene;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isEnableAnchorNet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVeLivePusher()Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveRtcScene;->LinkMic:Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    if-ne p1, v0, :cond_1

    invoke-interface {v1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->switchSceneToLinkMic(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveRtcScene;->Live:Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    if-ne p1, v0, :cond_0

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->switchSceneToLive()V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetNoRoom()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->unbindFromRoom(Ljava/lang/String;)V

    return-void
.end method

.method public setClientCallback(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$ClientCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->clientCallback:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$ClientCallback;

    return-void
.end method

.method public setInteractLogServer(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    return-void
.end method

.method public setRtcEngineEventHandler(Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;)V
    .locals 2

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;

    invoke-direct {v1, p1, p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;-><init>(Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Lcom/ss/avframework/livestreamv2/core/interact/livertc/ILiveRtcEventObserver;)V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mHandlerProxy:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/engine/RTCVideo;->setRtcVideoEventHandler(Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;)I

    return-void
.end method

.method public setRtcExtInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->RTC_INFO_SOURCE_EXTERNAL:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->setRtcExtInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRtcExtInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->liveRTCInfoMode:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mHandlerProxy:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mWorkExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    invoke-direct {v0, v2, v1}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->liveRTCInfoMode:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->liveRTCInfoMode:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->parseRTCExtInfo(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->liveRTCInfoMode:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->getRtcExtInfo()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->liveRTCInfoMode:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->getLiveMode()I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoMode:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->liveRTCInfoMode:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->getLiveVideoPreset()Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->liveRTCInfoMode:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->getClientMixVideoPreset()Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mClientMixVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->liveRTCInfoMode:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->getServerMixVideoPreset()Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mServerMixVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->liveRTCInfoMode:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->getServerMixVideoParam()Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mServerMixVideoParam:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setRtcExtInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";useAnchorNetRtcEngine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";getRoomId()="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";builder.channelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAnchorNetRtcChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "RTCEngineWrapper"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRtcRoom()Lcom/ss/bytertc/engine/RTCRoom;

    return-void
.end method

.method public setRtcRoomEventHandler(Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRtcRoom()Lcom/ss/bytertc/engine/RTCRoom;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/RTCRoom;->setRTCRoomEventHandler(Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;)I

    :cond_1
    return-void
.end method

.method public setRuntimeParams(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/RTCVideo;->setRuntimeParameters(Lorg/json/JSONObject;)I

    return-void
.end method

.method public setVideoEncoderConfig([Lcom/ss/bytertc/engine/VideoEncoderConfig;)I
    .locals 7

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoMode:I

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimChannelNumber()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->buildDummyConfigForSingleStream()Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    new-array v2, v3, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v4, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SIMULCAST:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoEncoderConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSolutionMode;[Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSetEncoderAndPerfConfigBoth()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iget v2, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    iget v1, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    iget v0, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->frameRate:I

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoPerformanceConfig(Lcom/ss/bytertc/engine/data/StreamIndex;III)I

    :cond_0
    return v6

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getRtcNewEncoderMethod()Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v6, p1, v6

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v5, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v1, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SINGLE:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    array-length v0, p1

    invoke-virtual {v2, v5, v1, p1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoEncoderConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSolutionMode;[Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I

    move-result v4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSetEncoderAndPerfConfigBoth()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget v2, v6, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    iget v1, v6, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    iget v0, v6, Lcom/ss/bytertc/engine/VideoEncoderConfig;->frameRate:I

    invoke-virtual {v3, v5, v2, v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoPerformanceConfig(Lcom/ss/bytertc/engine/data/StreamIndex;III)I

    :cond_2
    return v4

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoEncoderConfig([Lcom/ss/bytertc/engine/VideoEncoderConfig;)I

    move-result v5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSetEncoderAndPerfConfigBoth()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    array-length v0, p1

    if-lez v0, :cond_4

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v3, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    aget-object v0, p1, v6

    iget v2, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    iget v1, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    iget v0, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->frameRate:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoPerformanceConfig(Lcom/ss/bytertc/engine/data/StreamIndex;III)I

    :cond_4
    return v5
.end method

.method public declared-synchronized setVideoEncoderConfig([Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mVideoEncoderSettingPathRecorder:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;->Pathway_Sync_SetVideoEncoderConfig:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v7

    invoke-virtual {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->setCurrentEncoderSettingPath(Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;[Ljava/lang/Object;)V

    :cond_0
    const-string v5, ""

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mIsRoiEnabled:Z

    const/4 v8, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const-string v3, "RTCEngineWrapper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Roi Enabled, setting VideoEncoder with bitrate multiplied ratio: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mRoiBitrateRatio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v8}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    array-length v0, p1

    if-ne v0, v6, :cond_4

    aget-object v0, p1, v7

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->convertIntoRtcObj(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;)Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v10

    sget-object v0, Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;->MAINTAIN_FRAMERATE:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    iput-object v0, v10, Lcom/ss/bytertc/engine/VideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    new-array v9, v6, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    aput-object v10, v9, v7

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mIsRoiEnabled:Z

    if-eqz v0, :cond_3

    iget v0, v10, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    int-to-double v2, v0

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mRoiBitrateRatio:D

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget v0, v10, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrate:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget-object v0, v9, v7

    iput v1, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    :cond_3
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v1, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SINGLE:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    invoke-virtual {v2, v1, v0, v9, v6}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoEncoderConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSolutionMode;[Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I

    move-result v3

    :goto_1
    iput-boolean v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mVideoEncoderConfigSet:Z

    const-string v2, "RTCEngineWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVideoEncodeConfig() called with: rtcVideoEncodeConfig[] = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " configResult:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v8}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    array-length v10, p1

    new-array v9, v10, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    :goto_2
    array-length v0, p1

    if-ge v7, v0, :cond_7

    aget-object v0, p1, v7

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->convertIntoRtcObj(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;)Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v11

    aput-object v11, v9, v7

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mIsRoiEnabled:Z

    if-eqz v0, :cond_5

    iget v0, v11, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    int-to-double v2, v0

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mRoiBitrateRatio:D

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget v0, v11, Lcom/ss/bytertc/engine/VideoEncoderConfig;->minBitrate:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget-object v0, v9, v7

    iput v1, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    :cond_5
    aget-object v1, v9, v7

    sget-object v0, Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;->DISABLED:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    iput-object v0, v1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    if-ne v7, v6, :cond_6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getNormalStreamMaintainFrameRateDefault()Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v1, v9, v7

    sget-object v0, Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;->MAINTAIN_FRAMERATE:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    iput-object v0, v1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v1, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SIMULCAST:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    invoke-virtual {v2, v1, v0, v9, v10}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoEncoderConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSolutionMode;[Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I

    move-result v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setVideoPerformanceConfig(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v4, :cond_1

    sget-object v3, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    iget v2, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->width:I

    iget v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->height:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;->fps:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoPerformanceConfig(Lcom/ss/bytertc/engine/data/StreamIndex;III)I

    move-result v2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mVideoEncoderSettingPathRecorder:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->setCurrentPerformanceConfig(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVideoPerformanceConfig() called with: performanceConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " configResult:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "RTCEngineWrapper"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public stopInteractRelease()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RTCEngineWrapper() stopInteractRelease:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isStopInteractDestroyRtcRoom()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcRoom:Lcom/ss/bytertc/engine/RTCRoom;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x4

    const-string v1, "RTCEngineWrapper"

    invoke-static {v0, v1, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isStopInteractDestroyRtcRoom()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isEnableAnchorNet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetNoRoom()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->reset()V

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->resetLiveRtcParam()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->liveRTCInfoMode:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->destroy()V

    :cond_1
    const-string v0, "RTCEngineWrapper destroy RtcRoom-->"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->destroyRtcRoom()V

    :cond_2
    return-void
.end method

.method public switchToLinkMic()V
    .locals 8

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSimChannelNumber()I

    move-result v0

    const/4 v5, 0x0

    const-string v4, "RTCEngineWrapper"

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-ne v0, v7, :cond_2

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->buildDummyConfigForSingleStream()Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    sget-object v0, Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;->MAINTAIN_FRAMERATE:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    iput-object v0, v1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    new-array v7, v7, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    aput-object v3, v7, v2

    aput-object v1, v7, v6

    :cond_1
    :goto_0
    array-length v3, v7

    const-string v6, ""

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v0, v7, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/VideoEncoderConfig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-array v7, v6, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    aput-object v0, v7, v2

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoMode:I

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live vieo mode is error, live mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mHandlerProxy:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x1f41

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onError(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetNoRoom()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isAnchorNetNoRoomFallback()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v2, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v1, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SIMULCAST:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    array-length v0, v7

    invoke-virtual {v3, v2, v1, v7, v0}, Lcom/ss/bytertc/engine/RTCVideo;->switchToLinkmicWithConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSolutionMode;[Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I

    move-result v2

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[lzc] switchToLinkmicWithConfig() called with: rtcVideoEncodeConfig[] = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " configResult:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v4, v1, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v2, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v1, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SIMULCAST:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    array-length v0, v7

    invoke-virtual {v3, v2, v1, v7, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoEncoderConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSolutionMode;[Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I

    move-result v2

    goto :goto_2
.end method

.method public switchToLinkmicWithConfig([Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_5

    const-string v4, ""

    const/4 v8, 0x0

    move-object v5, v4

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    const-string v7, ", "

    if-ge v2, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    aget-object v0, p1, v8

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->convertIntoRtcObj(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;)Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;->MAINTAIN_FRAMERATE:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    iput-object v0, v1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    new-array v6, v3, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    aput-object v1, v6, v8

    iput-boolean v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mVideoEncoderConfigSet:Z

    :goto_1
    array-length v0, v6

    if-ge v8, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v8

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/VideoEncoderConfig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    array-length v0, p1

    new-array v6, v0, [Lcom/ss/bytertc/engine/VideoEncoderConfig;

    const/4 v2, 0x0

    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_3

    aget-object v0, p1, v2

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->convertIntoRtcObj(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;)Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v1

    aput-object v1, v6, v2

    sget-object v0, Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;->DISABLED:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    iput-object v0, v1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getNormalStreamMaintainFrameRateDefault()Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v1, v6, v2

    sget-object v0, Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;->MAINTAIN_FRAMERATE:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    iput-object v0, v1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->encodePreference:Lcom/ss/bytertc/engine/VideoEncoderConfig$EncoderPreference;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iput-boolean v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mVideoEncoderConfigSet:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetNoRoom()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isAnchorNetNoRoomFallback()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v2, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v1, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SIMULCAST:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    array-length v0, v6

    invoke-virtual {v3, v2, v1, v6, v0}, Lcom/ss/bytertc/engine/RTCVideo;->switchToLinkmicWithConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSolutionMode;[Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I

    move-result v2

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[lzc] switchToLinkmicWithConfig() called with: rtcVideoEncodeConfig[] = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] channelSolutionsStr[] = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] configResult:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "RTCEngineWrapper"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    sget-object v2, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v1, Lcom/ss/bytertc/engine/data/VideoSolutionMode;->VIDEO_SOLUTION_MODE_SIMULCAST:Lcom/ss/bytertc/engine/data/VideoSolutionMode;

    array-length v0, v6

    invoke-virtual {v3, v2, v1, v6, v0}, Lcom/ss/bytertc/engine/RTCVideo;->setVideoEncoderConfig(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoSolutionMode;[Lcom/ss/bytertc/engine/VideoEncoderConfig;I)I

    move-result v2

    goto :goto_3
.end method

.method public updateRoiStatus(ZD)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mIsRoiEnabled:Z

    if-ne v0, p1, :cond_1

    iget-wide v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mRoiBitrateRatio:D

    cmpl-double v0, v1, p2

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateRoiStatus enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", roiBitrateRatio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", hasStatusChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "RTCEngineWrapper"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mIsRoiEnabled:Z

    iput-wide p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mRoiBitrateRatio:D

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mVideoEncoderSettingPathRecorder:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;->replayLatestVideoEncoderSettingPath()V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public updateRtcExtInfo(Ljava/lang/String;)I
    .locals 4

    const/4 v3, -0x1

    if-nez p1, :cond_0

    return v3

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "rtc_business_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iput-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->businessId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->rtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/engine/RTCVideo;->setBusinessId(Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableAdaptiveLinkMicLayoutParams()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "live_rtc_video_param"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->updateRtcVideoParam(Lorg/json/JSONObject;)V

    :goto_0
    const/4 v3, 0x0

    return v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update rtc info happen exception rtcExtInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RTCEngineWrapper"

    invoke-static {v0, v1, v2}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public updateRtcVideoParam(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->liveRTCInfoMode:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->parseLiveRtcVideoParam(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->liveRTCInfoMode:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->getLiveMode()I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoMode:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->liveRTCInfoMode:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->getLiveVideoPreset()Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateRtcVideoParam() called with: mLiveVideoMode = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mLiveVideoPreset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveVideoPreset:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "RTCEngineWrapper"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->configVideoParam()V

    return-void
.end method

.method public useAnchorNetNoRoom()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->mLiveCoreBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVeLivePusher()Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->isEnableAnchorNetNoRoom()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public useAnchorNetRtcEngine()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isEnableAnchorNet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->isAnchorNetAdaptNonCross()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
