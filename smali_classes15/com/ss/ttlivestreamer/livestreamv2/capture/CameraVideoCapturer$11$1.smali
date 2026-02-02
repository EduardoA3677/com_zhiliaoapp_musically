.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14qj;


# instance fields
.field public final synthetic this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11;

.field public final synthetic val$liveCapturePipeline:LX/14py;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11;LX/14py;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1;->val$liveCapturePipeline:LX/14py;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->reconnectCameraFlag:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iput-boolean v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->reconnectCameraFlag:Z

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->reconnectCameraFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->reconnectCameraFrameCount:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->updateReuseCameraStatus(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    iget v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->reconnectCameraFrameCount:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->updateReuseCameraStatus(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    return-void
.end method

.method public onFrameSize(Lcom/ss/android/ttvecamera/TEFrameSizei;)V
    .locals 0

    return-void
.end method

.method public onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer;->onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
