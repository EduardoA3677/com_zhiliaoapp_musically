.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14uD;


# instance fields
.field public final synthetic this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(IILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TECameraLensCallback onError -->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraVideoCapturer"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;->val$wrapperCallback:Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraLensCallbackWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraLensCallbackWrapper;->onError(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInfo(IIILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TECameraLensCallback onInfo -->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraVideoCapturer"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;->val$wrapperCallback:Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraLensCallbackWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraLensCallbackWrapper;->onInfo(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(IFI)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TECameraLensCallback onSuccess -->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraVideoCapturer"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraVideoCapturer$33;->val$wrapperCallback:Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraLensCallbackWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/algorithm/CameraLensCallbackWrapper;->onSuccess(IFI)V

    :cond_0
    return-void
.end method
