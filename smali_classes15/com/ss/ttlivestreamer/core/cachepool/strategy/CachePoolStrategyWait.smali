.class public final Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyWait;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/cachepool/strategy/ICachePoolStrategy;


# instance fields
.field public final condition:Ljava/util/concurrent/locks/Condition;

.field public final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyWait;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyWait;->condition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public needReAcquire()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyWait;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyWait;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyWait;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCacheAvailable()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyWait;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyWait;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyWait;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/locks/ReentrantLock;->hasWaiters(Ljava/util/concurrent/locks/Condition;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyWait;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyWait;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
