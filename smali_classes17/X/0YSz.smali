.class public final LX/0YSz;
.super Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LL:LX/0YT0;


# direct methods
.method public constructor <init>(LX/0YT0;)V
    .locals 1

    iput-object p1, p0, LX/0YSz;->LL:LX/0YT0;

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->setState(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v4, p0, LX/0YSz;->LL:LX/0YT0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->release(I)Z

    :goto_0
    iget-object v5, v4, LX/0YT0;->LIZ:LX/0YSy;

    sget-object v6, LX/0YSk;->BACKGROUND:LX/0YSk;

    iget-object v0, v5, LX/0YSy;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_1
    :try_start_0
    invoke-virtual {v5, v6}, LX/0YSy;->LIZJ(LX/0YSk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0YSy;->LJIIIIZZ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_1

    :cond_0
    iget-object v0, v5, LX/0YSy;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YT2;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YT1;

    iget-object v1, v5, LX/0YSy;->LJI:Ljava/util/Map;

    iget-object v0, v2, LX/0YT1;->LJ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/0YSy;->LIZJ:LX/0YSm;

    iget-object v0, v2, LX/0YT1;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    iget-object v0, v5, LX/0YSy;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YT2;

    invoke-virtual {v0, v2}, LX/0YT2;->LIZJ(LX/0YT1;)Z

    invoke-virtual {v5, v6}, LX/0YSy;->LIZJ(LX/0YSk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0YSy;->LJIIIIZZ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    iget-object v0, v5, LX/0YSy;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0, v3}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->acquire(I)V

    :try_start_1
    invoke-static {v2}, LX/0YT0;->LIZ(LX/0YT1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v3}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->release(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->release(I)Z

    throw v0

    :catchall_1
    :cond_3
    iget-object v0, v5, LX/0YSy;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "Execution$Worker@8f67.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0YSz;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final tryAcquire(I)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->compareAndSetState(II)Z

    move-result v0

    return v0
.end method

.method public final tryRelease(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->setState(I)V

    const/4 v0, 0x1

    return v0
.end method
