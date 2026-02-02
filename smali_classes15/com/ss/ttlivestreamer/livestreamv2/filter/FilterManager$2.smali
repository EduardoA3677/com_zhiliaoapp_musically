.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic addEffectChainSink(Lcom/ss/ttlivestreamer/core/arch/ISink;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TU1;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/core/arch/ISink;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V

    return-void
.end method

.method public bindAnotherEffectHandle(J)V
    .locals 0

    return-void
.end method

.method public final synthetic canSkipCropAndScale(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LIZJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Z)V

    return-void
.end method

.method public composerAppendNodes([Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)I
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, LX/0TU1;->LJFF(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;[Ljava/lang/String;I[Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)I

    move-result v0

    return v0
.end method

.method public composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;ZZZ)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic composerCancelPreloadNodes([Ljava/lang/String;I)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/0TU1;->LJII(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;[Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public composerCheckNodeExclusion(Ljava/lang/String;Ljava/lang/String;[I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public composerExclusionCompare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic composerPreloadNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0TU1;->LJIIJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;[Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public composerReloadNodes([Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public composerReloadNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public composerRemoveNodes([Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic composerRemoveNodes([Ljava/lang/String;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0TU1;->LJIILJJIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;[Ljava/lang/String;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)I

    move-result v0

    return v0
.end method

.method public composerReplaceNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public composerReplaceNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;ZZZ)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public composerSetMode(II)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public composerSetNodes([Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public composerSetNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public composerSetNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;ZZZ)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public composerUpdateMultipleNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public composerUpdateNode(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic configEffect(IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p9}, LX/0TU1;->LJJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic configGpuTurbo(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LJJI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;)V

    return-void
.end method

.method public final synthetic configSequenceCache(J)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TU1;->LJJIFFI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;J)V

    return-void
.end method

.method public createAudioStrangeVoice(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;IIZLcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic createEffectTrack()Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJIII(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic createVideoFrameTrack(Landroid/view/Surface;II)Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0TU1;->LJJIIJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Landroid/view/Surface;II)Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;

    move-result-object v0

    return-object v0
.end method

.method public deBindAnotherEffectHandle(J)V
    .locals 0

    return-void
.end method

.method public destroyAudioGraphStickerContext()V
    .locals 0

    return-void
.end method

.method public detectFaceFromBitMap(Landroid/graphics/Bitmap;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enable(Z)V
    .locals 0

    return-void
.end method

.method public enableAutoBrightenFilter(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic enableEffectTrack(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LJJIJIIJIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Z)V

    return-void
.end method

.method public enableExpressionDetect(ZZZZZZ)V
    .locals 0

    return-void
.end method

.method public enableFindContour(ZLjava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableMockFace(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic enableSetMD5ResourceFinder(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LJJIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Z)V

    return-void
.end method

.method public final synthetic enableVideoDenoise(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TU1;->LJJIZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;ZI)V

    return-void
.end method

.method public final synthetic enableVideoStreamHD(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TU1;->LJJJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;ZI)V

    return-void
.end method

.method public final synthetic forceEnable(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TU1;->LJJJI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;ZI)V

    return-void
.end method

.method public forceOutput2DTex(Z)V
    .locals 0

    return-void
.end method

.method public getABDefaultInfoFromEffect(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getAudioEffectNode()Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJJJI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getBMFColorCorrectionSetting()Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJJJIZL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getBufferBlockCnd()I
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJJJJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)I

    move-result v0

    return v0
.end method

.method public final synthetic getBufferBlockCnt(Z)I
    .locals 1

    invoke-static {p0, p1}, LX/0TU1;->LJJJJJL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Z)I

    move-result v0

    return v0
.end method

.method public getContourDataCallBack()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourDataCallBack;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getCurrentRenderFPS()D
    .locals 2

    invoke-static {p0}, LX/0TU1;->LJJJJLI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic getDownSamplingScale()F
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJJJLL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)F

    move-result v0

    return v0
.end method

.method public getEffectAudioQuirk()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEffectAudioVolume()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getEffectAvgTime()D
    .locals 2

    invoke-static {p0}, LX/0TU1;->LJJJLIIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getEffectCapturedImagewithKey(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEffectNativeHandler()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic getEffectProcessError()I
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJJZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)I

    move-result v0

    return v0
.end method

.method public final synthetic getEffectRenderStatistics()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEffectVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFaceCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFilterIntensity(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFrameCostStatistics()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getFrameProgressErrorInfo()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJLIIIJJI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getFrameProgressInfo(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/0TU1;->LJJLIIIJJIZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFrameProgressParams()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getGpuTurboType()I
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJLIIIJLJLI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)I

    move-result v0

    return v0
.end method

.method public final synthetic getHardwareRoiEnabled()Z
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJLIIIJLLLLLLLZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Z

    move-result v0

    return v0
.end method

.method public final synthetic getHardwareRoiSwitchReason()I
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJLIIJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)I

    move-result v0

    return v0
.end method

.method public getRenderCacheConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic getVideoBufferPoolStatus()Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJLJLI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getVideoEffectNode()Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJLL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    move-result-object v0

    return-object v0
.end method

.method public getVideoEffectProcessor()Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic isEffectGpuTurboEnabled()Z
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJZZI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Z

    move-result v0

    return v0
.end method

.method public isEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnableFindContour()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic isEnableGlFinishOpt()Z
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJLI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isEnableGlFinishOptForPusher()Z
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJLIIIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isEnableGlFinishOptForRtc()Z
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJLIIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isRadioMode()Z
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJLIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Z

    move-result v0

    return v0
.end method

.method public isSkipEffect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic mixFrame([Lcom/ss/ttlivestreamer/core/opengl/GLTexture;Lcom/ss/ttlivestreamer/core/opengl/GLTexture;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0TU1;->LJLJJI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;Lcom/ss/ttlivestreamer/core/opengl/GLTexture;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "DummyFilter"

    return-object v0
.end method

.method public notifyKeyboardHide(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pauseEffect()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic prepareEffect()V
    .locals 0

    invoke-static {p0}, LX/0TU1;->LJLJLJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)V

    return-void
.end method

.method public processDoubleClickEvent(FF)V
    .locals 0

    return-void
.end method

.method public processLongPressEvent(FF)V
    .locals 0

    return-void
.end method

.method public processOnJava(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public processPanEvent(FFFFF)V
    .locals 0

    return-void
.end method

.method public processRotationEvent(FF)V
    .locals 0

    return-void
.end method

.method public processScaleEvent(FF)V
    .locals 0

    return-void
.end method

.method public processTouchDownEvent(FFI)V
    .locals 0

    return-void
.end method

.method public processTouchEvent(FF)V
    .locals 0

    return-void
.end method

.method public processTouchEventWithTouchType(JFFFFII)V
    .locals 0

    return-void
.end method

.method public processTouchUpEvent(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic refreshSequenceCacheStatus(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LJZI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Z)V

    return-void
.end method

.method public final synthetic release()V
    .locals 0

    invoke-static {p0}, LX/0TU1;->LJZL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)V

    return-void
.end method

.method public releaseContetDetector()V
    .locals 0

    return-void
.end method

.method public final synthetic releaseVideoFrameTrack(Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLD(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;)V

    return-void
.end method

.method public final synthetic removeEffectChainSink(Lcom/ss/ttlivestreamer/core/arch/ISink;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TU1;->LLF(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/core/arch/ISink;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V

    return-void
.end method

.method public final synthetic removeEffectTrack(Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLFF(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;)V

    return-void
.end method

.method public resetFrameCostStatistics()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public resumeEffect()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendEffectMsg(IIILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setABInfoToEffect(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic setAbnormalDetector(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLIFFJFJJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;)V

    return-void
.end method

.method public setAudioRecognizeDict(Ljava/util/Map;)I
    .locals 1
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

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic setBMFColorCorrectionSetting(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLIIII(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setBeautify(Ljava/lang/String;FF)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setBeautify(Ljava/lang/String;FFF)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic setCameraStatusFetcher(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$CameraStatusFetcher;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLIIIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$CameraStatusFetcher;)V

    return-void
.end method

.method public final synthetic setClientState(I)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLIIIZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;I)V

    return-void
.end method

.method public final synthetic setComposerChangeListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLIIJI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;)V

    return-void
.end method

.method public setContourDataCallBack(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourDataCallBack;)V
    .locals 0

    return-void
.end method

.method public setContourDataSendInterval(I)V
    .locals 0

    return-void
.end method

.method public setContourInfoIndex(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCustomEffect(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCustomEffectOrientation(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCustomEffectWithUri(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDoubleViewRect(DDDD)V
    .locals 0

    return-void
.end method

.method public setEffect(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setEffect(Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic setEffectAlgorithmAB(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLILLIZIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Z)V

    return-void
.end method

.method public setEffectAudioGraphCfg(ZZZ)V
    .locals 0

    return-void
.end method

.method public setEffectAudioQuirk(J)V
    .locals 0

    return-void
.end method

.method public setEffectAudioVolume(F)V
    .locals 0

    return-void
.end method

.method public setEffectInfoChangeListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;)V
    .locals 0

    return-void
.end method

.method public final synthetic setEffectLogLevel(I)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLILZLL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;I)V

    return-void
.end method

.method public setEffectMsgListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;)V
    .locals 0

    return-void
.end method

.method public setErrorListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;)V
    .locals 0

    return-void
.end method

.method public setExpressionDetectListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ExpressionDetectListener;)V
    .locals 0

    return-void
.end method

.method public setFaceAttribute(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFaceDetectListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FaceDetectListener;)V
    .locals 0

    return-void
.end method

.method public setFaceDetectListenerWithWeakRef(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;)V
    .locals 0

    return-void
.end method

.method public setFilter(Ljava/lang/String;F)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFilter(Ljava/lang/String;FZ)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFilter(Ljava/lang/String;Ljava/lang/String;FFF)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFilter(Ljava/lang/String;Ljava/lang/String;FFFZ)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFindContourListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FindContourListener;)V
    .locals 0

    return-void
.end method

.method public final synthetic setHardwareRoiConfig(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLJJIJI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;)V

    return-void
.end method

.method public final synthetic setHardwareRoiEncodeSupport(ZLcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TU1;->LLJJIJIIJIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;ZLcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;)V

    return-void
.end method

.method public final synthetic setHardwareRoiSceneAvailable(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLJJIJIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Z)V

    return-void
.end method

.method public final synthetic setInitClientState(I)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLJJJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;I)V

    return-void
.end method

.method public setInputText(Ljava/lang/String;IILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setLicenseToEffect(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLicenseToEffect(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public setMicrophoneDetectListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$MicrophoneDetectListener;)V
    .locals 0

    return-void
.end method

.method public setMusicNodeFilePath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic setPreEffectProcessNode(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLJJLIIIJLLLLLLLZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;)V

    return-void
.end method

.method public setRenderCacheInt(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic setRenderCacheStringAsync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TU1;->LLJLILLLLZIIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic setRenderCostManager(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLJLL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;)V

    return-void
.end method

.method public setRenderSinkOnlyMixWithRTC(Z)V
    .locals 0

    return-void
.end method

.method public setReshape(Ljava/lang/String;FF)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setSendContourInfoType(I)V
    .locals 0

    return-void
.end method

.method public final synthetic setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLJZIJLIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V

    return-void
.end method

.method public final synthetic setVideoCaptureDevice(I)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;I)V

    return-void
.end method

.method public setupAudioGraphStickerContext(ZZZ)V
    .locals 0

    return-void
.end method

.method public startAudioRecognize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startEffectAudio()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stopAudioRecognize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stopEffectAudio()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateEffAudioTimestampMs(J)V
    .locals 0

    return-void
.end method
