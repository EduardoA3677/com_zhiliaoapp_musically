.class public Lcom/ss/android/ttve/nativePort/TERecorderInterface;
.super Lcom/ss/android/ttve/nativePort/TENativeServiceBase;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final LIZIZ:LX/14ps;

.field public LIZJ:LX/14pq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadRecorder()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;-><init>()V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->isGLES3Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEGLGlobalContext;->nativeSetGLVersion(I)V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->shouldEnableCameraGraph()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isEnableCameraGraph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TERecorderInterface"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeCreate(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    if-eqz v2, :cond_1

    new-instance v2, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeGetEffectInterface(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEEffectInterfaceV2;-><init>(J)V

    iput-object v2, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZIZ:LX/14ps;

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeGetEffectInterface(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;-><init>(J)V

    iput-object v2, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZIZ:LX/14ps;

    return-void
.end method

.method private native forceVEPermanceRunOnceNow(JZ)V
.end method

.method private native nativeAlignTo(JIIII)I
.end method

.method private native nativeChangeRenderSize(J)I
.end method

.method private native nativeChangeVideoOutputSize(JII)I
.end method

.method private native nativeClearAllFrags(JZ)I
.end method

.method private native nativeClearDisplayColor(JFFFF)V
.end method

.method private native nativeCreate(Z)J
.end method

.method private native nativeDelayJNIOnLoad()Z
.end method

.method private native nativeDeleteFrag(JI)I
.end method

.method private native nativeDeleteLastFrag(JZ)I
.end method

.method private native nativeEnableEngineMonitorReport(JZ)I
.end method

.method private native nativeGetAuxCameraClient(J)J
.end method

.method private native nativeGetBool(JLjava/lang/String;)Z
.end method

.method private native nativeGetBundle(JLjava/lang/String;J)I
.end method

.method private native nativeGetCameraClient(J)J
.end method

.method private native nativeGetCameraFrameTime(J)Lcom/ss/android/vesdk/VECameraFrameTime;
.end method

.method private native nativeGetDouble(JLjava/lang/String;)D
.end method

.method private native nativeGetEffectInterface(J)J
.end method

.method private native nativeGetFloat(JLjava/lang/String;)F
.end method

.method private native nativeGetInt(JLjava/lang/String;)I
.end method

.method private native nativeGetLastPerformanceData(J)Lcom/ss/android/vesdk/model/VERecordPerformanceData;
.end method

.method private native nativeGetPreviewFrame(JJI)I
.end method

.method private native nativeGetPreviewFrameWithBitmap(JLandroid/graphics/Bitmap;)I
.end method

.method private native nativeGetSecondaryCameraClient(J)J
.end method

.method private native nativeGetString(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetStringArray(JLjava/lang/String;)[Ljava/lang/String;
.end method

.method private native nativeGetVideoDataClient(J)J
.end method

.method private native nativeInit(J)I
.end method

.method private native nativeIsRecording(J)Z
.end method

.method private native nativeNotifyFollowShotSurfaceChanged(JLandroid/view/Surface;IIZ)V
.end method

.method private native nativeNotifySurfaceChanged(JIIIZ)V
.end method

.method private native nativePausePrePlay(J)I
.end method

.method private native nativePauseRender(J)I
.end method

.method private native nativePostOnRenderThread(JIIF)I
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeReleaseGPUResources(JZ)I
.end method

.method private native nativeRenderFrame(JJLcom/ss/android/ttvecamera/TECameraFrameSetting;)I
.end method

.method private native nativeResetCameraFrameTime(J)V
.end method

.method private native nativeSetBackground(JFFFF)V
.end method

.method private native nativeSetBool(JLjava/lang/String;Z)I
.end method

.method private native nativeSetBundle(JLjava/lang/String;J)I
.end method

.method private native nativeSetDisplaySettings(J)I
.end method

.method private native nativeSetDisplaySurface(JLandroid/view/Surface;II)I
.end method

.method private native nativeSetDisplaySurfaceSync(JLandroid/view/Surface;)I
.end method

.method private native nativeSetDisplaySurfaceSync2(JLandroid/view/Surface;II)I
.end method

.method private native nativeSetDouble(JLjava/lang/String;D)I
.end method

.method private native nativeSetFloat(JLjava/lang/String;F)I
.end method

.method private native nativeSetFollowingShotWindowsBackground(JFFFF)V
.end method

.method private native nativeSetInt(JLjava/lang/String;I)I
.end method

.method private native nativeSetLandscape(J)I
.end method

.method private native nativeSetLong(JLjava/lang/String;J)I
.end method

.method private native nativeSetMessageAndCallbackClient(JLcom/ss/android/ttve/nativePort/TEMessageClient;Lcom/ss/android/ttve/nativePort/TECallbackClient;)I
.end method

.method private native nativeSetMultiCamMode(JIZ)I
.end method

.method private native nativeSetPerformanceMonitorCallbackClient(JLcom/ss/android/vesdk/utils/TEMemMonitor;)I
.end method

.method private native nativeSetPlayTrackStatus(JIIIJZI)I
.end method

.method private native nativeSetString(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeSetSubSurface(JLandroid/view/Surface;II)I
.end method

.method private native nativeSetWaterMark(JLandroid/graphics/Bitmap;IIIIII)V
.end method

.method private native nativeStartFollowingShotPreview(J)I
.end method

.method private native nativeStartPrePlay(J)I
.end method

.method private native nativeStartPreview(JLandroid/view/Surface;)I
.end method

.method private native nativeStartRecord(JF)I
.end method

.method private native nativeStartRender(J)I
.end method

.method private native nativeStopFollowShowRender(JZ)V
.end method

.method private native nativeStopFollowingShotPreview(J)I
.end method

.method private native nativeStopPrePlay(J)I
.end method

.method private native nativeStopPreview(JJ)I
.end method

.method private native nativeStopPreviewParallel(J)I
.end method

.method private native nativeStopRecord(J)I
.end method

.method private native nativeStopRender(JZ)V
.end method

.method private native nativeTryRestore(J)I
.end method

.method private native nativeUpdateVideoDecodeChainByTimeline(J)V
.end method


# virtual methods
.method public final LIZ(IIII)I
    .locals 7

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    move v6, p4

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeAlignTo(JIIII)I

    move-result v0

    return v0
.end method

.method public final LIZIZ()I
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeClearAllFrags(JZ)I

    move-result v0

    return v0
.end method

.method public final LIZJ()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeDelayJNIOnLoad()Z

    return-void
.end method

.method public final LIZLLL(Z)I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeDeleteLastFrag(JZ)I

    move-result v0

    return v0
.end method

.method public final LJ()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeGetAuxCameraClient(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJFF(Lcom/ss/android/ttve/nativePort/TEBundle;)V
    .locals 6

    const-string v3, "GetBMFColorCorrectionParam"

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeGetBundle(JLjava/lang/String;J)I

    return-void
.end method

.method public final LJI()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeGetCameraClient(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJII(Ljava/lang/String;)F
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeGetFloat(JLjava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeGetInt(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJIIIZ(LX/14pq;)I
    .locals 11

    move-object v5, p0

    iget-wide v3, v5, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZJ:LX/14pq;

    invoke-virtual {p1, v0}, LX/14pq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/14pf;->LIZLLL(LX/14pq;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v1

    const-string v0, "GetFrameSettings"

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    iput-object p1, v5, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZJ:LX/14pq;

    :cond_1
    iget-object v2, p1, LX/14pq;->LJIJ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-wide v0, v5, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {v5, v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeGetPreviewFrameWithBitmap(JLandroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_2
    iget-wide v6, v5, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    const-wide/16 v8, -0x1

    const/4 v10, -0x1

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeGetPreviewFrame(JJI)I

    move-result v0

    return v0
.end method

.method public final LJIIJ(LX/14pq;I)I
    .locals 11

    move-object v5, p0

    iget-wide v3, v5, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-static {p1}, LX/14pf;->LIZLLL(LX/14pq;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v1

    iget-wide v6, v5, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v8

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeGetPreviewFrame(JJI)I

    move-result v0

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return v0
.end method

.method public final LJIIJJI()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeGetSecondaryCameraClient(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIL()[Ljava/lang/String;
    .locals 3

    const-string v2, "VideoPaths"

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeGetStringArray(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(LX/14pp;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-static {p1}, LX/14pf;->LIZIZ(LX/14pp;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v1

    const-string v0, "RecordContext"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    invoke-static {p2}, LX/14pf;->LJFF(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v1

    const-string v0, "VideoEncode"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    invoke-virtual {p3}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getChannelCount()I

    move-result v1

    const-string v0, "ChannelCount"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "SampleRate"

    invoke-virtual {p3}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getSampleRate()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "Bps"

    invoke-virtual {p3}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getBps()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-virtual {p3}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getCodec()Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "EncodeCodec"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "IsHW"

    invoke-virtual {p3}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->isHwEnc()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v0, "AudioEncode"

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->is3bufferEnable()Z

    move-result v1

    const-string v0, "enable3buffer"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "enablePreloadEffectRes"

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isPreloadEffectResEnabled()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v3, "effectAlgorithmRequirement"

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->getEffectAlgorithmRequirement()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setHandle(Ljava/lang/String;J)I

    const-string v1, "detectionMode"

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isAsyncDetection()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "sharedTextureStatus"

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEGLImageEnable()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "enableEffectRT"

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEffectRTEnable()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "enableMakeUpBackground"

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isMakeUpBackgroundEnable()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "captureRenderMaxWidth"

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->getCaptureRenderMaxWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "captureRenderFinalWidth"

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->getCaptureRenderFinalWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "cameraFirstFrameOptimize"

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isOptFirstFrame()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "reducePerFrameCallbackOptimization"

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isReducePerFrameCallbackOptimizationEnabled()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->getForceRenderThreadSelfDriveConfig()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->getRenderThreadSelfDriveConfig()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnableCameraFrameUpdateIndependentThread()Z

    move-result v1

    :goto_0
    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnableRecordMattingOpt()Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v1

    :cond_1
    const-string v0, "cameraUpdateIndependentThread"

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "enableNewEffectAlgorithmAsync"

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnableNewEffectAlgorithmAsync()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->getGraphType()LX/0sVU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "graphType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "enableDestroyEffectInStopPreview"

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnableDestroyEffectInStopPreview()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "MaxCountOfEncBufCache"

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->getMaxCountOfBufCache()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "disEnableEffectWhenNoUsed"

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->getDisEnableEffectWhenNoUsed()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "firstNFrameIntervalsAverageCnt"

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->getFirstNFrameIntervalsAverageCnt()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "PreviewSetting"

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->getDisplaySettings()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->getDisplaySettings()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v0

    invoke-static {v0, p4}, LX/14pf;->LIZJ(Lcom/ss/android/vesdk/VEDisplaySettings;Lcom/ss/android/vesdk/VEPreviewSettings;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v1

    const-string v0, "DisplaySettings"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    :cond_2
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeInit(J)I

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnableRenderThreadSelfDrive()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnableCameraFrameUpdateIndependentThread()Z

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "TERecorderInterface"

    const-string v0, "isRecording mHandle is null"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeIsRecording(J)Z

    move-result v0

    return v0
.end method

.method public final LJIILL()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativePauseRender(J)I

    move-result v0

    return v0
.end method

.method public final LJIILLIIL()I
    .locals 9

    const/4 v8, 0x0

    const/16 v6, 0x41b

    const/4 v7, 0x0

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const-string v1, "TERecorderInterface"

    const-string v0, "postOnRenderThread mHandle is null"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativePostOnRenderThread(JIIF)I

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()I
    .locals 6

    iget-wide v4, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZIZ:LX/14ps;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14ps;->release()V

    :cond_1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->shouldEnableCameraGraph()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    iput-wide v2, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeRelease(J)I

    move-result v1

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->cleanAll()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZJ:LX/14pq;

    return v1

    :cond_2
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeRelease(J)I

    move-result v1

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->cleanAll()V

    iput-wide v2, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    goto :goto_0
.end method

.method public final LJIJ(Z)I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeReleaseGPUResources(JZ)I

    move-result v0

    return v0
.end method

.method public final LJIJI(Lcom/ss/android/ttvecamera/TECameraFrameSetting;LX/14pq;)V
    .locals 11

    move-object v5, p0

    iget-wide v3, v5, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_enable_getframe_optimization"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/14pf;->LIZLLL(LX/14pq;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    :goto_0
    iget-wide v6, v5, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v8

    :goto_1
    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeRenderFrame(JJLcom/ss/android/ttvecamera/TECameraFrameSetting;)I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v8, -0x1

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZJ:LX/14pq;

    invoke-virtual {p2, v0}, LX/14pq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, LX/14pf;->LIZLLL(LX/14pq;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v1

    const-string v0, "GetFrameSettings"

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    iput-object p2, v5, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZJ:LX/14pq;

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJ(Ljava/lang/String;Z)I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetBool(JLjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public final LJIJJLI(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v4

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetBundle(JLjava/lang/String;J)I

    move-result v0

    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return v0
.end method

.method public final LJIL()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetDisplaySettings(J)I

    move-result v0

    return v0
.end method

.method public final LJJ(Landroid/view/Surface;)I
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    move-object v3, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetDisplaySurface(JLandroid/view/Surface;II)I

    move-result v0

    return v0
.end method

.method public final LJJI()I
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetDisplaySurfaceSync2(JLandroid/view/Surface;II)I

    move-result v0

    return v0
.end method

.method public final LJJIFFI(Ljava/lang/String;F)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetFloat(JLjava/lang/String;F)I

    return-void
.end method

.method public final LJJII(Ljava/lang/String;I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetInt(JLjava/lang/String;I)I

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;J)V
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetLong(JLjava/lang/String;J)I

    return-void
.end method

.method public final LJJIIJ(Lcom/ss/android/ttve/nativePort/TEMessageClient;Lcom/ss/android/ttve/nativePort/TECallbackClient;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetMessageAndCallbackClient(JLcom/ss/android/ttve/nativePort/TEMessageClient;Lcom/ss/android/ttve/nativePort/TECallbackClient;)I

    return-void
.end method

.method public final LJJIIJZLJL(LX/14nP;)I
    .locals 6

    iget-wide v2, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/16 v0, -0x70

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetMultiCamMode(JIZ)I

    move-result v0

    return v0
.end method

.method public final LJJIIZ(IIIIJZ)I
    .locals 10

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    move/from16 v8, p7

    move-wide v6, p5

    move v9, p4

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetPlayTrackStatus(JIIIJZI)I

    move-result v0

    return v0
.end method

.method public final LJJIIZI(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetString(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJJIJ()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeStartPrePlay(J)I

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(Landroid/view/Surface;)I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeStartPreview(JLandroid/view/Surface;)I

    move-result v0

    return v0
.end method

.method public final LJJIJIIJIL(F)I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeStartRecord(JF)I

    move-result v0

    return v0
.end method

.method public final LJJIJIL()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeStartRender(J)I

    move-result v0

    return v0
.end method

.method public final LJJIJL()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeStopPrePlay(J)I

    move-result v0

    return v0
.end method

.method public final LJJIJLIJ(J)I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeStopPreview(JJ)I

    move-result v0

    return v0
.end method

.method public final LJJIL()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeStopRecord(J)I

    move-result v0

    return v0
.end method

.method public final LJJIZ()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZ:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeTryRestore(J)I

    move-result v0

    return v0
.end method
