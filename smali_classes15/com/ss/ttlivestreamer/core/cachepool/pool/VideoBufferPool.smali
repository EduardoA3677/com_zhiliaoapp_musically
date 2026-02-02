.class public Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$Companion;


# instance fields
.field public checkInterval:I

.field public debugLogEnable:Z

.field public final mHandler:Landroid/os/Handler;

.field public mMaxSizePerResolution:I

.field public final mStatusCheckRunnable:Ljava/lang/Runnable;

.field public final mTextureBufferResolutionPools:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;",
            ">;>;"
        }
    .end annotation
.end field

.field public timeoutMillis:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->Companion:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/lyrax/video/VideoBufferPoolConfig;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->mMaxSizePerResolution:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->timeoutMillis:I

    iput v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->checkInterval:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->mTextureBufferResolutionPools:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p1, Lcom/ss/lyrax/video/VideoBufferPoolConfig;->recycleTimeoutMs:I

    iput v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->timeoutMillis:I

    iget v0, p1, Lcom/ss/lyrax/video/VideoBufferPoolConfig;->checkIntervalMs:I

    iput v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->checkInterval:I

    iget v0, p1, Lcom/ss/lyrax/video/VideoBufferPoolConfig;->maxSizePerResolution:I

    iput v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->mMaxSizePerResolution:I

    iget-boolean v0, p1, Lcom/ss/lyrax/video/VideoBufferPoolConfig;->debugLogEnable:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->debugLogEnable:Z

    invoke-virtual {p1}, Lcom/ss/lyrax/video/VideoBufferPoolConfig;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$1;

    invoke-direct {v2, p0}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$1;-><init>(Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->mStatusCheckRunnable:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->timeoutMillis:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final getRecycle(Ljava/util/List;)Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;",
            ">;)",
            "Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->getRefCounts()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final getResolutionKey(II)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$semisugar$release$lambda$3$0(Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;)V
    .locals 1

    const-string v0, "VideoBufferPool@191b.release$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->release$lambda$3(Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final release$lambda$3(Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->mTextureBufferResolutionPools:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->destroy()V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized acquireTextureBuffer(IILjava/lang/String;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->getResolutionKey(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->mTextureBufferResolutionPools:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->mTextureBufferResolutionPools:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, v4}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->getRecycle(Ljava/util/List;)Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->mMaxSizePerResolution:I

    if-ge v1, v0, :cond_4

    new-instance v3, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;

    invoke-direct {v3, p0, p1, p2}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;-><init>(Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;II)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->getMBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3, p3}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->retain(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->getMBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getIdentityMatrix4x4()[F

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->setTransformMatrixArray([F)V

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->getMBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v2

    :cond_4
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStatus()Lorg/json/JSONObject;
    .locals 12

    monitor-enter p0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "maxSizePerResolution"

    iget v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->mMaxSizePerResolution:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->mTextureBufferResolutionPools:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tex_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->getMBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    const-string v0, "poolTotalSize"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resolutionPools"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resolutionPoolSizes"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->mStatusCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, LX/0TQM;

    invoke-direct {v0, p0}, LX/0TQM;-><init>(Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->mTextureBufferResolutionPools:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized releaseIdleRecycle()V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->mTextureBufferResolutionPools:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->getRefCounts()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->getLastUseTime()J

    move-result-wide v0

    sub-long v3, v9, v0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->checkInterval:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->destroy()V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final statusCheck()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->releaseIdleRecycle()V

    return-void
.end method
