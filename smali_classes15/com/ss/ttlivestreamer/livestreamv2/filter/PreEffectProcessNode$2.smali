.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

.field public final synthetic val$frame:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;->val$frame:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_PreEffectProcessNode$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;->com_ss_ttlivestreamer_livestreamv2_filter_PreEffectProcessNode$2__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_filter_PreEffectProcessNode$2__run$___twin___()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;->val$frame:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;->val$frame:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;

    invoke-virtual {v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->getBuffer(II)Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;->val$frame:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-virtual {v1, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->cropAndScale(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;->val$frame:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mEnableGlFence:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->isTexture()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->generateGlFence()V

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->isFenceValid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->renderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;->val$frame:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->renderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;->val$frame:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->onPreEffectProcessed(J)V

    :cond_2
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;->val$frame:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->wrapperFrame(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mEnableEventDrivenPhase1:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mEvents:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->tryDeliverEvents(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;->val$frame:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    if-eq v0, v2, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->clearSerializedEvents()V

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mVideoFrameQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->decRef()V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "PreEffectProcessNode@5f3d.onFrame$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;->com_ss_ttlivestreamer_livestreamv2_filter_PreEffectProcessNode$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
