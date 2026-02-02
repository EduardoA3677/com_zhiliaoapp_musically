.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;


# instance fields
.field public renderView:Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;->renderView:Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->init()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;->renderView:Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public release()I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;->renderView:Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;->renderView:Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setUp(Landroid/view/Surface;II)V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;->renderView:Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v4, p3

    move v3, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;-><init>(Landroid/view/Surface;Landroid/os/Handler;IIZ)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;->renderView:Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;->renderView:Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->setEnable(Z)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameTrack;->renderView:Lcom/ss/ttlivestreamer/livestreamv2/SurfaceRender;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/SurfaceRenderVideoSink;->setEnable(Z)V

    :cond_0
    return-void
.end method
