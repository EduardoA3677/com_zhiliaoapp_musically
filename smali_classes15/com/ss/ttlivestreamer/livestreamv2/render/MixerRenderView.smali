.class public Lcom/ss/ttlivestreamer/livestreamv2/render/MixerRenderView;
.super Lcom/ss/ttlivestreamer/livestreamv2/RenderView;
.source "SourceFile"


# instance fields
.field public final mFence:Ljava/lang/Object;

.field public mUpdated:Z

.field public mVideoMixer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;ZLcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;)V
    .locals 11

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v9, p4

    move v8, p3

    move-object v5, p1

    move-object/from16 v10, p5

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;-><init>(Landroid/view/View;Landroid/os/Handler;ZZLcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;)V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/ss/ttlivestreamer/livestreamv2/render/MixerRenderView;->mFence:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/render/MixerRenderView;->mUpdated:Z

    monitor-enter v3

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/render/MixerRenderView;->mVideoMixer:Ljava/lang/ref/WeakReference;

    iget-boolean v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/render/MixerRenderView;->mUpdated:Z

    if-nez v0, :cond_0

    iget v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindHeight:I

    if-le v0, v7, :cond_0

    iget v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindWidth:I

    if-le v0, v7, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    if-eqz v2, :cond_0

    iget v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindWidth:I

    iget v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->mWindHeight:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->updateSize(II)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public onSurfaceChanged(II)V
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/MixerRenderView;->mFence:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->onSurfaceChanged(II)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/MixerRenderView;->mVideoMixer:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/render/MixerRenderView;->mUpdated:Z

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;->updateSize(II)V

    :cond_1
    const-string v2, "MixerRenderView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surface Change("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceCreated()V
    .locals 2

    invoke-super {p0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->onSurfaceCreated()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surface Create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MixerRenderView"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->onSurfaceDestroy()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surface Destroy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MixerRenderView"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
