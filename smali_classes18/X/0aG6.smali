.class public final LX/0aG6;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aEY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LX/0QKQ<",
        "TT;>;",
        "LX/02SD;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+",
            "LX/0aDN<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aG9;

.field public final LLILLIZIL:LX/0aG5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aG5<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0aN8;

.field public final LLILLL:LX/0aGk;

.field public LLILZ:LX/02SD;

.field public volatile LLILZIL:Z

.field public volatile LLILZLL:Z

.field public LLIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/0QKQ;LX/0SDB;ILX/0aGk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TR;>;",
            "LX/0SDB<",
            "-TT;+",
            "LX/0aDN<",
            "+TR;>;>;I",
            "LX/0aGk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/0aG6;->LL:LX/0QKQ;

    iput-object p2, p0, LX/0aG6;->LLILIL:LX/0SDB;

    iput-object p4, p0, LX/0aG6;->LLILLL:LX/0aGk;

    new-instance v0, LX/0aG9;

    invoke-direct {v0}, LX/0aG9;-><init>()V

    iput-object v0, p0, LX/0aG6;->LLILL:LX/0aG9;

    new-instance v0, LX/0aG5;

    invoke-direct {v0, p0}, LX/0aG5;-><init>(LX/0aG6;)V

    iput-object v0, p0, LX/0aG6;->LLILLIZIL:LX/0aG5;

    new-instance v0, LX/0aN8;

    invoke-direct {v0, p3}, LX/0aN8;-><init>(I)V

    iput-object v0, p0, LX/0aG6;->LLILLJJLI:LX/0aN8;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0aG6;->LL:LX/0QKQ;

    iget-object v8, p0, LX/0aG6;->LLILLL:LX/0aGk;

    iget-object v6, p0, LX/0aG6;->LLILLJJLI:LX/0aN8;

    iget-object v5, p0, LX/0aG6;->LLILL:LX/0aG9;

    const/4 v7, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0aG6;->LLILZLL:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0aN8;->clear()V

    iput-object v9, p0, LX/0aG6;->LLIZ:Ljava/lang/Object;

    :cond_2
    :goto_1
    neg-int v0, v4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_3
    iget v1, p0, LX/0aG6;->LLIZLLLIL:I

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0aGk;->IMMEDIATE:LX/0aGk;

    if-eq v8, v0, :cond_4

    sget-object v0, LX/0aGk;->BOUNDARY:LX/0aGk;

    if-ne v8, v0, :cond_5

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {v6}, LX/0aN8;->clear()V

    iput-object v9, p0, LX/0aG6;->LLIZ:Ljava/lang/Object;

    invoke-virtual {v5}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-boolean v0, p0, LX/0aG6;->LLILZIL:Z

    invoke-virtual {v6}, LX/0aN8;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v2, :cond_8

    invoke-virtual {v5}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-interface {v3}, LX/0QKQ;->onComplete()V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    :try_start_0
    iget-object v0, p0, LX/0aG6;->LLILIL:LX/0SDB;

    invoke-interface {v0, v1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0aDN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v7, p0, LX/0aG6;->LLIZLLLIL:I

    iget-object v0, p0, LX/0aG6;->LLILLIZIL:LX/0aG5;

    invoke-interface {v1, v0}, LX/0aDN;->LIZ(LX/0aDf;)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0aG6;->LLIZ:Ljava/lang/Object;

    iput-object v9, p0, LX/0aG6;->LLIZ:Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    iput v2, p0, LX/0aG6;->LLIZLLLIL:I

    goto :goto_0

    :cond_a
    invoke-interface {v3, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aG6;->LLILZ:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    invoke-virtual {v6}, LX/0aN8;->clear()V

    invoke-virtual {v5, v1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    invoke-virtual {v5}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aG6;->LLILZLL:Z

    iget-object v0, p0, LX/0aG6;->LLILZ:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    iget-object v0, p0, LX/0aG6;->LLILLIZIL:LX/0aG5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aG6;->LLILLJJLI:LX/0aN8;

    invoke-virtual {v0}, LX/0aN8;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aG6;->LLIZ:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aG6;->LLILZLL:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aG6;->LLILZIL:Z

    invoke-virtual {p0}, LX/0aG6;->LIZ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0aG6;->LLILL:LX/0aG9;

    invoke-virtual {v0, p1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0aG6;->LLILLL:LX/0aGk;

    sget-object v0, LX/0aGk;->IMMEDIATE:LX/0aGk;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0aG6;->LLILLIZIL:LX/0aG5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aG6;->LLILZIL:Z

    invoke-virtual {p0}, LX/0aG6;->LIZ()V

    return-void

    :cond_1
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aG6;->LLILLJJLI:LX/0aN8;

    invoke-virtual {v0, p1}, LX/0aN8;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0aG6;->LIZ()V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aG6;->LLILZ:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aG6;->LLILZ:LX/02SD;

    iget-object v0, p0, LX/0aG6;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :cond_0
    return-void
.end method
