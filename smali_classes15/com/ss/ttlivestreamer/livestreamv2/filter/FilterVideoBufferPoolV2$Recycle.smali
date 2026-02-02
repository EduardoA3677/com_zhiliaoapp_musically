.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Recycle"
.end annotation


# instance fields
.field public final mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mExtraData:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;

.field public mTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->mTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_FilterVideoBufferPoolV2$Recycle_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->com_ss_ttlivestreamer_livestreamv2_filter_FilterVideoBufferPoolV2$Recycle__run$___twin___()V

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
.method public addRef()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG "

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "FilterVideoBufferPoolV2#Recycle.addRef"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public com_ss_ttlivestreamer_livestreamv2_filter_FilterVideoBufferPoolV2$Recycle__run$___twin___()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->decRef()V

    return-void
.end method

.method public decRef()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void

    :cond_1
    if-gez v0, :cond_0

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG "

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "FilterVideoBufferPoolV2#Recycle.decRef"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2
.end method

.method public getBuffer()Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->mTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    return-object v0
.end method

.method public getExtraData()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->mExtraData:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;

    return-object v0
.end method

.method public getRefCounts()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->mTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "FilterVideoBufferPoolV2$Recycle@66ab.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->com_ss_ttlivestreamer_livestreamv2_filter_FilterVideoBufferPoolV2$Recycle_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public setExtrData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->mExtraData:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;

    return-void
.end method

.method public setSize(II)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->mTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->mTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->setSize(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->mTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v2

    if-eq v2, v3, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->mRecycles:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->mRecycles:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->mTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",fb:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->mTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",w:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->mTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",h:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->mTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
