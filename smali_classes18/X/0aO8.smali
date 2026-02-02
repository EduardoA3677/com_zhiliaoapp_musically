.class public final LX/0aO8;
.super LX/0aNZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aO6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/0aNS;

.field public final LLILIL:LX/0aO7;

.field public final LLILL:LX/0aO9;

.field public final LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0aO7;)V
    .locals 2

    invoke-direct {p0}, LX/0aNZ;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0aO8;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/0aO8;->LLILIL:LX/0aO7;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0aO8;->LL:LX/0aNS;

    iget-object v0, p1, LX/0aO7;->LLILL:LX/0aNS;

    iget-boolean v0, v0, LX/0aNS;->LLILIL:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0aO6;->LJII:LX/0aO9;

    :goto_0
    iput-object v1, p0, LX/0aO8;->LLILL:LX/0aO9;

    return-void

    :cond_0
    iget-object v0, p1, LX/0aO7;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0aO7;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aO9;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance v1, LX/0aO9;

    iget-object v0, p1, LX/0aO7;->LLILLL:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v1, v0}, LX/0aO9;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object v0, p1, LX/0aO7;->LLILL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;
    .locals 6

    iget-object v0, p0, LX/0aO8;->LL:LX/0aNS;

    iget-boolean v0, v0, LX/0aNS;->LLILIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0aO8;->LLILL:LX/0aO9;

    iget-object v5, p0, LX/0aO8;->LL:LX/0aNS;

    move-object v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0aNm;->LJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LX/0aNl;)LX/0aNh;

    move-result-object v0

    return-object v0
.end method

.method public final dispose()V
    .locals 6

    iget-object v2, p0, LX/0aO8;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aO8;->LL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v5, p0, LX/0aO8;->LLILIL:LX/0aO7;

    iget-object v4, p0, LX/0aO8;->LLILL:LX/0aO9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, v5, LX/0aO7;->LL:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0aO9;->LLILL:J

    iget-object v0, v5, LX/0aO7;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0aO8;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
