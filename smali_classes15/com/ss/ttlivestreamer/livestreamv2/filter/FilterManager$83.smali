.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

.field public final synthetic val$finalIncomeRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

.field public final synthetic val$frame:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

.field public final synthetic val$frame1:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;->val$finalIncomeRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;->val$frame1:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;->val$frame:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$83_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$83__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$83__run$___twin___()V
    .locals 4

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mProcessType:I

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;->val$finalIncomeRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mTextureFrameBufferRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;->val$frame1:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;->val$frame:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->processInternalV3(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    aput-object v0, v1, v3

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mTextureFrameBufferRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->decRef()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mTextureFrameBufferRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->decRef()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTexRecycle:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mIn2DTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_2

    const-string v0, "EffectIn"

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mIn2DTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_3

    const-string v0, "EffectOut"

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOut2DTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isEnableGlFinishOpt()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;->val$frame1:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    aget-object v0, v0, v3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->isTexture()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->generateGlFence()V

    invoke-interface {v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->isFenceValid()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;->val$frame1:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;->val$frame:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->processInternalV2(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;->val$frame1:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;->val$frame:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->processInternalV1(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_0
.end method

.method public run()V
    .locals 1

    const-string v0, "FilterManager@d45d.processInternal$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$83_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$83;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
