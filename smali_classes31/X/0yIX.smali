.class public final LX/0yIX;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "LX/0yIX<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final LL:J

.field public final LLILIL:Z

.field public final LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0yIW;


# direct methods
.method public constructor <init>(LX/0yIW;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 5

    iput-object p1, p0, LX/0yIX;->LLILLIZIL:LX/0yIW;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sget-object v0, LX/0yIW;->LJIIJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    iput-wide v1, p0, LX/0yIX;->LL:J

    iput-object p4, p0, LX/0yIX;->LLILL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0yIX;->LLILIL:Z

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Tasks index overflow"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/0yIW;Ljava/util/concurrent/Callable;Z)V
    .locals 5

    iput-object p1, p0, LX/0yIX;->LLILLIZIL:LX/0yIW;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, LX/0yIW;->LJIIJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    iput-wide v3, p0, LX/0yIX;->LL:J

    const-string v0, "Task exception on worker thread"

    iput-object v0, p0, LX/0yIX;->LLILL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0yIX;->LLILIL:Z

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Tasks index overflow"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/0yIX;

    iget-boolean v1, p0, LX/0yIX;->LLILIL:Z

    iget-boolean v0, p1, LX/0yIX;->LLILIL:Z

    const/4 v6, 0x1

    const/4 v5, -0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    return v5

    :cond_0
    return v6

    :cond_1
    iget-wide v3, p0, LX/0yIX;->LL:J

    iget-wide v1, p1, LX/0yIX;->LL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    return v5

    :cond_2
    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    return v6

    :cond_3
    iget-object v0, p0, LX/0yIX;->LLILLIZIL:LX/0yIW;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJI:LX/0yAK;

    iget-wide v0, p0, LX/0yIX;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Two tasks share the same index. index"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0yIX;->LLILLIZIL:LX/0yIW;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    iget-object v0, p0, LX/0yIX;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
