.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addEffectChainSink(Lcom/ss/ttlivestreamer/core/arch/ISink;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V
.end method

.method public abstract bindAnotherEffectHandle(J)V
.end method

.method public abstract canSkipCropAndScale(Z)V
.end method

.method public abstract composerAppendNodes([Ljava/lang/String;I)I
.end method

.method public abstract composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
.end method

.method public abstract composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)I
.end method

.method public abstract composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;ZZZ)I
.end method

.method public abstract composerCancelPreloadNodes([Ljava/lang/String;I)I
.end method

.method public abstract composerCheckNodeExclusion(Ljava/lang/String;Ljava/lang/String;[I)I
.end method

.method public abstract composerExclusionCompare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I
.end method

.method public abstract composerPreloadNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
.end method

.method public abstract composerReloadNodes([Ljava/lang/String;I)I
.end method

.method public abstract composerReloadNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
.end method

.method public abstract composerRemoveNodes([Ljava/lang/String;I)I
.end method

.method public abstract composerRemoveNodes([Ljava/lang/String;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)I
.end method

.method public abstract composerReplaceNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I
.end method

.method public abstract composerReplaceNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;ZZZ)I
.end method

.method public abstract composerSetMode(II)I
.end method

.method public abstract composerSetNodes([Ljava/lang/String;I)I
.end method

.method public abstract composerSetNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
.end method

.method public abstract composerSetNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;ZZZ)I
.end method

.method public abstract composerUpdateMultipleNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I
.end method

.method public abstract composerUpdateNode(Ljava/lang/String;Ljava/lang/String;F)I
.end method

.method public abstract configEffect(IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/Object;)V
.end method

.method public abstract configGpuTurbo(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;)V
.end method

.method public abstract configSequenceCache(J)V
.end method

.method public abstract createAudioStrangeVoice(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;IIZLcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;
.end method

.method public abstract createEffectTrack()Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;
.end method

.method public abstract createVideoFrameTrack(Landroid/view/Surface;II)Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;
.end method

.method public abstract deBindAnotherEffectHandle(J)V
.end method

.method public abstract destroyAudioGraphStickerContext()V
.end method

.method public abstract detectFaceFromBitMap(Landroid/graphics/Bitmap;)Z
.end method

.method public abstract enable(Z)V
.end method

.method public abstract enableAutoBrightenFilter(Z)V
.end method

.method public abstract enableEffectTrack(Z)V
.end method

.method public abstract enableExpressionDetect(ZZZZZZ)V
.end method

.method public abstract enableFindContour(ZLjava/lang/String;)I
.end method

.method public abstract enableMockFace(Z)I
.end method

.method public abstract enableSetMD5ResourceFinder(Z)V
.end method

.method public abstract enableVideoDenoise(ZI)V
.end method

.method public abstract enableVideoStreamHD(ZI)V
.end method

.method public abstract forceEnable(ZI)V
.end method

.method public abstract forceOutput2DTex(Z)V
.end method

.method public abstract getABDefaultInfoFromEffect(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAudioEffectNode()Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;
.end method

.method public abstract getBMFColorCorrectionSetting()Lorg/json/JSONObject;
.end method

.method public abstract getBufferBlockCnd()I
.end method

.method public abstract getBufferBlockCnt(Z)I
.end method

.method public abstract getContourDataCallBack()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourDataCallBack;
.end method

.method public abstract getCurrentRenderFPS()D
.end method

.method public abstract getDownSamplingScale()F
.end method

.method public abstract getEffectAudioQuirk()J
.end method

.method public abstract getEffectAudioVolume()F
.end method

.method public abstract getEffectAvgTime()D
.end method

.method public abstract getEffectCapturedImagewithKey(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;
.end method

.method public abstract getEffectNativeHandler()J
.end method

.method public abstract getEffectProcessError()I
.end method

.method public abstract getEffectRenderStatistics()Ljava/lang/String;
.end method

.method public abstract getEffectVersion()Ljava/lang/String;
.end method

.method public abstract getFaceCount()I
.end method

.method public abstract getFilterIntensity(Ljava/lang/String;)F
.end method

.method public abstract getFrameCostStatistics()Ljava/lang/String;
.end method

.method public abstract getFrameProgressErrorInfo()Ljava/lang/String;
.end method

.method public abstract getFrameProgressInfo(I)Ljava/lang/String;
.end method

.method public abstract getFrameProgressParams()Ljava/lang/String;
.end method

.method public abstract getGpuTurboType()I
.end method

.method public abstract getHardwareRoiEnabled()Z
.end method

.method public abstract getHardwareRoiSwitchReason()I
.end method

.method public abstract getRenderCacheConfig()Ljava/util/Map;
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

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getVideoBufferPoolStatus()Lorg/json/JSONObject;
.end method

.method public abstract getVideoEffectNode()Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;
.end method

.method public abstract getVideoEffectProcessor()Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;
.end method

.method public abstract isEffectGpuTurboEnabled()Z
.end method

.method public abstract isEnable()Z
.end method

.method public abstract isEnableFindContour()Z
.end method

.method public abstract isEnableGlFinishOpt()Z
.end method

.method public abstract isEnableGlFinishOptForPusher()Z
.end method

.method public abstract isEnableGlFinishOptForRtc()Z
.end method

.method public abstract isRadioMode()Z
.end method

.method public abstract isSkipEffect()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract mixFrame([Lcom/ss/ttlivestreamer/core/opengl/GLTexture;Lcom/ss/ttlivestreamer/core/opengl/GLTexture;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract notifyKeyboardHide(Z)I
.end method

.method public abstract pauseEffect()I
.end method

.method public abstract prepareEffect()V
.end method

.method public abstract processDoubleClickEvent(FF)V
.end method

.method public abstract processLongPressEvent(FF)V
.end method

.method public abstract processOnJava(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
.end method

.method public abstract processPanEvent(FFFFF)V
.end method

.method public abstract processRotationEvent(FF)V
.end method

.method public abstract processScaleEvent(FF)V
.end method

.method public abstract processTouchDownEvent(FFI)V
.end method

.method public abstract processTouchEvent(FF)V
.end method

.method public abstract processTouchEventWithTouchType(JFFFFII)V
.end method

.method public abstract processTouchUpEvent(FFI)V
.end method

.method public abstract refreshSequenceCacheStatus(Z)V
.end method

.method public abstract release()V
.end method

.method public abstract releaseContetDetector()V
.end method

.method public abstract releaseVideoFrameTrack(Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;)V
.end method

.method public abstract removeEffectChainSink(Lcom/ss/ttlivestreamer/core/arch/ISink;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V
.end method

.method public abstract removeEffectTrack(Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;)V
.end method

.method public abstract resetFrameCostStatistics()I
.end method

.method public abstract resumeEffect()I
.end method

.method public abstract sendEffectMsg(IIILjava/lang/String;)I
.end method

.method public abstract setABInfoToEffect(Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract setAbnormalDetector(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;)V
.end method

.method public abstract setAudioRecognizeDict(Ljava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract setBMFColorCorrectionSetting(Lorg/json/JSONObject;)V
.end method

.method public abstract setBeautify(Ljava/lang/String;FF)I
.end method

.method public abstract setBeautify(Ljava/lang/String;FFF)I
.end method

.method public abstract setCameraStatusFetcher(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$CameraStatusFetcher;)V
.end method

.method public abstract setClientState(I)V
.end method

.method public abstract setComposerChangeListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;)V
.end method

.method public abstract setContourDataCallBack(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourDataCallBack;)V
.end method

.method public abstract setContourDataSendInterval(I)V
.end method

.method public abstract setContourInfoIndex(Ljava/lang/String;)V
.end method

.method public abstract setCustomEffect(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract setCustomEffectOrientation(Ljava/lang/String;I)I
.end method

.method public abstract setCustomEffectWithUri(Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method public abstract setDoubleViewRect(DDDD)V
.end method

.method public abstract setEffect(Ljava/lang/String;)I
.end method

.method public abstract setEffect(Ljava/lang/String;Z)I
.end method

.method public abstract setEffectAlgorithmAB(Z)V
.end method

.method public abstract setEffectAudioGraphCfg(ZZZ)V
.end method

.method public abstract setEffectAudioQuirk(J)V
.end method

.method public abstract setEffectAudioVolume(F)V
.end method

.method public abstract setEffectInfoChangeListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;)V
.end method

.method public abstract setEffectLogLevel(I)V
.end method

.method public abstract setEffectMsgListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;)V
.end method

.method public abstract setErrorListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;)V
.end method

.method public abstract setExpressionDetectListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ExpressionDetectListener;)V
.end method

.method public abstract setFaceAttribute(Z)I
.end method

.method public abstract setFaceDetectListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FaceDetectListener;)V
.end method

.method public abstract setFaceDetectListenerWithWeakRef(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;)V
.end method

.method public abstract setFilter(Ljava/lang/String;F)I
.end method

.method public abstract setFilter(Ljava/lang/String;FZ)I
.end method

.method public abstract setFilter(Ljava/lang/String;Ljava/lang/String;FFF)I
.end method

.method public abstract setFilter(Ljava/lang/String;Ljava/lang/String;FFFZ)I
.end method

.method public abstract setFindContourListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FindContourListener;)V
.end method

.method public abstract setHardwareRoiConfig(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;)V
.end method

.method public abstract setHardwareRoiEncodeSupport(ZLcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;)V
.end method

.method public abstract setHardwareRoiSceneAvailable(Z)V
.end method

.method public abstract setInitClientState(I)V
.end method

.method public abstract setInputText(Ljava/lang/String;IILjava/lang/String;)I
.end method

.method public abstract setLicenseToEffect(Ljava/lang/String;)V
.end method

.method public abstract setLicenseToEffect(Ljava/lang/String;Z)V
.end method

.method public abstract setMicrophoneDetectListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$MicrophoneDetectListener;)V
.end method

.method public abstract setMusicNodeFilePath(Ljava/lang/String;)V
.end method

.method public abstract setPreEffectProcessNode(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;)V
.end method

.method public abstract setRenderCacheInt(Ljava/lang/String;I)V
.end method

.method public abstract setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setRenderCacheStringAsync(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setRenderCostManager(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;)V
.end method

.method public abstract setRenderSinkOnlyMixWithRTC(Z)V
.end method

.method public abstract setReshape(Ljava/lang/String;FF)I
.end method

.method public abstract setSendContourInfoType(I)V
.end method

.method public abstract setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V
.end method

.method public abstract setVideoCaptureDevice(I)V
.end method

.method public abstract setupAudioGraphStickerContext(ZZZ)V
.end method

.method public abstract startAudioRecognize()I
.end method

.method public abstract startEffectAudio()I
.end method

.method public abstract stopAudioRecognize()I
.end method

.method public abstract stopEffectAudio()I
.end method

.method public abstract updateEffAudioTimestampMs(J)V
.end method
