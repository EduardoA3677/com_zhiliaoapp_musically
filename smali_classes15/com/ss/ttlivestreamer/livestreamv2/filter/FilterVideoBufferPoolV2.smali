.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final DEFAULT_WAIT_TIME:I

.field public final mMaxSize:I

.field public final mPools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;",
            ">;"
        }
    .end annotation
.end field

.field public final mRecycles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;",
            ">;"
        }
    .end annotation
.end field

.field public mSemaphore:Ljava/util/concurrent/Semaphore;

.field public final mSyncMode:Z

.field public mSyncModeBreakFlag:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->DEFAULT_WAIT_TIME:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->mPools:Ljava/util/List;

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->mMaxSize:I

    iput-boolean p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->mSyncMode:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->mRecycles:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, p1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->mSemaphore:Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    new-instance v3, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    const/16 v0, 0x1908

    invoke-direct {v3, v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;-><init>(I)V

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;

    invoke-direct {v2, p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;)V

    invoke-direct {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->add(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->mRecycles:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private add(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->mPools:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getRecycle()Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->mPools:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->getRefCounts()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getBuffer(II)Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;
    .locals 4

    monitor-enter p0

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->mSemaphore:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->getRecycle()Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;->addRef()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->mSyncMode:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->mSyncModeBreakFlag:Z

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pop()Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->mPools:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->mPools:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2$Recycle;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->mRecycles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setSyncModeBreakFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->mSyncModeBreakFlag:Z

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;->mPools:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
