.class public interface abstract Lcom/ss/avframework/livestreamv2/core/interact/Client;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addWaterMarkWithId(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;J)I
.end method

.method public abstract composeAlternateImages()I
.end method

.method public abstract composeAlternateImages(Ljava/lang/String;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract composeCurrentWaterMarks()I
.end method

.method public abstract createAuxStream(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;)Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;
.end method

.method public abstract createRtcRoom()Lcom/ss/bytertc/engine/RTCRoom;
.end method

.method public abstract destroyAuxStream(Ljava/lang/String;)I
.end method

.method public abstract disableDownlinkAudioSelection()V
.end method

.method public abstract disableRtcPhoneListener()V
.end method

.method public abstract dispose()V
.end method

.method public abstract enableAIExplanationTask(Z)V
.end method

.method public abstract enableAllRemoteRender(Z)V
.end method

.method public abstract enableAllRemoteRender(ZZ)V
.end method

.method public abstract enableDownlinkAudioSelection(I)V
.end method

.method public abstract enableHighBitrate(ZF)V
.end method

.method public abstract enableRTCBlackFrame(Z)V
.end method

.method public abstract enableRtcPhoneListener()V
.end method

.method public abstract enableSpatialAudioRender(Z)V
.end method

.method public abstract enableVideoBFrameOnMixStream(Z)V
.end method

.method public abstract formRegionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBusinessId()Ljava/lang/String;
.end method

.method public abstract getConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
.end method

.method public abstract getDebugInfo()Lorg/json/JSONObject;
.end method

.method public abstract getLinkMicVideoParamsManager()Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;
.end method

.method public abstract getLocalAudioStreamMuteState()Z
.end method

.method public abstract getLocalVideoStreamMuteState()Z
.end method

.method public abstract getMixStreamParamInfo()Lcom/ss/avframework/livestreamv2/core/interact/Client$MixStreamParamInfo;
.end method

.method public abstract getNetworkTimeInfo()J
.end method

.method public abstract getRemoteVideoFrozenInfo()Lorg/json/JSONArray;
.end method

.method public abstract getRtcAbParams()Ljava/lang/String;
.end method

.method public abstract getRtcEngine()Lcom/ss/bytertc/engine/RTCVideo;
.end method

.method public abstract getRtcEngineWrapper()Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;
.end method

.method public abstract getRtcRoom()Lcom/ss/bytertc/engine/RTCRoom;
.end method

.method public abstract getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;
.end method

.method public abstract getRtcRoomId()Ljava/lang/String;
.end method

.method public abstract getSingleView()Landroid/view/View;
.end method

.method public abstract getVideoContentReportConfig(Z)Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;
.end method

.method public abstract getVideoE2EDelayMSec()Lorg/json/JSONArray;
.end method

.method public abstract getVideoSinkHandler(Ljava/lang/String;)Landroid/os/Handler;
.end method

.method public abstract invalidateSei()V
.end method

.method public abstract isClientMix()Z
.end method

.method public abstract isDualStream()Z
.end method

.method public abstract isGuest()Z
.end method

.method public abstract isMultiRoomClient()Z
.end method

.method public abstract isNeedPublishFrame()Z
.end method

.method public abstract isSimulcastEnable()Z
.end method

.method public abstract isSingleViewMode()Z
.end method

.method public abstract joinChannel()V
.end method

.method public abstract muteAllRemoteAudioStreams(Z)V
.end method

.method public abstract muteAllRemoteVideoStreams(Z)V
.end method

.method public abstract muteAuxStreamAudioWithSteamId(Ljava/lang/String;Z)I
.end method

.method public abstract muteLocalAudio(Z)V
.end method

.method public abstract muteLocalVideo(Z)V
.end method

.method public abstract muteRemoteAudioStream(Ljava/lang/String;Z)V
.end method

.method public abstract muteRemoteVideoStream(Ljava/lang/String;Z)V
.end method

.method public abstract onExtraEffectNodeCreated(Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;Ljava/lang/String;)V
.end method

.method public abstract onExtraEffectNodeReleased(Ljava/lang/String;)V
.end method

.method public abstract onServerMixSuccess()V
.end method

.method public abstract onServerMixSuccess2()V
.end method

.method public abstract pause()V
.end method

.method public abstract pushSurfaceExternalVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;I[FLcom/bytedance/realx/video/EglBase;)Z
.end method

.method public abstract removeAllWaterMarks()I
.end method

.method public abstract removeAlternateImageWithId(Ljava/lang/String;)I
.end method

.method public abstract removeAlternateImages()I
.end method

.method public abstract removeWaterMarkWithId(Ljava/lang/String;)I
.end method

.method public abstract reportPushStatus()V
.end method

.method public abstract resetVideoContentReportConfig(Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;)I
.end method

.method public abstract resume()V
.end method

.method public abstract sendRoomMessage(Ljava/lang/String;)J
.end method

.method public abstract sendSdkControlMsg(Ljava/lang/String;)V
.end method

.method public abstract sendUserMessage(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract setAlternateImageWithId(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;)I
.end method

.method public abstract setAudioFrameObserver(IILcom/ss/avframework/livestreamv2/core/interact/Client$IAudioFrameObserver;)V
.end method

.method public abstract setAudioScene(I)V
.end method

.method public abstract setAuxStreamCornerRadius(Ljava/lang/String;F)V
.end method

.method public abstract setAuxStreamView(Ljava/lang/String;Landroid/view/SurfaceView;)I
.end method

.method public abstract setBackgroundImageUrl(Ljava/lang/String;)V
.end method

.method public abstract setBizSessionId(Ljava/lang/String;)V
.end method

.method public abstract setBusinessId(Ljava/lang/String;)V
.end method

.method public abstract setBusinessLabel(Ljava/lang/String;)V
.end method

.method public abstract setCatchedVideoFrameCallback(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;)V
.end method

.method public abstract setCompositeLayout(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCornerRadius(Ljava/lang/String;F)V
.end method

.method public abstract setDownLinkAudioSelectionPriority(Lcom/ss/avframework/livestreamv2/core/interact/Client$AudioSelectionPriority;)I
.end method

.method public abstract setDownLinkAudioSelectionPriority(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/avframework/livestreamv2/core/interact/Client$AudioSelectionPriority;)I
.end method

.method public abstract setFitMode(Ljava/lang/String;Z)V
.end method

.method public abstract setGroupChannelId(Ljava/lang/String;)V
.end method

.method public abstract setInteractEventListener(Lcom/ss/avframework/livestreamv2/core/interact/Client$InteractEventListener;)V
.end method

.method public abstract setInteractViewMode(Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;)V
.end method

.method public abstract setLinkMicType(Lcom/ss/bytertc/engine/type/LinkMicType;)V
.end method

.method public abstract setListener(Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;)V
.end method

.method public abstract setLocalTimeGapWithServer(I)V
.end method

.method public abstract setLocalVideoDenoiseMode(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCStreamIndex;Z)I
.end method

.method public abstract setMirror(ZZ)V
.end method

.method public abstract setOnlyConsumeAllRemoteSei(Z)V
.end method

.method public abstract setOnlyConsumeRemoteSei(Ljava/lang/String;Z)V
.end method

.method public abstract setPerformanceProfile(Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;)V
.end method

.method public abstract setRemoteAudioPlaybackVolume(Ljava/lang/String;I)V
.end method

.method public abstract setRemoteRoomAudioPlaybackVolume(I)V
.end method

.method public abstract setRemoteVideoSuperResolution(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCRemoteStreamInfo;Z)I
.end method

.method public abstract setRtcRuntimeParams(Lorg/json/JSONObject;)Ljava/lang/String;
.end method

.method public abstract setSingleViewMode(Z)V
.end method

.method public abstract start()V
.end method

.method public abstract start(Lcom/bytedance/bpea/basics/Cert;)V
.end method

.method public abstract startAuxStream(Ljava/lang/String;)I
.end method

.method public abstract startChorus(ZZ)I
.end method

.method public abstract startEffectMix(Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;)V
.end method

.method public abstract startForwardStreamToRooms(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/Client$ForwardRoomInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract startInteract()V
.end method

.method public abstract startInteract(Lcom/bytedance/bpea/basics/Cert;)V
.end method

.method public abstract startNetworkDetection(ZIZI)I
.end method

.method public abstract startPushData()V
.end method

.method public abstract startRemoteEffect(Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;)V
.end method

.method public abstract startVideoContentReport(Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;)I
.end method

.method public abstract stop()V
.end method

.method public abstract stop(Lcom/bytedance/bpea/basics/Cert;)V
.end method

.method public abstract stopAuxStream(Ljava/lang/String;)I
.end method

.method public abstract stopChorus()I
.end method

.method public abstract stopEffectMix()V
.end method

.method public abstract stopEffectMix(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopForwardStreamToRooms()V
.end method

.method public abstract stopLiveCore()V
.end method

.method public abstract stopNetworkDetection()I
.end method

.method public abstract stopVideoContentReport()V
.end method

.method public abstract subscribeAuxStreamWithStreamId(Ljava/lang/String;)I
.end method

.method public abstract subscribeAuxStreamWithStreamId(Ljava/lang/String;ZZ)I
.end method

.method public abstract switchAudio(Z)V
.end method

.method public abstract switchInteractMode(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;)V
.end method

.method public abstract switchMixType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)V
.end method

.method public abstract unsubscribeAuxStreamWithStreamId(Ljava/lang/String;)I
.end method

.method public abstract updateAudioScene(Ljava/lang/String;)V
.end method

.method public abstract updateAuthInfo(Lorg/json/JSONObject;Lcom/ss/avframework/livestreamv2/core/interact/Client$FrameType;)V
.end method

.method public abstract updateAuxStreamEncodeConfig(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;)I
.end method

.method public abstract updateAuxStreamSourceConfig(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;)I
.end method

.method public abstract updateChannelBaseConfiguration(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract updateForwardStreamToRooms(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/Client$ForwardRoomInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract updateLayoutInfo(Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;)Z
.end method

.method public abstract updateListenerSpatialAudioOrientation(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;)I
.end method

.method public abstract updateListenerSpatialAudioPosition(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;)I
.end method

.method public abstract updateRtcExtInfo(Ljava/lang/String;)V
.end method

.method public abstract updateSdkParams(Ljava/lang/String;)V
.end method

.method public abstract updateSpatialAudioPosition(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;)I
.end method

.method public abstract updateSpatialAudioSelfOrientation(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;)I
.end method

.method public abstract updateWaterMarkWithId(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;J)I
.end method
