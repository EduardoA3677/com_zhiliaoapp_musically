.class public Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$23;
.super Lcom/ss/ttlivestreamer/core/engine/VideoSink;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDiscardedFrame()V
    .locals 0

    return-void
.end method

.method public getAvgRenderCountAndInvalidate()F
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mCameraStreamLayer:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl;->getAvgRenderFpsFromRenderView()F

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$DirectLayer;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$DirectLayer;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LayerControl$DirectLayer;->getAvgRenderFpsFromRenderView()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    const-string v0, "mCameraVideoSink"

    return-object v0
.end method

.method public onData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    return-void
.end method

.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-boolean v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mCameraFirstReport:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureDevice()I

    move-result v2

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->reportLiveCoreInfo(III)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iput-boolean v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mCameraFirstReport:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->captureFirstFrameNotify()V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$23;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mCameraStreamLayer:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt$ILayerExt;->renderFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    :cond_2
    return-void
.end method
