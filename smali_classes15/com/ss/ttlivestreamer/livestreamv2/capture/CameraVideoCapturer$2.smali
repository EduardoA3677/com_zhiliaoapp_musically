.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

.field public final synthetic val$captureHeight:I

.field public final synthetic val$captureParams:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

.field public final synthetic val$captureWidth:I

.field public final synthetic val$finalFps:I

.field public final synthetic val$finalMinFps:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->val$captureParams:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->val$captureWidth:I

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->val$captureHeight:I

    iput p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->val$finalMinFps:I

    iput p6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->val$finalFps:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$2__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$2__run$___twin___()V
    .locals 9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mObject:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->isLogKibanaEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_0
    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v7

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->val$captureParams:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getSyncCloseWhenRestart()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v5}, Lcom/ss/android/ttvecamera/TECameraCapture;->stop(Z)I

    :goto_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->startIntervalLastFrameBlurTask()V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->val$captureWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->val$captureHeight:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->getProviderSettings(II)LX/14ra;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->reuseTECameraExpGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->removeCameraProvider()I

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->addCameraProvider(LX/14ra;)I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->val$captureParams:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getVesdkFrameRateStrategyFix()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->val$finalMinFps:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->val$finalFps:I

    const/4 v6, 0x0

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->val$captureParams:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getVesdkFrameRateStrategyDefaultWithoutSelect()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->stop()I

    goto :goto_1

    :goto_2
    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->val$finalMinFps:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->val$finalFps:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    invoke-virtual {v4, v2, v5}, Lcom/ss/android/ttvecamera/TECameraCapture;->setPreviewFpsRange(Lcom/ss/android/ttvecamera/TEFrameRateRange;I)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-object v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    new-instance v2, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->val$finalMinFps:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->val$finalFps:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    invoke-virtual {v4, v2, v6}, Lcom/ss/android/ttvecamera/TECameraCapture;->setPreviewFpsRange(Lcom/ss/android/ttvecamera/TEFrameRateRange;I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iput-boolean v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mSkipFirstFrame:Z

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mCapture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraCapture;->start()I

    move-result v6

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->isLogKibanaEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v7

    const-string v4, "CameraVideoCapturer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "restart Camera with captureWidth:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->val$captureWidth:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " captureHeight:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->val$captureHeight:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minFps:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->val$finalMinFps:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fps:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->val$finalFps:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cost Ns:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ret:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v0, v4, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    const-string v0, "CameraVideoCapturer@8f5e.updateCaptureResolution$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;->com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
