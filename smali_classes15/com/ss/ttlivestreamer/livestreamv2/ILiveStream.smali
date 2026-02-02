.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract adaptedVideoResolution(II)V
.end method

.method public abstract adaptedVideoResolution(III)V
.end method

.method public abstract addSeiField(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)I
.end method

.method public abstract addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZILjava/lang/String;)I
.end method

.method public abstract addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I
.end method

.method public abstract addSeiFieldV2(Ljava/lang/String;Ljava/lang/Object;IZZILjava/lang/String;)I
.end method

.method public abstract addSeiFieldV2(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I
.end method

.method public abstract addSinkToVideoFrameDispatcher(Lcom/ss/ttlivestreamer/core/arch/ISink;)V
.end method

.method public abstract addUserMetaData(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract addVideoSinkToVideoFrameDispatcher(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
.end method

.method public abstract anchorNetRestartLiving()V
.end method

.method public abstract anchorNetStopLiving()V
.end method

.method public abstract appendSerializedEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V
.end method

.method public abstract audioMute()Z
.end method

.method public abstract buildPreProcessVideoNodeStats(Lorg/json/JSONObject;)Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;
.end method

.method public abstract catchMediaData(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;)V
.end method

.method public abstract catchMediaData(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V
.end method

.method public abstract catchMediaData(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V
.end method

.method public abstract catchVideo(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchVideoCallback;)V
.end method

.method public abstract changeScreenCaptureOrientation(I)V
.end method

.method public abstract changeVideoBitrate(III)V
.end method

.method public abstract changeVideoFps(I)V
.end method

.method public abstract changeVideoResolution(II)V
.end method

.method public abstract clearLinkMicPerformanceStats()V
.end method

.method public abstract clearSimulcastStats()V
.end method

.method public abstract configEffectDowngradingStrategy(Lorg/json/JSONObject;)I
.end method

.method public abstract createInputAudioStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;
.end method

.method public abstract createInputAudioStream(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;
.end method

.method public abstract createInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;
.end method

.method public abstract createInputVideoStream(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;
.end method

.method public abstract downExposureCompensation()V
.end method

.method public abstract enableAdaptive()Z
.end method

.method public abstract enableAdaptiveLinkMicLayoutParams(Z)V
.end method

.method public abstract enableBMFColorCorrection(Z)V
.end method

.method public abstract enableCameraStrategy(I)V
.end method

.method public abstract enableHighBitrate(Z)V
.end method

.method public abstract enableMirror(ZZ)V
.end method

.method public abstract enableMixer(ZZ)V
.end method

.method public abstract enableSingleView(Z)V
.end method

.method public abstract enableTTLHAdaptive()Z
.end method

.method public abstract forceAdaptiveDowngrade(Z)V
.end method

.method public abstract getAdaptedVideoResolution([I)Z
.end method

.method public abstract getAdaptiveManager()LX/0TOs;
.end method

.method public abstract getAnchorHeartBeatReportParams(J)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAudioEncodeTimeStamp(J)J
.end method

.method public abstract getAudioFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;
.end method

.method public abstract getAudioRecorderMgr()Lcom/ss/ttlivestreamer/livestreamv2/core/audiorecord/IAudioRecordManager;
.end method

.method public abstract getAvgRenderCount()F
.end method

.method public abstract getBMFColorCorrectionSetting()Lorg/json/JSONObject;
.end method

.method public abstract getBatteryValue()I
.end method

.method public abstract getCameraECInfo()LX/0TZ6;
.end method

.method public abstract getCameraExposureTime()J
.end method

.method public abstract getCurrentCaptureDevice(Z)I
.end method

.method public abstract getDeviceMotionStatus()I
.end method

.method public abstract getExposureCompensation()I
.end method

.method public abstract getLatestCaptureUtcTs()J
.end method

.method public abstract getLiveStreamInfo(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;)Z
.end method

.method public abstract getManualFocusAbility(LX/0Tk5;)F
.end method

.method public abstract getOption()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamOption;
.end method

.method public abstract getOriginInputAudioStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;
.end method

.method public abstract getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;
.end method

.method public abstract getOutCapFps()F
.end method

.method public abstract getPerfAdaptiveMetricInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreEffectProcessNode()Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;
.end method

.method public abstract getRecorderMgr()Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;
.end method

.method public abstract getRenderCostManger()Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;
.end method

.method public abstract getScene()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;
.end method

.method public abstract getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;
.end method

.method public abstract getStaticsInfoWithKey(Ljava/lang/String;)D
.end method

.method public abstract getStrategy(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;
.end method

.method public abstract getStreamInfoForKey()Lcom/ss/ttlivestreamer/livestreamv2/StreamSetSpec;
.end method

.method public abstract getStreamUniqueId()Ljava/lang/String;
.end method

.method public abstract getTTLHSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;
.end method

.method public abstract getTTLSScheduler()Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;
.end method

.method public abstract getTimestampForKey(I)J
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getVideoAdapterCropParams()Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoAdapter$VideoCropParams;
.end method

.method public abstract getVideoBufferPoolStatus()Lorg/json/JSONObject;
.end method

.method public abstract getVideoCaptureDevice()I
.end method

.method public abstract getVideoCapturerControl()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;
.end method

.method public abstract getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;
.end method

.method public abstract getVideoFrameDispatcher()Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;
.end method

.method public abstract getVideoNodeManager()Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;
.end method

.method public abstract getVideoNodeManagerStatus()Lorg/json/JSONObject;
.end method

.method public abstract getVideoParamsCenterParams()Landroid/os/Bundle;
.end method

.method public abstract getVideoStrategyRunner()Lcom/ss/bytertc/engine/video/IVideoStrategyRunner;
.end method

.method public abstract initTTLSSchedulerIfNull(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;)V
.end method

.method public abstract isAutoFocusLockSupported()Z
.end method

.method public abstract isBMFColorCorrectionValid()Z
.end method

.method public abstract isCharging()Z
.end method

.method public abstract isEcomLive()Z
.end method

.method public abstract isEnableAdaptiveLinkMicLayoutParams()Z
.end method

.method public abstract isEnableAdaptiveLinkMicLayoutParamsFeature()Z
.end method

.method public abstract isEnableArchOptPhase1()Z
.end method

.method public abstract isEnableArchOptPhase2()Z
.end method

.method public abstract isEnableArchOptPhase2Fov()Z
.end method

.method public abstract isEnableEventDrivenPhase1()Z
.end method

.method public abstract isEnableMixer(Z)Z
.end method

.method public abstract isEnableNewVideoBufferPool()Z
.end method

.method public abstract isEnablePreEffectProcessNode()Z
.end method

.method public abstract isEnableVideoPipelineOpt()Z
.end method

.method public abstract isMirror(Z)Z
.end method

.method public abstract isSingleViewEnable()Z
.end method

.method public abstract isSingleViewFeatureEnable()Z
.end method

.method public abstract isSkipCropAndScale()Z
.end method

.method public abstract isStreaming()Z
.end method

.method public abstract isSupportedExposureCompensation()Z
.end method

.method public abstract onExternalUpdateEffectStrategy(Ljava/lang/String;)V
.end method

.method public abstract onInnerLogMonitor(Lorg/json/JSONObject;)V
.end method

.method public abstract onSceneUpdated(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V
.end method

.method public abstract pause()V
.end method

.method public abstract pushAudioFrame(Ljava/nio/ByteBuffer;IIIIJ)I
.end method

.method public abstract pushVideoFrame(IZIII[FJ)I
.end method

.method public abstract pushVideoFrame(IZIII[FJLandroid/os/Bundle;)I
.end method

.method public abstract pushVideoFrame(Ljava/nio/ByteBuffer;IIIJ)I
.end method

.method public abstract pushVideoFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJ)I
.end method

.method public abstract pushVideoFrame([Ljava/nio/ByteBuffer;[IIIIJ)I
.end method

.method public abstract queryVideoInputPipeline(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V
.end method

.method public abstract registerLocalTestLogMonitor(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILocalTestLogListener;)V
.end method

.method public abstract registerScreenAudioPlayBack(Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;I)V
.end method

.method public abstract registerScreenAudioPlayBack(Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;ILcom/bytedance/bpea/basics/Cert;)V
.end method

.method public abstract release()V
.end method

.method public abstract releaseBackgroundImage()V
.end method

.method public abstract removeSinkFromVideoFrameDispatcher(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
.end method

.method public abstract removeTTLSScheduler()V
.end method

.method public abstract removeVideoFrameDispatcherSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V
.end method

.method public abstract reportCustomEvent(Lorg/json/JSONObject;)V
.end method

.method public abstract reportLiveCoreInfo(III)V
.end method

.method public abstract requestKeyFrame()V
.end method

.method public abstract restoreInitPipeLineBySnapShot()V
.end method

.method public abstract resume()V
.end method

.method public abstract sendSdkControlMsg(Ljava/lang/String;)V
.end method

.method public abstract setAudioFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V
.end method

.method public abstract setAudioMute(Z)V
.end method

.method public abstract setAudioScenario(I)V
.end method

.method public abstract setAutoFocusLock(Z)V
.end method

.method public abstract setBMFColorCorrectionSetting(Lorg/json/JSONObject;)V
.end method

.method public abstract setBackGroundPhotoPath(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setBackGroundPhotoPath(Ljava/lang/String;)V
.end method

.method public abstract setBackgroundImageBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setCameraCaptureDeliverFrameMode(I)V
.end method

.method public abstract setCameraCaptureRotation(I)V
.end method

.method public abstract setCameraPreviewFpsRangeWhenRunning(II)V
.end method

.method public abstract setCaptureAbnormalDetector(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;)V
.end method

.method public abstract setCaptureSceneDetector(Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;)V
.end method

.method public abstract setCornerRadius(F)V
.end method

.method public abstract setDataListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamDataListener;)V
.end method

.method public abstract setDeviceInfo(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$DeviceInfo;)V
.end method

.method public abstract setDns(LX/0TZH;)V
.end method

.method public abstract setEcomLiveStatus(Z)V
.end method

.method public abstract setErrorListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamErrorListener;)V
.end method

.method public abstract setInfoListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;)V
.end method

.method public abstract setInteractMixSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V
.end method

.method public abstract setInteractStarted(Z)V
.end method

.method public abstract setJankCallback(Lcom/ss/ttlivestreamer/livestreamv2/IJankCallback;)V
.end method

.method public abstract setLivePerfInfo(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)V
.end method

.method public abstract setLowPowerLevel(I)V
.end method

.method public abstract setManualFocusDistance(F)V
.end method

.method public abstract setOption(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamOption;)V
.end method

.method public abstract setOriginAudioTrack(Ljava/lang/String;)V
.end method

.method public abstract setOriginVideoTrack(Ljava/lang/String;)V
.end method

.method public abstract setPublishMixBgColor(I)V
.end method

.method public abstract setPublishPlanarRender(Z)V
.end method

.method public abstract setRadioModeBgBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setRtcController(Lcom/ss/ttlivestreamer/livestreamv2/IRtcController;)V
.end method

.method public abstract setRtcPublishNode(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
.end method

.method public abstract setScene(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V
.end method

.method public abstract setSeiCurrentShiftDiffTime(J)V
.end method

.method public abstract setSimulcast(Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;)V
.end method

.method public abstract setStreamSubscribe(Lcom/ss/ttlivestreamer/livestreamv2/IStreamSubscribe;)V
.end method

.method public abstract setTextureFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V
.end method

.method public abstract setVideoPerformanceLevel(IIIZZ)V
.end method

.method public abstract start(Ljava/lang/String;)V
.end method

.method public abstract start(Ljava/lang/String;ZZ)V
.end method

.method public abstract start(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract start(Ljava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract startAtFrontUninterruptibly(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startAudioCapture()V
.end method

.method public abstract startVideoCapture()V
.end method

.method public abstract status()I
.end method

.method public abstract stop()V
.end method

.method public abstract stop(ZLjava/lang/String;)V
.end method

.method public abstract stopAudioCapture()V
.end method

.method public abstract stopCatchMediaData(Landroid/os/Bundle;)V
.end method

.method public abstract stopVideoCapture()V
.end method

.method public abstract switchAudioCapture(I)V
.end method

.method public abstract switchAudioMode(I)V
.end method

.method public abstract switchVideoCapture(I)V
.end method

.method public abstract tryGetJankJsonObjectAndRemove()Lorg/json/JSONObject;
.end method

.method public abstract tryReplayForceDowngradeEvent()V
.end method

.method public abstract tryToExecuteEffectDowningStrategy(II)I
.end method

.method public abstract turnOffEffectDowngradingStrategy()I
.end method

.method public abstract unRegisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V
.end method

.method public abstract unRegisterLocalTestLogMonitor()V
.end method

.method public abstract unregisterScreenAudioPlayBack()V
.end method

.method public abstract upExposureCompensation()V
.end method

.method public abstract updateLinkMicLayoutParams(Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;)V
.end method

.method public abstract updateRecorderManagerInstance()V
.end method

.method public abstract updateScreenIntent(Landroid/content/Intent;)V
.end method

.method public abstract updateSdkParams(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
.end method

.method public abstract updateSdkParams(Ljava/lang/String;)V
.end method

.method public abstract updateServerPushStreamData(Ljava/lang/String;)I
.end method

.method public abstract updateServerSdkParams(Ljava/lang/String;)I
.end method

.method public abstract updateSubscribeSimulcastFeature(LX/0TOp;)V
.end method

.method public abstract updateTTLHSimulcastFeature(LX/0TOh;)V
.end method

.method public abstract updateTTLHStreamFeature()V
.end method

.method public abstract zoomV2(FLX/14u9;)I
.end method
