.class public Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public authInfoCache:Lorg/json/JSONObject;

.field public enableMixSpatialAudio:Z

.field public liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

.field public liveTranscodingState:Z

.field public mAlternateRegionCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mBackgroundUrl:Ljava/lang/String;

.field public mBgmIsPlaying:Z

.field public mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

.field public mChorusReadyState:Z

.field public mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

.field public mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

.field public mCurTaskId:Ljava/lang/String;

.field public mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

.field public mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

.field public mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

.field public mInternalRtcCallback:Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

.field public mIsSwitchServerMix:Z

.field public mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

.field public mPreStreamMixerType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

.field public mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

.field public mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

.field public mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

.field public mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

.field public mTaskOnStreamPublished:Ljava/lang/Runnable;

.field public mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

.field public mixAudienceSpatialAudioOrientation:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;

.field public mixAudienceSpatialAudioPosition:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;

.field public mixRTCAudioVolumeIndication:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;

.field public roomId:Ljava/lang/String;

.field public seiInterceptor:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;

.field public videoStreamDescription:Lcom/ss/bytertc/engine/VideoEncoderConfig;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Lcom/ss/bytertc/engine/RTCVideo;Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StreamMixManager"

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;-><init>(FFF)V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mixAudienceSpatialAudioPosition:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;

    invoke-direct {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mixAudienceSpatialAudioOrientation:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;

    invoke-direct {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mixRTCAudioVolumeIndication:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->enableMixSpatialAudio:Z

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mBgmIsPlaying:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mBackgroundUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mAlternateRegionCache:Ljava/util/List;

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    iput-object p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iput-object p5, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iput-object p6, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    iput-object p7, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    iput-object p8, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mInternalRtcCallback:Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    iput-object p9, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iput-object p10, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {p10}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    iput-object p11, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mIsSwitchServerMix:Z

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->NONE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mPreStreamMixerType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    iput-object p12, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    iget-object v0, p9, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->mixStreamTaskId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mCurTaskId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->isMixStreamConfigIndependent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mCurTaskId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getTaskId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mCurTaskId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p12}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetNoRoom()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getNoRoomTaskId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mCurTaskId:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-direct {p0, p4, v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->initStreamMixer(Lcom/ss/bytertc/engine/RTCVideo;Lcom/ss/avframework/livestreamv2/core/interact/model/Config;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCVideo;->getLivePusherTaskId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mCurTaskId:Ljava/lang/String;

    goto :goto_0
.end method

.method private initStreamMixer(Lcom/ss/bytertc/engine/RTCVideo;Lcom/ss/avframework/livestreamv2/core/interact/model/Config;)V
    .locals 3

    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v0

    sget-object v2, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v0, v2, :cond_3

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mCurTaskId:Ljava/lang/String;

    invoke-direct {v1, p1, p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;-><init>(Lcom/ss/bytertc/engine/RTCVideo;Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->setBuilder(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V

    :cond_1
    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getLiveRTCInfoMode()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->getServerMixVideoParam()Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->getServerMixVideoParam()Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode$LiveVideoPreset;->DEFAULT_LIVE_VIDEO_PRESET:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->getServerMixVideoParam()Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->videoStreamDescription:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->RTC_CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_4

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    invoke-direct {v0, p1, p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;-><init>(Lcom/ss/bytertc/engine/RTCVideo;Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    invoke-direct {v0, p1, p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;-><init>(Lcom/ss/bytertc/engine/RTCVideo;Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    goto :goto_0
.end method

.method private initTranscodingUser(Ljava/lang/String;DDDDID)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 2

    new-instance v1, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    invoke-direct {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;-><init>()V

    invoke-virtual {v1, p1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setUserID(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    invoke-virtual {v1, p2, p3}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setLocationX(D)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    invoke-virtual {v1, p4, p5}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setLocationY(D)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    invoke-virtual {v1, p6, p7}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setWidthProportion(D)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    invoke-virtual {v1, p8, p9}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setHeightProportion(D)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    invoke-virtual {v1, p10}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setZOrder(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    invoke-virtual {v1, p11, p12}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setAlpha(D)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->interactId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setIsLocalUser(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->roomId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->roomId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setRoomID(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    :cond_1
    return-object v1
.end method

.method private onSwitchServerMixEvent(Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;IILjava/lang/String;I)V
    .locals 18

    sget-object v5, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_START_SUCCESS:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    const/4 v9, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x0

    move-object/from16 v3, p4

    move/from16 v4, p3

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    if-ne v6, v5, :cond_0

    iget-object v10, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    iget-object v11, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    const/16 v12, 0x191

    int-to-long v13, v7

    int-to-long v15, v4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    aput-object v3, v8, v9

    move-object/from16 v17, v8

    invoke-interface/range {v10 .. v17}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_0
    sget-object v5, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_START_FAILED:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    if-ne v6, v5, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "switch to server mix failed, postprocess error code: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|| msg: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    const/16 v5, 0x2070

    invoke-virtual {v6, v5, v7}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onErrorOccurs(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "switch to server mix failed, error_msg"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "StreamMixManager"

    invoke-static {v5, v6}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    iget-object v11, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    const/16 v12, 0x191

    const-wide/16 v13, 0x2070

    int-to-long v15, v4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    aput-object v3, v4, v9

    move-object/from16 v17, v4

    invoke-interface/range {v10 .. v17}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mPreStreamMixerType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    sget-object v2, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->NONE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-eq v3, v2, :cond_1

    iget-object v2, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v2, v3}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->switchMixType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)V

    :cond_1
    iput-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mIsSwitchServerMix:Z

    return-void
.end method


# virtual methods
.method public configureSpatialAudioParams(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p0

    iget-object v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    const/4 v9, 0x0

    if-eqz v2, :cond_1c

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    if-eqz v0, :cond_1c

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;->CO_HOST:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getScene()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    move-result-object v0

    const/4 v12, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSpatialAudioAngle()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSpatialAudioAngle()I

    move-result v1

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->enableMixSpatialAudio:Z

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getDisableSpatialAudioWhenPlayBGM()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mBgmIsPlaying:Z

    if-eqz v0, :cond_2

    iput-boolean v9, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->enableMixSpatialAudio:Z

    return-void

    :cond_2
    move-object/from16 v6, p1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x2

    if-ge v11, v10, :cond_3

    iput-boolean v9, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->enableMixSpatialAudio:Z

    return-void

    :cond_3
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getDisableSpatialAudioWhenMuteRemote()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->isMuteAudio()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v9, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->enableMixSpatialAudio:Z

    return-void

    :cond_5
    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSpatialAudioAngle()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSpatialAudioAudiencePos()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSpatialAudioAudiencePos()I

    move-result v1

    const/16 v0, 0x3e9

    if-ge v1, v0, :cond_16

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSpatialAudioAudiencePos()I

    move-result v0

    int-to-float v4, v0

    :goto_1
    float-to-double v0, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v3, v0

    iput-boolean v9, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->enableMixSpatialAudio:Z

    const-wide v17, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v2, 0x0

    if-ne v10, v11, :cond_9

    invoke-static {v6, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getY()D

    move-result-wide v7

    invoke-static {v6, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getY()D

    move-result-wide v0

    sub-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v0, v7, v17

    if-gez v0, :cond_17

    invoke-static {v6, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getX()D

    move-result-wide v10

    invoke-static {v6, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getX()D

    move-result-wide v7

    cmpl-double v0, v10, v7

    if-lez v0, :cond_8

    invoke-static {v6, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    neg-float v0, v3

    invoke-virtual {v1, v2, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->setSpatialAudioPos(FFF)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-static {v6, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0, v2, v3, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->setSpatialAudioPos(FFF)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    :goto_2
    iput-boolean v12, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->enableMixSpatialAudio:Z

    :cond_6
    :goto_3
    iget-boolean v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->enableMixSpatialAudio:Z

    if-eqz v0, :cond_7

    iget-object v3, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mixAudienceSpatialAudioOrientation:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;

    iget-object v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;->forward:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    iput v2, v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->x:F

    iput v2, v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->y:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->z:F

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;->right:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    iput v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->y:F

    iput v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->z:F

    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;->up:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    iput v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->x:F

    iput v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->y:F

    iput v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->z:F

    iget-object v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mixAudienceSpatialAudioPosition:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;

    iput v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;->x:F

    iput v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;->y:F

    iput v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;->z:F

    :cond_7
    return-void

    :cond_8
    invoke-static {v6, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    neg-float v0, v3

    invoke-virtual {v1, v2, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->setSpatialAudioPos(FFF)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-static {v6, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0, v2, v3, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->setSpatialAudioPos(FFF)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    goto :goto_2

    :cond_9
    const/4 v0, 0x3

    const v16, 0x3fb4fdf4    # 1.414f

    if-ne v0, v11, :cond_f

    invoke-static {v6, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getX()D

    move-result-wide v7

    cmpg-double v0, v7, v17

    if-gez v0, :cond_b

    invoke-static {v6, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getX()D

    move-result-wide v7

    invoke-static {v6, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getX()D

    move-result-wide v0

    sub-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v0, v7, v17

    if-gez v0, :cond_18

    invoke-static {v6, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getY()D

    move-result-wide v13

    invoke-static {v6, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getY()D

    move-result-wide v7

    cmpl-double v0, v13, v7

    if-lez v0, :cond_a

    const/4 v9, 0x2

    const/4 v8, 0x1

    :goto_4
    iput-boolean v12, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->enableMixSpatialAudio:Z

    const/4 v1, 0x0

    :goto_5
    iget-boolean v0, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->enableMixSpatialAudio:Z

    if-eqz v0, :cond_6

    div-float v7, v3, v16

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    neg-float v0, v3

    invoke-virtual {v1, v2, v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->setSpatialAudioPos(FFF)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-static {v6, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0, v7, v7, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->setSpatialAudioPos(FFF)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-static {v6, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    neg-float v0, v7

    invoke-virtual {v1, v0, v7, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->setSpatialAudioPos(FFF)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    goto/16 :goto_3

    :cond_a
    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    invoke-static {v6, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getX()D

    move-result-wide v7

    const-wide v13, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v7, v13

    if-gez v0, :cond_d

    invoke-static {v6, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getX()D

    move-result-wide v7

    invoke-static {v6, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getX()D

    move-result-wide v0

    sub-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v0, v7, v17

    if-gez v0, :cond_19

    invoke-static {v6, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getY()D

    move-result-wide v13

    invoke-static {v6, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getY()D

    move-result-wide v7

    cmpl-double v0, v13, v7

    if-lez v0, :cond_c

    const/4 v8, 0x0

    const/4 v9, 0x2

    :goto_6
    iput-boolean v12, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->enableMixSpatialAudio:Z

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    const/4 v8, 0x2

    goto :goto_6

    :cond_d
    invoke-static {v6, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getX()D

    move-result-wide v7

    cmpg-double v0, v7, v13

    if-gez v0, :cond_1a

    invoke-static {v6, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getX()D

    move-result-wide v7

    invoke-static {v6, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getX()D

    move-result-wide v0

    sub-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v0, v7, v17

    if-gez v0, :cond_1a

    invoke-static {v6, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getY()D

    move-result-wide v9

    invoke-static {v6, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getY()D

    move-result-wide v7

    cmpl-double v0, v9, v7

    if-lez v0, :cond_e

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_7
    iput-boolean v12, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->enableMixSpatialAudio:Z

    const/4 v1, 0x2

    goto/16 :goto_5

    :cond_e
    const/4 v9, 0x0

    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x4

    if-ne v0, v11, :cond_6

    new-array v7, v10, [I

    new-array v8, v10, [I

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    :cond_10
    invoke-static {v6, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getX()D

    move-result-wide v14

    cmpg-double v0, v14, v17

    if-gez v0, :cond_12

    add-int/lit8 v12, v12, 0x1

    if-le v12, v10, :cond_11

    return-void

    :cond_11
    add-int/lit8 v0, v12, -0x1

    aput v13, v7, v0

    goto :goto_8

    :cond_12
    add-int/lit8 v1, v1, 0x1

    if-le v1, v10, :cond_13

    return-void

    :cond_13
    add-int/lit8 v0, v1, -0x1

    aput v13, v8, v0

    :goto_8
    add-int/lit8 v13, v13, 0x1

    if-lt v13, v11, :cond_10

    if-ne v10, v12, :cond_1b

    if-ne v10, v1, :cond_1b

    div-float v3, v3, v16

    aget v0, v7, v9

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getY()D

    move-result-wide v13

    const/4 v12, 0x1

    aget v0, v7, v12

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getY()D

    move-result-wide v10

    cmpl-double v0, v13, v10

    if-lez v0, :cond_15

    aget v0, v7, v9

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    neg-float v1, v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->setSpatialAudioPos(FFF)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    aget v0, v7, v12

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0, v1, v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->setSpatialAudioPos(FFF)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    :goto_9
    aget v0, v8, v9

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getY()D

    move-result-wide v12

    const/4 v7, 0x1

    aget v0, v8, v7

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getY()D

    move-result-wide v10

    cmpl-double v0, v12, v10

    if-lez v0, :cond_14

    aget v0, v8, v9

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0, v3, v3, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->setSpatialAudioPos(FFF)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    aget v0, v8, v7

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    neg-float v0, v3

    invoke-virtual {v1, v0, v3, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->setSpatialAudioPos(FFF)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    :goto_a
    iput-boolean v7, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->enableMixSpatialAudio:Z

    goto/16 :goto_3

    :cond_14
    aget v0, v8, v7

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0, v3, v3, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->setSpatialAudioPos(FFF)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    aget v0, v8, v9

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    neg-float v0, v3

    invoke-virtual {v1, v0, v3, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->setSpatialAudioPos(FFF)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    goto :goto_a

    :cond_15
    aget v0, v7, v12

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    neg-float v1, v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->setSpatialAudioPos(FFF)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    aget v0, v7, v9

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0, v1, v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->setSpatialAudioPos(FFF)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    goto :goto_9

    :cond_16
    const/high16 v4, 0x42c80000    # 100.0f

    goto/16 :goto_1

    :cond_17
    return-void

    :cond_18
    return-void

    :cond_19
    return-void

    :cond_1a
    return-void

    :cond_1b
    return-void

    :cond_1c
    iput-boolean v9, v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->enableMixSpatialAudio:Z

    return-void
.end method

.method public convertAlternateRegionsToLiveTranscoding(ZLjava/util/Map;Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;",
            ">;",
            "Lcom/ss/bytertc/engine/live/MixedStreamConfig;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_12

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v31, p3

    invoke-virtual/range {v31 .. v31}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getLayout()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    move-result-object v1

    new-instance v7, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    invoke-direct {v7}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;-><init>()V

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->setBackgroundColor(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->getUserConfigExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->setUserConfigExtraInfo(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->getRegions()[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p0

    if-eqz p1, :cond_e

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    sget-object v9, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_FIT:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$3;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$RTCWaterMarkRegion$TranscoderImageRenderMode:[I

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getRenderMode()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x3

    if-eq v1, v3, :cond_d

    if-eq v1, v4, :cond_c

    if-ne v1, v0, :cond_c

    sget-object v12, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_ADAPTIVE:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    :goto_2
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getX()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getY()F

    move-result v0

    float-to-double v15, v0

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getW()F

    move-result v0

    float-to-double v13, v0

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getH()F

    move-result v0

    float-to-double v3, v0

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getZorder()I

    move-result v28

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x1

    move-wide/from16 v24, v13

    move-wide/from16 v26, v3

    move-wide/from16 v29, v0

    move-object/from16 v19, v11

    move-wide/from16 v20, v22

    move-wide/from16 v22, v15

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v30}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->initTranscodingUser(Ljava/lang/String;DDDDID)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    move-result-object v3

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;->MIXED_STREAM_MEDIA_TYPE_VIDEO_ONLY:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setMediaType(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    invoke-virtual {v3, v12}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setRenderMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;->MIXED_STREAM_LAYOUT_REGION_TYPE_VIDEO_STREAM:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setRegionContentType(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlternateImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlternateImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setAlternateImageUrl(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$3;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$RTCWaterMarkRegion$AlternateImageFillMode:[I

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlternateImageFillMode()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageFillMode;->ALTERNATE_IMAGE_FILL_MODE:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageFillMode;

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setAlternateImageFillMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageFillMode;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    :cond_1
    :goto_3
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$3;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$RTCWaterMarkRegion$AlternateImageProcess:[I

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlternateImageProcess()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcess;->ALTERNATE_IMAGE_PROCESS_CONFIG:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcess;

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setAlternateImageProcess(Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcess;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    :cond_2
    :goto_4
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlternateImageProcessValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setAlternateImageProcessValue(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getCornerRadius()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setCornerRadius(D)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getEnableGaussianBlueEffectAdjust()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getAlternateImageProcessConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getBlur()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;->setBlur(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;

    invoke-virtual {v3}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->getAlternateImageProcessConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getBrightness()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;->setBrightness(F)Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcessConfig;

    :cond_3
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getMixedStreamRenderMode()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$3;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$RTCWaterMarkRegion$MixedStreamRenderMode:[I

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getMixedStreamRenderMode()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    if-eq v1, v4, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    invoke-virtual {v3, v9}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setRenderMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    :cond_4
    :goto_5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getCropInfo()Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;

    move-result-object v0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/MixerUtils;->convertCropInfoToSourceCropInfo(Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setSourceCropInfo(Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_BOTTOM_CROP:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setRenderMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    goto :goto_5

    :cond_7
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_ADAPTIVE:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setRenderMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_HIDDEN:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setRenderMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    goto :goto_5

    :cond_9
    const/4 v4, 0x3

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcess;->ALTERNATE_IMAGE_PROCESS_GAUSSIAN:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcess;

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setAlternateImageProcess(Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcess;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    goto/16 :goto_4

    :cond_a
    const/4 v4, 0x3

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcess;->ALTERNATE_IMAGE_PROCESS_NONE:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcess;

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setAlternateImageProcess(Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageProcess;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    goto/16 :goto_4

    :cond_b
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageFillMode;->ALTERNATE_IMAGE_HIDDEN_MODE:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageFillMode;

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setAlternateImageFillMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$AlternateImageFillMode;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    goto/16 :goto_3

    :cond_c
    move-object v12, v9

    goto/16 :goto_2

    :cond_d
    sget-object v12, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_HIDDEN:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    goto/16 :goto_2

    :cond_e
    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mAlternateRegionCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mBackgroundUrl:Ljava/lang/String;

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$3;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$AppdataSEIMode:[I

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getAppdataSEIMode()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AppdataSEIMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_11

    if-ne v0, v4, :cond_10

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;->APPDATA_SEI_SYN_MODE:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;

    invoke-virtual {v7, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->setAppdataSEIMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    :cond_10
    :goto_7
    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mBackgroundUrl:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->setBackgroundImage(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mAlternateRegionCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mAlternateRegionCache:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    invoke-virtual {v7, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->setRegions([Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    move-object/from16 v0, v31

    invoke-virtual {v0, v7}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->setLayout(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;

    return-void

    :cond_11
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;->APPDATA_SEI_ASYN_MODE:Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;

    invoke-virtual {v7, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->setAppdataSEIMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$AppdataSEIMode;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    goto :goto_7

    :cond_12
    return-void
.end method

.method public convertImageRegionsToLiveTranscoding(ZLjava/util/Map;Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;",
            ">;",
            "Lcom/ss/bytertc/engine/live/MixedStreamConfig;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v15, p3

    invoke-virtual {v15}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getLayout()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    move-result-object v1

    new-instance v12, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    invoke-direct {v12}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;-><init>()V

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->setBackgroundColor(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->getUserConfigExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->setUserConfigExtraInfo(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->getRegions()[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    sget-object v9, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_FIT:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$3;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$RTCWaterMarkRegion$TranscoderImageRenderMode:[I

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getRenderMode()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v9, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_ADAPTIVE:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getX()F

    move-result v0

    float-to-double v13, v0

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getY()F

    move-result v0

    float-to-double v6, v0

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getW()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getH()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getZorder()I

    move-result v27

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    move-object/from16 v17, p0

    move-wide/from16 v25, v2

    move-wide/from16 v28, v0

    move-wide/from16 v23, v4

    move-wide/from16 v21, v6

    move-wide/from16 v19, v13

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v29}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->initTranscodingUser(Ljava/lang/String;DDDDID)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    move-result-object v2

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;->MIXED_STREAM_MEDIA_TYPE_VIDEO_ONLY:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setMediaType(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    invoke-virtual {v2, v9}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setRenderMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;->MIXED_STREAM_LAYOUT_REGION_TYPE_IMAGE:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setRegionContentType(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionType;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    if-eqz p1, :cond_2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v3, v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setImageWaterMarkConfig(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig$MixedStreamLayoutRegionImageWaterMarkConfig;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setImageWaterMark([B)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    :cond_2
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getCropInfo()Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;

    move-result-object v0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/MixerUtils;->convertCropInfoToSourceCropInfo(Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setSourceCropInfo(Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    :cond_3
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    sget-object v9, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_HIDDEN:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    invoke-virtual {v12, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->setRegions([Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    invoke-virtual {v15, v12}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->setLayout(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;

    :cond_6
    return-void
.end method

.method public convertMixStreamLayout(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    if-eqz v5, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "uid"

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "left"

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getX()D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "top"

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getY()D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "width"

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getWidth()D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "height"

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getHeight()D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "zOrder"

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getZorder()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "mute"

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->isMuteAudio()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "spatialAudioX"

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getSpatialPosX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "spatialAudioY"

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getSpatialPosY()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "spatialAudioZ"

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getSpatialPosZ()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create layout json message happen exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamMixManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public convertRegionToByteRegion(Lcom/ss/avframework/livestreamv2/core/interact/model/Region;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;
    .locals 25

    invoke-virtual/range {p1 .. p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return-object v11

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getX()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getY()D

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getWidth()D

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getHeight()D

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getZorder()I

    move-result v22

    invoke-virtual/range {p1 .. p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->isMuteVideo()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v23, 0x0

    :goto_0
    move-object/from16 v12, p0

    invoke-direct/range {v12 .. v24}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->initTranscodingUser(Ljava/lang/String;DDDDID)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    move-result-object v4

    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getRTCEngineWrapper()Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->interactId:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;->MIXED_STREAM_MEDIA_TYPE_AUDIO_AND_VIDEO:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;

    invoke-virtual {v4, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setMediaType(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getCornerRadius()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setCornerRadius(D)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    iget-object v0, v12, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getLocalAuxStreamEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getStreamIndex()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setStreamIndex(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getRenderMode()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_HIDDEN:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    invoke-virtual {v4, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setRenderMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    :goto_2
    new-instance v3, Lcom/ss/bytertc/engine/data/Position;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getSpatialPosX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getSpatialPosY()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getSpatialPosZ()F

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/bytertc/engine/data/Position;-><init>(FFF)V

    invoke-virtual {v4, v3}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setSpatialPosition(Lcom/ss/bytertc/engine/data/Position;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    invoke-virtual {v4, v5}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setApplySpatialAudio(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    iget-boolean v0, v12, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->enableMixSpatialAudio:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v12, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSpatialAudioReverbEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setApplySpatialReverb(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getWindowId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getWindowId()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setWinID(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getCropInfo()Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;

    move-result-object v0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/utils/MixerUtils;->convertCropInfoToSourceCropInfo(Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setSourceCropInfo(Lcom/ss/bytertc/engine/live/MixedStreamConfig$SourceCropInfo;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getEffectDesc()Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getEffectDesc()Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;->getEffectDescArray()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;->getEffectDescArray()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v10}, Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;->getEffectDescArray()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v10}, Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;->getEffectDescArray()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_d

    invoke-virtual {v10}, Lcom/ss/avframework/livestreamv2/core/interact/model/RTCInteractVideoRegionEffectDesc;->getEffectDescArray()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    new-instance v6, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;

    invoke-direct {v6}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;-><init>()V

    const-string v0, "effectType"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_5

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectType;->MIXED_STREAM_EFFECT_TYPE_BORDER:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectType;

    invoke-virtual {v6, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;->setEffectType(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectType;)V

    const-string v0, "effectParam"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    if-eqz v3, :cond_4

    new-instance v2, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectParam;

    invoke-direct {v2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectParam;-><init>()V

    const-string v1, "color"

    const-string v0, "#000000"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thickness"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectParam;->setColor(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectParam;->setThickness(I)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-virtual {v6, v2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;->setEffectParam(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectParam;)V

    aput-object v6, v9, v7

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    aput-object v11, v9, v7

    goto :goto_5

    :cond_5
    aput-object v11, v9, v7

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_ADAPTIVE:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    invoke-virtual {v4, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setRenderMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    goto/16 :goto_2

    :cond_8
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_FIT:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    invoke-virtual {v4, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setRenderMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_HIDDEN:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    invoke-virtual {v4, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setRenderMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    goto/16 :goto_2

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->isMuteAudio()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;->MIXED_STREAM_MEDIA_TYPE_VIDEO_ONLY:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;

    :goto_6
    invoke-virtual {v4, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setMediaType(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;->MIXED_STREAM_MEDIA_TYPE_AUDIO_AND_VIDEO:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamMediaType;

    goto :goto_6

    :cond_c
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v4, v9}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;->setEffectDescriptions([Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamEffectDescription;)V

    :cond_e
    return-object v4
.end method

.method public convertRegionsToLiveTranscoding(Ljava/util/List;Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;",
            "Lcom/ss/bytertc/engine/live/MixedStreamConfig;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getLayout()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    move-result-object v1

    new-instance v4, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    invoke-direct {v4}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;-><init>()V

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->setBackgroundColor(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->getUserConfigExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->setUserConfigExtraInfo(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->convertRegionToByteRegion(Lcom/ss/avframework/livestreamv2/core/interact/model/Region;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    invoke-virtual {v4, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->setRegions([Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->getRegions()[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutRegionConfig;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v4}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->setLayout(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;

    return-void
.end method

.method public createAndStartMixTranscoding()V
    .locals 4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getInteractDelayStopStream()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->liveTranscodingState:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->createMixTranscoding()Lcom/ss/bytertc/engine/live/MixedStreamConfig;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->liveTranscodingState:Z

    invoke-virtual {p0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->startLiveTranscoding(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->setAuthInfo(Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enableLiveTranscoding"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public createLiveTranscoding(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig;
    .locals 9

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->NONE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-eq v1, v0, :cond_11

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->ANCHOR:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    if-ne v1, v0, :cond_11

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v6

    invoke-static {}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->defaultMixedStreamConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setRoiInfo(FFFF)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->setRoomID(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->interactId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->setUserID(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoBitrate()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setBitrate(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoFrameRate()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setFps(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setWidth(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setHeight(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoCodec()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    move-result-object v3

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;->BYTEVC1:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    if-ne v3, v0, :cond_e

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;->MIXED_STREAM_VIDEO_CODEC_TYPE_BYTEVC1:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setVideoCodec(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoGop()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setGop(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoSupportBFrame()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->isEnableVideoBFrameOnMixStream()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setEnableBframe(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getAudioProfile()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;->HE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    if-ne v1, v0, :cond_c

    sget-object v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;->MIXED_STREAM_AUDIO_PROFILE_HEV1:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    :goto_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioProfile()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    sget-object v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;->MIXED_STREAM_AUDIO_PROFILE_LC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    :cond_0
    :goto_3
    invoke-virtual {v2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getAudioConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getAudioChannels()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->setChannels(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getAudioSampleRateValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->setSampleRate(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;

    invoke-virtual {v1, v3}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->setAudioProfile(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getAudioBitrate()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;->setBitrate(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;

    new-instance v8, Lcom/ss/bytertc/engine/data/HumanOrientation;

    invoke-direct {v8}, Lcom/ss/bytertc/engine/data/HumanOrientation;-><init>()V

    new-instance v7, Lcom/ss/bytertc/engine/data/Orientation;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mixAudienceSpatialAudioOrientation:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;->forward:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    iget v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->x:F

    iget v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->y:F

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->z:F

    invoke-direct {v7, v3, v1, v0}, Lcom/ss/bytertc/engine/data/Orientation;-><init>(FFF)V

    iput-object v7, v8, Lcom/ss/bytertc/engine/data/HumanOrientation;->forward:Lcom/ss/bytertc/engine/data/Orientation;

    new-instance v7, Lcom/ss/bytertc/engine/data/Orientation;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mixAudienceSpatialAudioOrientation:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;->right:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    iget v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->x:F

    iget v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->y:F

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->z:F

    invoke-direct {v7, v3, v1, v0}, Lcom/ss/bytertc/engine/data/Orientation;-><init>(FFF)V

    iput-object v7, v8, Lcom/ss/bytertc/engine/data/HumanOrientation;->right:Lcom/ss/bytertc/engine/data/Orientation;

    new-instance v7, Lcom/ss/bytertc/engine/data/Orientation;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mixAudienceSpatialAudioOrientation:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;->up:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    iget v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->x:F

    iget v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->y:F

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->z:F

    invoke-direct {v7, v3, v1, v0}, Lcom/ss/bytertc/engine/data/Orientation;-><init>(FFF)V

    iput-object v7, v8, Lcom/ss/bytertc/engine/data/HumanOrientation;->up:Lcom/ss/bytertc/engine/data/Orientation;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getSpatialConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;

    move-result-object v7

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->enableMixSpatialAudio:Z

    invoke-virtual {v7, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->setEnableSpatialRender(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mixAudienceSpatialAudioPosition:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;

    iget v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;->x:F

    iget v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;->y:F

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;->z:F

    invoke-virtual {v7, v3, v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->setAudienceSpatialPosition(FFF)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;

    invoke-virtual {v7, v8}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->setAudienceSpatialOrientation(Lcom/ss/bytertc/engine/data/HumanOrientation;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getClientMixConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixVideoFormat;->MIXED_STREAM_CLIENT_MIX_VIDEO_FORMAT_TEXTURE_2D:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixVideoFormat;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;->setVideoFormat(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixVideoFormat;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;

    invoke-virtual {v1, v5}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;->setUseAudioMixer(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamClientMixConfig;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getSyncControlConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;->NO_USE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    if-eq v1, v0, :cond_9

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;->MIXED_STREAM_SYNC_STRATEGY_SIMPLEX_MODE_SYNC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    :goto_4
    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->setSyncStrategy(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->syncQueueLengthMs()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->setMaxCacheTimeMs(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->RTC_CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->setVideoNeedSdkMix(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;->MAIN_SINGER:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->interactId:Ljava/lang/String;

    :goto_6
    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;->setBaseUserID(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncControlConfig;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->videoStreamDescription:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    if-lez v0, :cond_1

    iget v0, v1, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    if-lez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->videoStreamDescription:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setWidth(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->videoStreamDescription:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setHeight(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->videoStreamDescription:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    if-lez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->videoStreamDescription:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->maxBitrate:I

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setBitrate(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->videoStreamDescription:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->frameRate:I

    if-lez v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->videoStreamDescription:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    iget v0, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->frameRate:I

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setFps(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->updateStreamUrlPriority()V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getRTCEngineWrapper()Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getRTCEngineWrapper()Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getRtmpPushSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getRtmpPushSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->updatePushSessionId(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6, v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setTsCon(I)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getStreamUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->tsConCdn:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setTsCon(I)V

    goto :goto_7

    :cond_7
    const-string v0, ""

    goto/16 :goto_6

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_9
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;->MIXED_STREAM_SYNC_STRATEGY_NO_SYNC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSyncStrategy;

    goto/16 :goto_4

    :cond_a
    sget-object v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;->MIXED_STREAM_AUDIO_PROFILE_HEV2:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    goto/16 :goto_3

    :cond_b
    sget-object v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;->MIXED_STREAM_AUDIO_PROFILE_HEV1:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    goto/16 :goto_3

    :cond_c
    sget-object v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;->MIXED_STREAM_AUDIO_PROFILE_LC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;->MIXED_STREAM_VIDEO_CODEC_TYPE_H264:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig$MixedStreamVideoCodecType;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->setPushURL(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;

    new-instance v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    invoke-direct {v3}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;-><init>()V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getBackgroundColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "#%06x"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->setBackgroundColor(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    invoke-virtual {v2, v3}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->setLayout(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getStreamMixer()Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mixRTCAudioVolumeIndication:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;->updateMixAudioVolumeIndication(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    invoke-direct {v3}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;-><init>()V

    invoke-virtual {v3, v4}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->setEnableVolumeIndication(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mixRTCAudioVolumeIndication:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;->volumeIndicationInterval:F

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->setVolumeIndicationInterval(F)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mixRTCAudioVolumeIndication:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;->talkVolume:I

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->setTalkVolume(I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mixRTCAudioVolumeIndication:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;

    iget-boolean v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;->isAddVolumeValue:Z

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->setIsAddVolumeValue(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    invoke-static {}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;->values()[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mixRTCAudioVolumeIndication:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;->contentMode:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;->value()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->setSeiContentMode(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getEnableTalkVolumeLevels()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->setEnableTalkVolumeLevels(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getEnableTalkVolumeLevels()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getTalkVolumeLevels()[I

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;->setTalkVolumeLevels([I)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;

    :cond_10
    invoke-virtual {v2, v3}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->setServerControlConfig(Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamServerControlConfig;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;

    return-object v2

    :cond_11
    const/4 v2, 0x0

    :cond_12
    return-object v2
.end method

.method public createMixTranscoding()Lcom/ss/bytertc/engine/live/MixedStreamConfig;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->createLiveTranscoding(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->ANCHOR:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "StreamMixManager"

    const-string v0, "Fail to init LiveTranscoding: MixStreamConfig is null"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "StreamMixManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail to init LiveTranscoding: stream url is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_2
    const-string v1, "StreamMixManager"

    const-string v0, "Fail to init LiveTranscoding: unknown reason"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getStreamMixer()Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractConfig.getStreamMixer is null: interact mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getInteractMode()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", character "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mix type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Create client stack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getCreateClientStack()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "StreamMixManager"

    invoke-static {v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "StreamMixManager"

    invoke-static {v1, v0, v3, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-direct {v2, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "StreamMixManager.configMixTranscoding"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v5

    :cond_4
    throw v2

    :cond_5
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->isMixStreamConfigIndependent()Z

    move-result v0

    if-eqz v0, :cond_6

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v2

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v1

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v2

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->videoStreamDescription:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    if-eqz v0, :cond_7

    iget v6, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    if-lez v6, :cond_7

    iget v0, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    if-lez v0, :cond_7

    move v1, v0

    move v2, v6

    :cond_7
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->formRegionList()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getRtcEngineWrapper()Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getRtcEngineWrapper()Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRtcExtInfo()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getRtcEngineWrapper()Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRtcExtInfo()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getRtcEngineWrapper()Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRtcExtInfo()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;->channelId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->roomId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "createMixTranscoding null roomId"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->notifyDebugError(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->roomId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->setRoomID(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;

    :cond_9
    invoke-interface {v4, v2, v1, v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;->mixStream(IILjava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const-string v2, "StreamMixManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startMixStream with empty regions, sei: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", region is invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v2, "StreamMixManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startMixStream mixStream result: sei"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", region:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->convertMixStreamLayout(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v3}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->convertRegionsToLiveTranscoding(Ljava/util/List;Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->seiInterceptor:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->isEnableAppDataIntercept()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->seiInterceptor:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;

    const-string v1, "app_data"

    const-string v0, "1610612737"

    invoke-virtual {v2, v1, v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;->tryInterceptSei(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    const-string v4, ""

    :cond_c
    invoke-virtual {v3}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getLayout()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;->setUserConfigExtraInfo(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamLayoutConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->authInfoCache:Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "stream-[0-9]+([0-9]{5})"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->authInfoCache:Lorg/json/JSONObject;

    const-string v1, "streamName"

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->authInfoCache:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->setAuthInfo(Lorg/json/JSONObject;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_d
    iput-object v5, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->authInfoCache:Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->isMixStreamDowngrade()Z

    move-result v1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    if-eqz v1, :cond_11

    invoke-static {v3}, Lcom/ss/avframework/livestreamv2/core/interact/utils/MixerUtils;->addDowngradeROIMixedStreamConfig(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V

    :cond_f
    :goto_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->configStreamOrientation()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getStreamOrientation()Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->setOrientation(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig;

    :cond_10
    return-object v3

    :cond_11
    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->isMixValidRegion()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoRatio()F

    move-result v0

    invoke-static {v3, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/utils/MixerUtils;->addROIInfoToMixedStreamConfig(Lcom/ss/bytertc/engine/live/MixedStreamConfig;FZ)V

    goto :goto_1

    :cond_12
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getUpgrade1080x1920Default()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lcom/ss/bytertc/engine/live/MixedStreamConfig;->getVideoConfig()Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    move-result-object v2

    const/16 v1, 0x438

    const/16 v0, 0x780

    invoke-virtual {v2, v1, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;->setUpgradeRes(II)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamVideoConfig;

    goto :goto_1
.end method

.method public getAuthInfoCache()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->authInfoCache:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getChorusReadyState()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    instance-of v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;->getChorusReadyState()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getClient()Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    return-object v0
.end method

.method public getEnableMixSpatialAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->enableMixSpatialAudio:Z

    return v0
.end method

.method public getEngineBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    return-object v0
.end method

.method public getInteractConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    return-object v0
.end method

.method public getInteractEngine()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    return-object v0
.end method

.method public getLiveTranscodingState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->liveTranscodingState:Z

    return v0
.end method

.method public getMixAudienceSpatialAudioOrientation()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mixAudienceSpatialAudioOrientation:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;

    return-object v0
.end method

.method public getMixAudienceSpatialAudioPosition()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mixAudienceSpatialAudioPosition:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;

    return-object v0
.end method

.method public getMixStartState()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->mStart:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRTCEngineWrapper()Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    return-object v0
.end method

.method public getRtcExtInfo()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcExtInfo:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCExtInfo;

    return-object v0
.end method

.method public getStreamMixStats()Lorg/json/JSONObject;
    .locals 7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    if-eqz v0, :cond_3

    const-string v1, "linkmic_mix_width"

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->getLinkmicMixWidth()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "linkmic_mix_height"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->getLinkmicMixHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->getLinkmicMixUpgradeWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->getLinkmicMixUpgradeHeight()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "linkmic_mix_upgrade_width"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->getLinkmicMixUpgradeWidth()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "linkmic_mix_upgrade_height"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->getLinkmicMixUpgradeHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "linkmic_mix_fps"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->getLinkmicMixFps()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->getOrientation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "push_client_orientation"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->getLinkmicMixWidth()I

    move-result v5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->getLinkmicMixHeight()I

    move-result v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "vertical"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;->VERTICAL:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    :goto_0
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    invoke-direct {v0, v5, v3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;->getVirtualResolution(Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;)Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;

    move-result-object v2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;->HORIZONTAL:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    const-string v1, "virtual_width"

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->getWidth()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "virtual_height"

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/SizeInt;->getHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->isMixStreamDowngradeHit()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getScene()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;->CO_HOST:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    if-ne v1, v0, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    iget-object v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->mixStreamDowngrade:Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_5

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade;->cohost:Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;->enable:I

    if-eq v0, v3, :cond_6

    :cond_5
    if-nez v6, :cond_7

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade;->multiGuest:Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;->enable:I

    if-ne v0, v3, :cond_7

    :cond_6
    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    const-string v1, "linkmic_mix_degradation_enabled"

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v2, :cond_b

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, v5, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade;->multiGuest:Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;

    goto :goto_6

    :goto_5
    iget-object v2, v5, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade;->cohost:Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;

    :goto_6
    const-string v1, "linkmic_mix_degradation_resolution_width"

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;->maxCombineResolutionWidth:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "linkmic_mix_degradation_resolution_height"

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;->maxCombineResolutionHeight:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "linkmic_mix_degradation_reason"

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;->hitRule:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "linkmic_mix_degradation_cache"

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->mixStreamDowngradeFromCache:Z

    if-nez v0, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-object v4
.end method

.method public isMixStreamDowngrade()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getScene()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;->CO_HOST:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->mixStreamDowngrade:Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade;->cohost:Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;->enable:I

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade;->multiGuest:Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;->enable:I

    if-ne v0, v3, :cond_0

    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return v2
.end method

.method public isMixStreamDowngradeHit()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->mixStreamDowngrade:Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStreamMixEvent(Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 24

    move-object/from16 v6, p3

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getReduceLogReport()Z

    move-result v2

    const/4 v3, 0x0

    move/from16 v1, p4

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    move-object/from16 v4, p2

    invoke-virtual {v2, v1, v4, v6, v3}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onStreamStateChange(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    sget-object v7, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_MIX_IMAGE_EVENT:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    const-string v11, "StreamMixManager"

    const/4 v5, 0x1

    move/from16 v15, p6

    move/from16 v4, p5

    move-object/from16 v2, p1

    if-ne v2, v7, :cond_2

    iget-object v14, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    iget-object v13, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    const/16 v18, 0x192

    int-to-long v9, v1

    int-to-long v7, v4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v3

    move-object/from16 v23, v12

    move-wide/from16 v21, v7

    move-wide/from16 v19, v9

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    invoke-interface/range {v16 .. v23}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "image mix failed: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mixType: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " || "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x2071

    invoke-virtual {v9, v7, v8}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onErrorOccurs(ILjava/lang/String;)V

    invoke-static {v11, v10}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v7, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_SINGLE_CHORUS_EVENT:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    if-ne v2, v7, :cond_3

    iget-object v14, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    iget-object v13, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    const/16 v18, 0x193

    int-to-long v9, v1

    int-to-long v7, v4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v3

    move-object/from16 v23, v12

    move-wide/from16 v21, v7

    move-wide/from16 v19, v9

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    invoke-interface/range {v16 .. v23}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_3
    sget-object v7, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_START_SUCCESS:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    if-ne v2, v7, :cond_7

    iget-object v7, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mInteractStatics:Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;

    invoke-interface {v7}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/IInteractStatics;->calcDurationFromLiveToInteract()V

    iget-object v7, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isServerMixStreamPublishedReceived()Z

    iget-object v7, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getInteractDelayStopStream()I

    move-result v7

    const/4 v9, 0x0

    const/4 v8, 0x3

    if-ne v7, v5, :cond_4

    const-string v7, "STREAM_MIXING_START_SUCCESS stop livecore"

    invoke-static {v8, v11, v7, v9}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->onServerMixSuccess()V

    :cond_4
    iget-object v7, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getMixStreamSuccessCallbackPublishSuccess()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "STREAM_MIXING_START_SUCCESS mixStreamSuccessCallbackPublishSuccess"

    invoke-static {v8, v11, v7, v9}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->onServerMixSuccess2()V

    :cond_5
    iget-object v12, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    iget-object v11, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    const/16 v18, 0x194

    int-to-long v9, v1

    int-to-long v7, v4

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    move-object/from16 v23, v13

    move-wide/from16 v21, v7

    move-wide/from16 v19, v9

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    invoke-interface/range {v16 .. v23}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    iget-boolean v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mIsSwitchServerMix:Z

    if-eqz v3, :cond_6

    move-object v5, v6

    move v6, v15

    move v3, v1

    move v4, v4

    move-object v1, v0

    move-object v2, v2

    invoke-direct/range {v1 .. v6}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->onSwitchServerMixEvent(Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;IILjava/lang/String;I)V

    :cond_6
    return-void

    :cond_7
    sget-object v7, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_START_FAILED:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    if-ne v2, v7, :cond_8

    iget-boolean v7, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mIsSwitchServerMix:Z

    if-eqz v7, :cond_d

    move-object v11, v6

    move v12, v15

    move v9, v1

    move v10, v4

    move-object v7, v0

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->onSwitchServerMixEvent(Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;IILjava/lang/String;I)V

    :cond_8
    :goto_0
    sget-object v7, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_ALTERNATE_IMAGE_SUCCEED:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    if-ne v2, v7, :cond_9

    iget-object v7, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    iget-object v8, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    const/16 v9, 0x196

    int-to-long v10, v1

    int-to-long v12, v4

    new-array v14, v3, [Ljava/lang/Object;

    invoke-interface/range {v7 .. v14}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_9
    sget-object v7, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_ALTERNATE_IMAGE_FAILED:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    if-ne v2, v7, :cond_a

    iget-object v7, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    iget-object v8, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    const/16 v9, 0x197

    int-to-long v10, v1

    int-to-long v12, v4

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v6, v14, v3

    invoke-interface/range {v7 .. v14}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_a
    sget-object v7, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_BACKGROUND_URL_SUCCEED:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    if-ne v2, v7, :cond_b

    iget-object v7, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    iget-object v8, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    const/16 v9, 0x198

    int-to-long v10, v1

    int-to-long v12, v4

    new-array v14, v3, [Ljava/lang/Object;

    invoke-interface/range {v7 .. v14}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_b
    sget-object v7, Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;->STREAM_MIXING_BACKGROUND_URL_FAILED:Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    if-ne v2, v7, :cond_c

    iget-object v7, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    iget-object v8, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    const/16 v9, 0x199

    int-to-long v10, v1

    int-to-long v12, v4

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v6, v14, v3

    invoke-interface/range {v7 .. v14}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    iget-object v7, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mInteractListenerProxy:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    iget-object v8, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    const/16 v9, 0x195

    int-to-long v10, v1

    int-to-long v12, v4

    new-instance v14, Ljava/lang/Exception;

    invoke-direct {v14, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v7 .. v14}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onError(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJLjava/lang/Exception;)V

    goto :goto_0
.end method

.method public resetLiveTranscodingToSingleAnchor()V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->resetMixStream()V

    :cond_0
    return-void
.end method

.method public resetRtcClientMixVideoTrack()V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getMixStartState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;->resetOriginVideoTrack()V

    :cond_0
    return-void
.end method

.method public setSeiInterceptor(Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->seiInterceptor:Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->setSeiInterceptor(Lcom/ss/ttlivestreamer/livestreamv2/sandbox/SandBoxSeiInterceptor;)V

    :cond_0
    return-void
.end method

.method public setStreamPublishedTask(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mTaskOnStreamPublished:Ljava/lang/Runnable;

    return-void
.end method

.method public startLiveTranscoding(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->startMixStream(Lcom/ss/bytertc/engine/live/MixedStreamConfig;)V

    :cond_0
    return-void
.end method

.method public stopInteract()V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->ANCHOR:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->RTC_CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/engine/RTCVideo;->stopPushStreamToCDN(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disableLiveTranscoding"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public stopLiveTranscoding()V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->stopMixStream()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->liveTranscodingState:Z

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disableLiveTranscoding"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public switchMixStreamType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)V
    .locals 3

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne p1, v0, :cond_2

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-direct {v1, v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ClientStreamMixer;-><init>(Lcom/ss/bytertc/engine/RTCVideo;Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;)V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getLiveRTCInfoMode()Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->getServerMixVideoParam()Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->getServerMixVideoParam()Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode$LiveVideoPreset;->DEFAULT_LIVE_VIDEO_PRESET:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->getServerMixVideoParam()Lcom/ss/bytertc/engine/VideoEncoderConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->videoStreamDescription:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne p1, v0, :cond_3

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mCurTaskId:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;-><init>(Lcom/ss/bytertc/engine/RTCVideo;Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->RTC_CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne p1, v0, :cond_0

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-direct {v1, v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/RtcClientStreamMixer;-><init>(Lcom/ss/bytertc/engine/RTCVideo;Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;)V

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    goto :goto_0
.end method

.method public switchMixType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->stopLiveTranscoding()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setMixStreamType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->setConfig(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->mMixType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mPreStreamMixerType:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->switchMixStreamType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->createAndStartMixTranscoding()V

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mIsSwitchServerMix:Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onPublishStream(I)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->RTC_CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onPublishStream(I)V

    return-void
.end method

.method public updateAuthInfo(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->authInfoCache:Lorg/json/JSONObject;

    return-void
.end method

.method public updateBgmPlayingStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mBgmIsPlaying:Z

    return-void
.end method

.method public updateMixStream(Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;)Z
    .locals 16

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getStreamMixer()Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;

    move-result-object v5

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->ANCHOR:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    const/4 v3, 0x0

    const/4 v2, 0x5

    if-ne v1, v0, :cond_6

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->NONE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-eq v1, v0, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v11}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getMixStartState()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "StreamMixManager"

    const-string v0, "updateMixStream before startMixStream, return"

    invoke-static {v2, v1, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_0
    move-object/from16 v12, p1

    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->getRegions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->getRegions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v3

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->videoStreamDescription:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    if-lez v1, :cond_1

    iget v0, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    if-lez v0, :cond_1

    move v2, v0

    move v3, v1

    :cond_1
    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getAllowComposeSei()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->getSei()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->getSei()Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->getRegions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->configureSpatialAudioParams(Ljava/util/List;)V

    invoke-virtual {v11}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->isMixStreamDowngrade()Z

    move-result v10

    new-instance v5, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->isMixValidRegion()Z

    move-result v6

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->configStreamOrientation()Z

    move-result v7

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getStreamOrientation()Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoRatio()F

    move-result v9

    invoke-direct/range {v5 .. v10}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;-><init>(ZZLjava/lang/String;FZ)V

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v10, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$1;

    move-object/from16 v15, p2

    move-object v14, v5

    invoke-direct/range {v10 .. v15}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;)V

    invoke-static {v10}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->getRegions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v3, v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;->mixStream(IILjava/util/List;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "StreamMixManager"

    const-string v0, "getRegions is empty"

    invoke-static {v2, v1, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return v4

    :cond_6
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "StreamMixManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateMixStream mConfig.getCharacter():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " getMixStreamType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " externalMixer:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return v4
.end method

.method public updateMixStream(ZLjava/util/List;ZZLjava/util/Map;Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;",
            ")Z"
        }
    .end annotation

    move-object/from16 v10, p6

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getStreamMixer()Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;

    move-result-object v6

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->ANCHOR:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    if-ne v1, v0, :cond_7

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->NONE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-eq v1, v0, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->getMixStartState()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v4, "StreamMixManager"

    const-string v3, "updateMixStream before startMixStream, return"

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v0, v4, v3, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_0
    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v7

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->isMixStreamConfigIndependent()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v4

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v3

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v4

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v3

    :goto_0
    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->videoStreamDescription:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->width:I

    if-lez v1, :cond_2

    iget v0, v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;->height:I

    if-lez v0, :cond_2

    move v3, v0

    move v4, v1

    :cond_2
    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getAllowComposeSei()Z

    move-result v0

    const/4 v5, 0x1

    move-object/from16 v9, p2

    if-eqz v0, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x1

    :goto_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    const-string v3, "StreamMixManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateMixStream mixStream result: sei"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", region:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->convertMixStreamLayout(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " useExternalSei:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->configureSpatialAudioParams(Ljava/util/List;)V

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->isMixStreamDowngrade()Z

    move-result v20

    new-instance v15, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->isMixValidRegion()Z

    move-result v16

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->configStreamOrientation()Z

    move-result v17

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getStreamOrientation()Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;->getValue()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoRatio()F

    move-result v19

    move-object v15, v15

    invoke-direct/range {v15 .. v20}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;-><init>(ZZLjava/lang/String;FZ)V

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$2;

    move-object/from16 v16, p7

    move-object/from16 v14, p5

    move/from16 v13, p4

    move/from16 v12, p3

    move/from16 v11, p1

    invoke-direct/range {v7 .. v16}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$2;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;Ljava/util/List;Ljava/lang/String;ZZZLjava/util/Map;Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;)V

    invoke-static {v7}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->postWorkTask(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getReduceLogReport()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getScene()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;->CO_HOST:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iget-object v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getSpatialAudioReverbEnable()Z

    move-result v4

    iget-object v3, v8, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8, v9}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->convertMixStreamLayout(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableSpatailAudio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->enableMixSpatialAudio:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCohost: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", spatialAudioReverb: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onRtcUpdateLayout(Ljava/lang/String;)V

    :cond_5
    return v5

    :cond_6
    invoke-interface {v6, v4, v3, v9}, Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;->mixStream(IILjava/util/List;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_7
    return v2
.end method

.method public updateServerMixParam()V
    .locals 4

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->stopMixStream()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getStreamUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mInteractEngine:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->updateRtcMixParam()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getStreamUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "change server mix url from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamMixManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetRtcEngine()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->useAnchorNetNoRoom()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getNoRoomTaskId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mCurTaskId:Ljava/lang/String;

    :goto_0
    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mCurTaskId:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;-><init>(Lcom/ss/bytertc/engine/RTCVideo;Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->createAndStartMixTranscoding()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mClientImpl:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->composeCurrentWaterMarks()I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCVideo;->getLivePusherTaskId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mCurTaskId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mCurTaskId:Ljava/lang/String;

    goto :goto_0
.end method
