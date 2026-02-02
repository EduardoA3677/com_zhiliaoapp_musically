.class public final LX/14P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Oj;
.implements LX/0Xt5;
.implements LX/0Xt4;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0Xss;

.field public final LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILLIZIL:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LX/14P2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14P1;->LL:Ljava/lang/String;

    new-instance v2, LX/0Xss;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0}, LX/0Xss;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, LX/14P1;->LLILIL:LX/0Xss;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/14P1;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/14P1;->LLILLIZIL:Ljava/util/Deque;

    invoke-virtual {v2, p0}, LX/0Xss;->LIZLLL(LX/0Xt5;)V

    invoke-virtual {v2, p0}, LX/0Xss;->LIZJ(LX/0Xt4;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/14P1;->LLILLIZIL:Ljava/util/Deque;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/14P1;->LLILLIZIL:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14P2;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/14P2;->LIZ(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZIZ(D)V
    .locals 2

    iget-object v1, p0, LX/14P1;->LLILLIZIL:Ljava/util/Deque;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/14P1;->LLILLIZIL:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14P2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/14P2;->LIZLLL(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14P1;->LLILLIZIL:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-virtual {p0}, LX/14P1;->LJ()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZJ()Z
    .locals 5

    iget-object v0, p0, LX/14P1;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/14P1;->LLILLIZIL:Ljava/util/Deque;

    monitor-enter v3

    :try_start_0
    new-instance v2, LX/14P2;

    invoke-direct {v2}, LX/14P2;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/14P2;->LJ(J)V

    iget-object v0, p0, LX/14P1;->LLILLIZIL:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, p0, LX/14P1;->LLILIL:LX/0Xss;

    invoke-virtual {v0}, LX/0Xss;->LJFF()V

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    return v1
.end method

.method public final LIZLLL(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0tTD;->LIZIZ(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x8e

    invoke-direct {v1, p1, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v2, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IKF;

    iget v0, v0, LX/0IKF;->LIZIZ:I

    if-lez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v1, p0, LX/14P1;->LLILLIZIL:Ljava/util/Deque;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/14P1;->LLILLIZIL:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14P2;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/14P2;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/14P1;->LLILLIZIL:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    invoke-virtual {p0}, LX/14P1;->LJ()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJ()V
    .locals 15

    iget-object v2, p0, LX/14P1;->LLILLIZIL:Ljava/util/Deque;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/14P1;->LLILLIZIL:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14P2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14P2;->LJFF()LX/14P6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/14P1;->LLILLIZIL:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v4, LX/0IDS;

    iget-object v5, p0, LX/14P1;->LL:Ljava/lang/String;

    iget-wide v6, v1, LX/14P6;->LIZ:D

    iget-object v8, v1, LX/14P6;->LIZIZ:Ljava/util/List;

    iget-wide v9, v1, LX/14P6;->LIZJ:J

    iget-wide v11, v1, LX/14P6;->LIZLLL:J

    iget-wide v13, v1, LX/14P6;->LJ:J

    invoke-direct/range {v4 .. v14}, LX/0IDS;-><init>(Ljava/lang/String;DLjava/util/List;JJJ)V

    iget-object v3, v1, LX/14P6;->LJFF:Ljava/util/Map;

    sget-object v2, LX/14Oi;->LIZJ:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS51S0200000_8;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final stop()Z
    .locals 5

    iget-object v0, p0, LX/14P1;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/14P1;->LLILLIZIL:Ljava/util/Deque;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/14P1;->LLILLIZIL:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14P2;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/14P2;->LIZJ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    iget-object v0, p0, LX/14P1;->LLILIL:LX/0Xss;

    invoke-virtual {v0}, LX/0Xss;->LJI()V

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    return v1
.end method
