.class public Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;
.super Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;
.source "SourceFile"


# instance fields
.field public mDirectRender:Z

.field public mHeight:I

.field public mRenderView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/livestreamv2/RenderView;",
            ">;"
        }
    .end annotation
.end field

.field public mVideoSinkInternal:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer$VideoSinkInternal;

.field public mWidth:I


# direct methods
.method public constructor <init>(J)V
    .locals 7

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer$VideoSinkInternal;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer$VideoSinkInternal;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->mVideoSinkInternal:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer$VideoSinkInternal;

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->addVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    new-instance v6, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v6}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    invoke-virtual {p0, v6}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->getParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z

    const-string v0, "vmixer_width"

    invoke-virtual {v6, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->mWidth:I

    const-string v0, "vmixer_height"

    invoke-virtual {v6, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->mHeight:I

    const-string v1, "vmixer_enable_gl_finish"

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->isNeedFinish()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    const-wide/16 v1, 0x400

    and-long/2addr v1, p1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "vmixer_clear_stencil"

    invoke-virtual {v6, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    const-wide/16 v0, 0x800

    and-long/2addr p1, v0

    cmp-long v0, p1, v4

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v0, "vmixer_clear_rect"

    invoke-virtual {v6, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    invoke-virtual {p0, v6}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    invoke-virtual {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->enableDirectRender(Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public enableDirectRender(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->mDirectRender:Z

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->setEnable(Z)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->mWidth:I

    return v0
.end method

.method public isDirectRenderMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->mDirectRender:Z

    return v0
.end method

.method public onDirectFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->mDirectRender:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->mRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFrame(ILcom/ss/ttlivestreamer/core/buffer/VideoFrame;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->mDirectRender:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->mixFrame(ILcom/ss/ttlivestreamer/core/buffer/VideoFrame;)I

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onFrame(ILcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->mDirectRender:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->mixFrame(ILcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerTexture;)I

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->mRenderView:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->mVideoSinkInternal:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer$VideoSinkInternal;

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->removeVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->mVideoSinkInternal:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer$VideoSinkInternal;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->mVideoSinkInternal:Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer$VideoSinkInternal;

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateSize(II)V
    .locals 2

    new-instance v1, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    invoke-virtual {p0, v1}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->getParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z

    const-string v0, "vmixer_width"

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "vmixer_height"

    invoke-virtual {v1, v0, p2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->mWidth:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->mHeight:I

    return-void
.end method

.method public updateView(Lcom/ss/ttlivestreamer/livestreamv2/RenderView;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->mRenderView:Ljava/lang/ref/WeakReference;

    return-void
.end method
