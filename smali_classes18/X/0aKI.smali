.class public final LX/0aKI;
.super LX/0aKJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aKJ<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x6d9ede3055d54052L


# instance fields
.field public final LLJI:LX/0aHv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHv<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0aHv;LX/0SDB;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TR;>;",
            "LX/0SDB<",
            "-TT;+",
            "LX/0aIU<",
            "+TR;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, LX/0aKJ;-><init>(LX/0SDB;I)V

    iput-object p1, p0, LX/0aKI;->LLJI:LX/0aHv;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0aKI;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0aKI;->LLJI:LX/0aHv;

    invoke-interface {v0, p1}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0aKI;->LLJI:LX/0aHv;

    iget-object v0, p0, LX/0aKJ;->LLIZ:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0aKJ;->LLIZ:LX/0aG9;

    invoke-virtual {v0, p1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0aKJ;->LLILLJJLI:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0aKI;->LLJI:LX/0aHv;

    iget-object v0, p0, LX/0aKJ;->LLIZ:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v0, p0, LX/0aKI;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    iget-boolean v0, p0, LX/0aKJ;->LLILZLL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0aKJ;->LLIZLLLIL:Z

    if-nez v0, :cond_9

    iget-boolean v2, p0, LX/0aKJ;->LLILZIL:Z

    :try_start_0
    iget-object v0, p0, LX/0aKJ;->LLILZ:LX/0aFT;

    invoke-interface {v0}, LX/0aFT;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, LX/0aKI;->LLJI:LX/0aHv;

    invoke-interface {v0}, LX/0aHv;->onComplete()V

    return-void

    :cond_3
    if-nez v0, :cond_9

    :cond_4
    :try_start_1
    iget-object v0, p0, LX/0aKJ;->LLILIL:LX/0SDB;

    invoke-interface {v0, v1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {v5, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0aIU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v0, p0, LX/0aKJ;->LLJ:I

    if-eq v0, v3, :cond_5

    iget v0, p0, LX/0aKJ;->LLILLL:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/0aKJ;->LLILLIZIL:I

    if-ne v1, v0, :cond_6

    iput v4, p0, LX/0aKJ;->LLILLL:I

    iget-object v2, p0, LX/0aKJ;->LLILLJJLI:LX/0aHw;

    int-to-long v0, v1

    invoke-interface {v2, v0, v1}, LX/0aHw;->request(J)V

    :cond_5
    :goto_2
    instance-of v0, v5, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_8

    check-cast v5, Ljava/util/concurrent/Callable;

    goto :goto_3

    :cond_6
    iput v1, p0, LX/0aKJ;->LLILLL:I

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/0aKJ;->LL:LX/0aKK;

    invoke-virtual {v0}, LX/0aJM;->isUnbounded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aKI;->LLJI:LX/0aHv;

    invoke-interface {v0, v2}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0aKI;->LLJI:LX/0aHv;

    iget-object v0, p0, LX/0aKJ;->LLIZ:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iput-boolean v3, p0, LX/0aKJ;->LLIZLLLIL:Z

    iget-object v1, p0, LX/0aKJ;->LL:LX/0aKK;

    new-instance v0, LX/0aKL;

    invoke-direct {v0, v2, v1}, LX/0aKL;-><init>(Ljava/lang/Object;LX/0aKK;)V

    invoke-virtual {v1, v0}, LX/0aJM;->setSubscription(LX/0aHw;)V

    goto :goto_4

    :cond_8
    iput-boolean v3, p0, LX/0aKJ;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0aKJ;->LL:LX/0aKK;

    invoke-interface {v5, v0}, LX/0aIU;->subscribe(LX/0aHv;)V

    :cond_9
    :goto_4
    iget-object v0, p0, LX/0aKI;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aKJ;->LLILLJJLI:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    iget-object v0, p0, LX/0aKJ;->LLIZ:LX/0aG9;

    invoke-virtual {v0, v1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    iget-object v1, p0, LX/0aKI;->LLJI:LX/0aHv;

    iget-object v0, p0, LX/0aKJ;->LLIZ:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aKJ;->LLILLJJLI:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    iget-object v0, p0, LX/0aKJ;->LLIZ:LX/0aG9;

    invoke-virtual {v0, v1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    iget-object v1, p0, LX/0aKI;->LLJI:LX/0aHv;

    iget-object v0, p0, LX/0aKJ;->LLIZ:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aKJ;->LLILLJJLI:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    iget-object v0, p0, LX/0aKJ;->LLIZ:LX/0aG9;

    invoke-virtual {v0, v1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    iget-object v1, p0, LX/0aKI;->LLJI:LX/0aHv;

    iget-object v0, p0, LX/0aKJ;->LLIZ:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0aKI;->LLJI:LX/0aHv;

    invoke-interface {v0, p0}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, LX/0aKJ;->LLILZLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aKJ;->LLILZLL:Z

    iget-object v0, p0, LX/0aKJ;->LL:LX/0aKK;

    invoke-virtual {v0}, LX/0aJM;->cancel()V

    iget-object v0, p0, LX/0aKJ;->LLILLJJLI:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0aKJ;->LLIZ:LX/0aG9;

    invoke-virtual {v0, p1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0aKJ;->LL:LX/0aKK;

    invoke-virtual {v0}, LX/0aJM;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0aKI;->LLJI:LX/0aHv;

    iget-object v0, p0, LX/0aKJ;->LLIZ:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, LX/0aKJ;->LL:LX/0aKK;

    invoke-virtual {v0, p1, p2}, LX/0aJM;->request(J)V

    return-void
.end method
