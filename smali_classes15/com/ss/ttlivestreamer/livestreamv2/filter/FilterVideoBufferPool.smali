.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blockCnt:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mMaxSize:I

.field public final mPools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;",
            ">;"
        }
    .end annotation
.end field

.field public final mRecycles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;",
            ">;"
        }
    .end annotation
.end field

.field public final mSyncMode:Z

.field public mSyncModeBreakFlag:Z

.field public recordCnt:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;-><init>(IZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->blockCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->recordCnt:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->mPools:Ljava/util/List;

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->mMaxSize:I

    iput-boolean p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->mSyncMode:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->mRecycles:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->recordCnt:Z

    return-void
.end method

.method private add(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->mPools:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private declared-synchronized getBufferOpt(II)Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->getRecycle()Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->mPools:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->mMaxSize:I

    if-ge v1, v0, :cond_1

    new-instance v3, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    const/16 v0, 0x1908

    invoke-direct {v3, v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;-><init>(I)V

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-direct {v2, p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;)V

    invoke-direct {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->add(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;)V

    invoke-virtual {v3, p1, p2}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->setSize(II)Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->mRecycles:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->addRef()V

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->mSyncMode:Z

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->recordCnt:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->blockCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->mSyncModeBreakFlag:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    if-nez v2, :cond_4

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-object v3

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getRecycle()Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->mPools:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->getRefCounts()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getBlockCnt()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->getBlockCnt(Z)I

    move-result v0

    return v0
.end method

.method public getBlockCnt(Z)I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->recordCnt:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->blockCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->blockCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getBuffer(II)Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->mSyncMode:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->getBufferOpt(II)Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->getRecycle()Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->mPools:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->mMaxSize:I

    if-ge v1, v0, :cond_2

    new-instance v3, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    const/16 v0, 0x1908

    invoke-direct {v3, v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;-><init>(I)V

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    invoke-direct {v2, p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;)V

    invoke-direct {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->add(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;)V

    invoke-virtual {v3, p1, p2}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->setSize(II)Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->mRecycles:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getTextureId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;->addRef()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->mSyncMode:Z

    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->recordCnt:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->blockCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->mSyncModeBreakFlag:Z

    if-eqz v0, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-wide/16 v0, 0x5

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->getBuffer(II)Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRecycleWithTexId(I)Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->mRecycles:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    return-object v0
.end method

.method public pop()Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->mPools:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->mPools:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool$Recycle;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->mRecycles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setSyncModeBreakFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->mSyncModeBreakFlag:Z

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;->mPools:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
