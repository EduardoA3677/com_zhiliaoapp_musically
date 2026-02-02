.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

.field public final synthetic val$capture:Lcom/ss/android/ttvecamera/TECameraCapture;

.field public final synthetic val$param:Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraAlgorithmParamWrapper;

.field public final synthetic val$wrapperCallback:Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraLensCallbackWrapper;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraAlgorithmParamWrapper;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraLensCallbackWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;->val$param:Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraAlgorithmParamWrapper;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;->val$capture:Lcom/ss/android/ttvecamera/TECameraCapture;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;->val$wrapperCallback:Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraLensCallbackWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$33_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;->com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$33__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$33__run$___twin___()V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;->val$param:Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraAlgorithmParamWrapper;

    if-eqz v2, :cond_1

    iget v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraAlgorithmParamWrapper;->type:I

    const/16 v0, 0x400

    if-ne v1, v0, :cond_1

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/TaintSceneDetectParamsWrapper;

    new-instance v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TETaintSceneDetectParams;

    invoke-direct {v1}, Lcom/ss/android/ttvecamera/cameraalgorithm/TETaintSceneDetectParams;-><init>()V

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/TaintSceneDetectParamsWrapper;->modelPath:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TETaintSceneDetectParams;->modelPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/ttvecamera/cameraalgorithm/TETaintSceneDetectParams;->kernelBinPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;->val$capture:Lcom/ss/android/ttvecamera/TECameraCapture;

    const-string v2, "CameraVideoCapturer"

    if-eqz v0, :cond_0

    const-string v0, "addCameraAlgorithm -->"

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;->val$capture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->addCameraAlgorithm(Lcom/ss/android/ttvecamera/cameraalgorithm/TECameraAlgorithmParam;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;->val$capture:Lcom/ss/android/ttvecamera/TECameraCapture;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLensCallback -->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33$1;

    invoke-direct {v1, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;->val$capture:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->setLensCallback(LX/14uD;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->markProcessTaintScene()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "CameraVideoCapturer@8f5e.tryInitCameraAlgorithm$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;->com_ss_ttlivestreamer_livestreamv2_capture_CameraVideoCapturer$33_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
