.class public interface abstract Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bindEffectHandle(J)V
.end method

.method public abstract composerAppendNodes([Ljava/lang/String;I)I
.end method

.method public abstract composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
.end method

.method public abstract composerAppendNodesWithTagsForEffectChain([Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)I
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

.method public abstract composerRemoveNodesForEffectChain([Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public abstract composerReplaceNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I
.end method

.method public abstract composerSetMode(II)I
.end method

.method public abstract composerSetNodes([Ljava/lang/String;I)I
.end method

.method public abstract composerSetNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
.end method

.method public abstract composerUpdateMultipleNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I
.end method

.method public abstract composerUpdateNode(Ljava/lang/String;Ljava/lang/String;F)I
.end method

.method public abstract configEffect(IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
.end method

.method public abstract configGpuTurboBeforeProcessEffect(IIZ)V
.end method

.method public abstract configSequenceCache(J)V
.end method

.method public abstract createEffectTrack()J
.end method

.method public abstract destroyEffectAudioHandler()I
.end method

.method public abstract destroyEffectTrack(J)I
.end method

.method public abstract detectFaceFromBitMap(Landroid/graphics/Bitmap;)Z
.end method

.method public abstract disableEffectAudio()I
.end method

.method public abstract effectAudioProcessData(Ljava/nio/ByteBuffer;III)I
.end method

.method public abstract effectAudioProcessDataV2(Ljava/nio/ByteBuffer;III)I
.end method

.method public abstract effectAudioSetPlaybackDeviceType(I)I
.end method

.method public abstract enableEffectAudio()I
.end method

.method public abstract enableExpressionDetect(ZZZZZZ)V
.end method

.method public abstract enableFindContour(ZLjava/lang/String;)I
.end method

.method public abstract enableMockFace(Z)I
.end method

.method public abstract enableSetMD5ResourceFinder(Z)V
.end method

.method public abstract getContourInfo(Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getEffectAudioRender()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;
.end method

.method public abstract getEffectHandle()J
.end method

.method public abstract getEffectVersion()Ljava/lang/String;
.end method

.method public abstract getFaceCount()I
.end method

.method public abstract getFilterIntensity(Ljava/lang/String;)F
.end method

.method public abstract getFrameCostStatistics()Ljava/lang/String;
.end method

.method public abstract getFrameProgressParams(I)Ljava/lang/String;
.end method

.method public abstract insertEffectLicense(Ljava/lang/String;)V
.end method

.method public abstract isAudioRecognizeAvailable()Z
.end method

.method public abstract isEffectGpuTurboEnable()Z
.end method

.method public abstract isExistValidResource()I
.end method

.method public abstract mixFrame([Lcom/ss/ttlivestreamer/core/opengl/GLTexture;ILcom/ss/ttlivestreamer/core/opengl/GLTexture;)I
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract notifyKeyboardHide(Z)I
.end method

.method public abstract pauseEffect()I
.end method

.method public abstract prepareEffect()V
.end method

.method public abstract process(IIIIIJZ)I
.end method

.method public abstract process(IIIIILcom/ss/ttlivestreamer/core/buffer/RoiInfo;JZJ)I
.end method

.method public abstract processDoubleClickEvent(FF)V
.end method

.method public abstract processLongPressEvent(FF)V
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

.method public abstract processV2(IIIIILcom/ss/ttlivestreamer/core/buffer/RoiInfo;[JZJ)I
.end method

.method public abstract processWithEffectChain([Lcom/ss/ttlivestreamer/core/opengl/GLTexture;[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;IILcom/ss/ttlivestreamer/core/buffer/RoiInfo;JZJ)I
.end method

.method public abstract refreshSequenceCacheStatus(Z)V
.end method

.method public abstract release()V
.end method

.method public abstract releaseContetDetector()V
.end method

.method public abstract resetFrameCostStatistics()I
.end method

.method public abstract resumeEffect()I
.end method

.method public abstract sendEffectMsg(IIILjava/lang/String;)I
.end method

.method public abstract setAlgorithmAB(Z)V
.end method

.method public abstract setAssetManager(Landroid/content/res/AssetManager;)I
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

.method public abstract setBeautify(Ljava/lang/String;FF)I
.end method

.method public abstract setBeautify(Ljava/lang/String;FFF)I
.end method

.method public abstract setClientState(I)I
.end method

.method public abstract setContourInfoIndex(Ljava/lang/String;)V
.end method

.method public abstract setCustomEffect(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract setCustomEffectBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)I
.end method

.method public abstract setCustomEffectOrientation(Ljava/lang/String;I)I
.end method

.method public abstract setDoubleViewRect(DDDD)V
.end method

.method public abstract setEffect(Ljava/lang/String;)I
.end method

.method public abstract setEffect(Ljava/lang/String;Z)I
.end method

.method public abstract setEffectABInfo(Lorg/json/JSONObject;Ljava/lang/String;)I
.end method

.method public abstract setEffectAlgorithmStrategy(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/ttlivestreamer/core/effect/EffectAlgorithmStrategyResult;
.end method

.method public abstract setEffectAudioGraphCfg(ZZZ)I
.end method

.method public abstract setEffectLicense(Ljava/lang/String;)I
.end method

.method public abstract setEffectLogLevel(I)V
.end method

.method public abstract setEffectMsgListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;)V
.end method

.method public abstract setEffectStrategy(Ljava/lang/String;D)I
.end method

.method public abstract setEffectTrackOutputTexture(JIII)I
.end method

.method public abstract setEffectTrackStickerPaths(J[Ljava/lang/String;[IILjava/lang/String;)I
.end method

.method public abstract setEnableAlgorithmSyncer(Z)V
.end method

.method public abstract setEnableThreeBuffer(Z)V
.end method

.method public abstract setExpressionDetectListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$ExpressionDetectListener;)V
.end method

.method public abstract setFaceAttribute(Z)I
.end method

.method public abstract setFaceDetectListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;)V
.end method

.method public abstract setFaceDetectSkipStep(I)V
.end method

.method public abstract setFilter(Ljava/lang/String;F)I
.end method

.method public abstract setFilter(Ljava/lang/String;FZ)I
.end method

.method public abstract setFilter(Ljava/lang/String;Ljava/lang/String;FFF)I
.end method

.method public abstract setFilter(Ljava/lang/String;Ljava/lang/String;FFFZ)I
.end method

.method public abstract setInputText(Ljava/lang/String;IILjava/lang/String;)I
.end method

.method public abstract setMicrophoneDetectListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$MicrophoneDetectListener;)V
.end method

.method public abstract setMusicNodeFilePath(Ljava/lang/String;)V
.end method

.method public abstract setRenderCacheInt(Ljava/lang/String;I)V
.end method

.method public abstract setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setReshape(Ljava/lang/String;FF)I
.end method

.method public abstract setResourceFinder(Ljava/lang/Object;)I
.end method

.method public abstract setSendContourInfoType(I)I
.end method

.method public abstract setupEffectAudioHandler()I
.end method

.method public abstract startAudioRecognize(Ljava/nio/ByteBuffer;III)I
.end method

.method public abstract startEffectAudio()I
.end method

.method public abstract startEffectTrack(J)I
.end method

.method public abstract stopEffectAudio()I
.end method

.method public abstract stopEffectTrack(JZ)I
.end method

.method public abstract valid()Z
.end method
