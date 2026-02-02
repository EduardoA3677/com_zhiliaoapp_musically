.class public Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/cachepool/base/ICachePool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ss/ttlivestreamer/core/cachepool/base/ICachePool<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool$Companion;


# instance fields
.field public final cachePoolStrategy:Lcom/ss/ttlivestreamer/core/cachepool/strategy/ICachePoolStrategy;

.field public final caches:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "TT;>;"
        }
    .end annotation
.end field

.field public currentSize:I

.field public final factory:Lcom/ss/ttlivestreamer/core/cachepool/base/ICacheItemFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/ttlivestreamer/core/cachepool/base/ICacheItemFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final maxSize:I

.field public final threadSafe:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->Companion:Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool$Companion;

    return-void
.end method

.method public constructor <init>(IZLcom/ss/ttlivestreamer/core/cachepool/strategy/ICachePoolStrategy;Lcom/ss/ttlivestreamer/core/cachepool/base/ICacheItemFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/ss/ttlivestreamer/core/cachepool/strategy/ICachePoolStrategy;",
            "Lcom/ss/ttlivestreamer/core/cachepool/base/ICacheItemFactory<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->maxSize:I

    iput-boolean p2, p0, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->threadSafe:Z

    iput-object p3, p0, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->cachePoolStrategy:Lcom/ss/ttlivestreamer/core/cachepool/strategy/ICachePoolStrategy;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->factory:Lcom/ss/ttlivestreamer/core/cachepool/base/ICacheItemFactory;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->caches:Ljava/util/Stack;

    return-void
.end method

.method private final acquireInner()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->caches:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->caches:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->currentSize:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->maxSize:I

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->currentSize:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->factory:Lcom/ss/ttlivestreamer/core/cachepool/base/ICacheItemFactory;

    invoke-interface {v0, p0}, Lcom/ss/ttlivestreamer/core/cachepool/base/ICacheItemFactory;->newInstance(Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final releaseInner(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->caches:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->threadSafe:Z

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->acquireInner()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->acquireInner()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :goto_1
    monitor-exit p0

    :goto_2
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->cachePoolStrategy:Lcom/ss/ttlivestreamer/core/cachepool/strategy/ICachePoolStrategy;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/cachepool/strategy/ICachePoolStrategy;->needReAcquire()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v1
.end method

.method public release(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->threadSafe:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->releaseInner(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->releaseInner(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/base/CommonCachePool;->cachePoolStrategy:Lcom/ss/ttlivestreamer/core/cachepool/strategy/ICachePoolStrategy;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/cachepool/strategy/ICachePoolStrategy;->onCacheAvailable()V

    return-void
.end method
