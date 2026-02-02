.class public LX/0ZlZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZlT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ZlT<",
        "LX/0Ziq;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LX/0Ziq;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->playerPoolSize:I

    iput v0, p0, LX/0ZlZ;->LIZ:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0ZlZ;->LIZIZ:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0ZlZ;->LIZJ:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Zlb;)Z
    .locals 2

    iget-object v0, p0, LX/0ZlZ;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p1}, LX/0Zlb;->isRecyclable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ZlZ;->LIZIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, p0, LX/0ZlZ;->LIZ:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0ZlZ;->LIZIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZlZ;->LIZIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/0ZlZ;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/0ZlZ;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0ZlZ;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public bridge synthetic LIZIZ(LX/0Zkx;LX/0ZlW;)LX/0Zlb;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0ZlZ;->LJ(LX/0Zkx;LX/0ZlW;)LX/0Ziq;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0Zlb;)Z
    .locals 2

    iget-object v0, p0, LX/0ZlZ;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0ZlZ;->LIZIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0ZlZ;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0ZlZ;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public LIZLLL(LX/0Zkx;)Z
    .locals 1

    instance-of v0, p0, LX/0Zlf;

    return v0
.end method

.method public LJ(LX/0Zkx;LX/0ZlW;)LX/0Ziq;
    .locals 5

    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->recycleBeforeReset:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LX/0ZlZ;->LIZLLL(LX/0Zkx;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ZlZ;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0ZlZ;->LIZIZ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ZlZ;->LIZIZ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ziq;

    invoke-interface {v3}, LX/0Zlb;->getRecycleState()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/0ZlZ;->LIZIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-object v1, v3

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/ss/ttvideo/TTKPlayerV2Temp1;

    invoke-direct {v1, p1, p2}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;-><init>(LX/0Zkx;LX/0ZlW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, LX/0ZlZ;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v1, p0}, LX/0Zlb;->setPool(LX/0ZlT;)V

    invoke-interface {v1, p1, p2}, LX/0Zlb;->update(LX/0Zkx;LX/0ZlW;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0ZlZ;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {p0, p1}, LX/0ZlZ;->LIZLLL(LX/0Zkx;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    iget-object v0, p0, LX/0ZlZ;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, p0, LX/0ZlZ;->LIZIZ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0ZlZ;->LIZIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ziq;

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/ss/ttvideo/TTKPlayerV2Temp1;

    invoke-direct {v1, p1, p2}, Lcom/ss/ttvideo/TTKPlayerV2Temp1;-><init>(LX/0Zkx;LX/0ZlW;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object v0, p0, LX/0ZlZ;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v1, p0}, LX/0Zlb;->setPool(LX/0ZlT;)V

    invoke-interface {v1, p1, p2}, LX/0Zlb;->update(LX/0Zkx;LX/0ZlW;)V

    return-object v1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0ZlZ;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final isAvailable()Z
    .locals 2

    iget-object v0, p0, LX/0ZlZ;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0ZlZ;->LIZIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, p0, LX/0ZlZ;->LIZ:I

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, LX/0ZlZ;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0ZlZ;->LIZJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
