.class public final LX/0z3J;
.super LX/0z3Z;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/Runnable;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/util/concurrent/Executor;

.field public final synthetic LLILLIZIL:LX/0z3F;


# direct methods
.method public constructor <init>(LX/0z3F;JLjava/lang/Runnable;ILjava/util/concurrent/Executor;)V
    .locals 2

    iput-object p1, p0, LX/0z3J;->LLILLIZIL:LX/0z3F;

    iput-object p4, p0, LX/0z3J;->LL:Ljava/lang/Runnable;

    iput p5, p0, LX/0z3J;->LLILIL:I

    iput-object p6, p0, LX/0z3J;->LLILL:Ljava/util/concurrent/Executor;

    const-wide/16 v0, 0x0

    invoke-direct {p0, p2, p3, v0, v1}, LX/0z3Z;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0z3J;->LLILLIZIL:LX/0z3F;

    iget-object v0, v0, LX/0z3F;->LJII:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0z3J;->LLILLIZIL:LX/0z3F;

    iget-object v1, v0, LX/0z3F;->LJIIIIZZ:Ljava/util/Map;

    iget-object v0, p0, LX/0z3J;->LL:Ljava/lang/Runnable;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0z3J;->LL:Ljava/lang/Runnable;

    instance-of v0, v1, LX/0z7E;

    if-eqz v0, :cond_0

    check-cast v1, LX/0z7E;

    invoke-interface {v1}, LX/0z7E;->LJJLIIIIJ()LX/0z4F;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0z4F;->LJJIIJZLJL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0z4F;->LJJII:J

    iget v0, p0, LX/0z3J;->LLILIL:I

    int-to-long v0, v0

    iput-wide v0, v4, LX/0z4F;->LJJIIZ:J

    :cond_0
    iget-object v1, p0, LX/0z3J;->LLILL:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/0z3J;->LL:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0z3J;->LLILLIZIL:LX/0z3F;

    iget-object v1, v0, LX/0z3F;->LJIIIIZZ:Ljava/util/Map;

    iget-object v0, p0, LX/0z3J;->LL:Ljava/lang/Runnable;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, LX/0z3J;->LLILLIZIL:LX/0z3F;

    iget-object v0, v0, LX/0z3F;->LJII:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0z3J;->LLILLIZIL:LX/0z3F;

    iget-object v0, v0, LX/0z3F;->LJII:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final run()V
    .locals 3

    const-string v2, "RequestDelayController@e527.releaseAllDelayedRequests$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0z3J;->LIZ()V

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
