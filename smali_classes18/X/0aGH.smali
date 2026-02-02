.class public final LX/0aGH;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aEm;
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
.field public static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Z

.field public final LLILL:LX/0aNS;

.field public final LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLILLJJLI:LX/0aG9;

.field public final LLILLL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+",
            "LX/0aDN<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0aN8<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/02SD;

.field public volatile LLILZLL:Z


# direct methods
.method public constructor <init>(LX/0QKQ;LX/0SDB;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TR;>;",
            "LX/0SDB<",
            "-TT;+",
            "LX/0aDN<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/0aGH;->LL:LX/0QKQ;

    iput-object p2, p0, LX/0aGH;->LLILLL:LX/0SDB;

    iput-boolean p3, p0, LX/0aGH;->LLILIL:Z

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0aGH;->LLILL:LX/0aNS;

    new-instance v0, LX/0aG9;

    invoke-direct {v0}, LX/0aG9;-><init>()V

    iput-object v0, p0, LX/0aGH;->LLILLJJLI:LX/0aG9;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0aGH;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aGH;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v3, p0, LX/0aGH;->LL:LX/0QKQ;

    iget-object v6, p0, LX/0aGH;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, LX/0aGH;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0aGH;->LLILZLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0aGH;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aN8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aN8;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0aGH;->LLILIL:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0aGH;->LLILLJJLI:LX/0aG9;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0aGH;->LLILLJJLI:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v0, p0, LX/0aGH;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aN8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aN8;->clear()V

    :cond_3
    invoke-interface {v3, v1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aN8;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0aN8;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_2
    const/4 v2, 0x1

    :cond_5
    if-eqz v1, :cond_8

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/0aGH;->LLILLJJLI:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v3, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    neg-int v0, v4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_9
    invoke-interface {v3, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    invoke-interface {v3}, LX/0QKQ;->onComplete()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aGH;->LLILZLL:Z

    iget-object v0, p0, LX/0aGH;->LLILZIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    iget-object v0, p0, LX/0aGH;->LLILL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aGH;->LLILZLL:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/0aGH;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0aGH;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0aGH;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, LX/0aGH;->LLILLJJLI:LX/0aG9;

    invoke-virtual {v0, p1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0aGH;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aGH;->LLILL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0aGH;->LIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0aGH;->LLILLL:LX/0SDB;

    invoke-interface {v0, p1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {v2, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0aDN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aGH;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v1, LX/0aGI;

    invoke-direct {v1, p0}, LX/0aGI;-><init>(LX/0aGH;)V

    iget-boolean v0, p0, LX/0aGH;->LLILZLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aGH;->LLILL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/0aDN;->LIZ(LX/0aDf;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aGH;->LLILZIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    invoke-virtual {p0, v1}, LX/0aGH;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aGH;->LLILZIL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aGH;->LLILZIL:LX/02SD;

    iget-object v0, p0, LX/0aGH;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :cond_0
    return-void
.end method
