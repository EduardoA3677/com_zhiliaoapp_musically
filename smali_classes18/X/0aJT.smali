.class public final LX/0aJT;
.super LX/0aJQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aJQ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0aN8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aN8<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Z

.field public volatile LLILLJJLI:Z

.field public LLILLL:Ljava/lang/Throwable;

.field public final LLILZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0aHv<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public volatile LLILZIL:Z

.field public final LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLIZ:LX/0aJU;

.field public final LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

.field public LLJ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0aJQ;-><init>()V

    new-instance v2, LX/0aN8;

    const-string v1, "capacityHint"

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    invoke-direct {v2, v0}, LX/0aN8;-><init>(I)V

    iput-object v2, p0, LX/0aJT;->LLILIL:LX/0aN8;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0aJT;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aJT;->LLILLIZIL:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aJT;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0aJT;->LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0aJU;

    invoke-direct {v0, p0}, LX/0aJU;-><init>(LX/0aJT;)V

    iput-object v0, p0, LX/0aJT;->LLIZ:LX/0aJU;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0aJT;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aJT;->LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0aJT;->LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0aJT;->LLIZ:LX/0aJU;

    invoke-interface {p1, v0}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    iget-object v0, p0, LX/0aJT;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0aJT;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0aJT;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0aJT;->LJIJJ()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This processor allows only a single Subscriber"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/0aIn;->error(Ljava/lang/Throwable;LX/0aHv;)V

    return-void
.end method

.method public final LJIJI(ZZZLX/0aHv;LX/0aN8;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "LX/0aHv<",
            "-TT;>;",
            "LX/0aN8<",
            "TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aJT;->LLILZIL:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, LX/0aN8;->clear()V

    iget-object v0, p0, LX/0aJT;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v3

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0aJT;->LLILLL:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {p5}, LX/0aN8;->clear()V

    iget-object v0, p0, LX/0aJT;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aJT;->LLILLL:Ljava/lang/Throwable;

    invoke-interface {p4, v0}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return v3

    :cond_1
    if-eqz p3, :cond_3

    iget-object v1, p0, LX/0aJT;->LLILLL:Ljava/lang/Throwable;

    iget-object v0, p0, LX/0aJT;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-interface {p4, v1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return v3

    :cond_2
    invoke-interface {p4}, LX/0aHv;->onComplete()V

    return v3

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ()V
    .locals 15

    move-object v9, p0

    iget-object v0, v9, LX/0aJT;->LLIZ:LX/0aJU;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v9, LX/0aJT;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0aHv;

    const/4 v5, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz v13, :cond_c

    iget-boolean v0, v9, LX/0aJT;->LLJ:Z

    if-eqz v0, :cond_6

    iget-object v4, v9, LX/0aJT;->LLILIL:LX/0aN8;

    iget-boolean v0, v9, LX/0aJT;->LLILLIZIL:Z

    xor-int/lit8 v3, v0, 0x1

    :cond_1
    iget-boolean v0, v9, LX/0aJT;->LLILZIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0aN8;->clear()V

    iget-object v0, v9, LX/0aJT;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v1, v9, LX/0aJT;->LLILLJJLI:Z

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v9, LX/0aJT;->LLILLL:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0aN8;->clear()V

    iget-object v0, v9, LX/0aJT;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0aJT;->LLILLL:Ljava/lang/Throwable;

    invoke-interface {v13, v0}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-interface {v13, v2}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    iget-object v0, v9, LX/0aJT;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0aJT;->LLILLL:Ljava/lang/Throwable;

    if-eqz v0, :cond_e

    invoke-interface {v13, v0}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v1, v9, LX/0aJT;->LLIZ:LX/0aJU;

    neg-int v0, v5

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_6
    iget-object v14, v9, LX/0aJT;->LLILIL:LX/0aN8;

    iget-boolean v0, v9, LX/0aJT;->LLILLIZIL:Z

    xor-int/lit8 v10, v0, 0x1

    const/4 v4, 0x1

    :cond_7
    iget-object v0, v9, LX/0aJT;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, v7, v0

    if-eqz v2, :cond_9

    iget-boolean v11, v9, LX/0aJT;->LLILLJJLI:Z

    invoke-virtual {v14}, LX/0aN8;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v12, 0x1

    :goto_2
    invoke-virtual/range {v9 .. v14}, LX/0aJT;->LJIJI(ZZZLX/0aHv;LX/0aN8;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v12, :cond_a

    invoke-interface {v13, v3}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_1

    :cond_8
    const/4 v12, 0x0

    goto :goto_2

    :cond_9
    iget-boolean v11, v9, LX/0aJT;->LLILLJJLI:Z

    invoke-virtual {v14}, LX/0aN8;->isEmpty()Z

    move-result v12

    invoke-virtual/range {v9 .. v14}, LX/0aJT;->LJIJI(ZZZLX/0aHv;LX/0aN8;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    :cond_a
    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_b

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v2, v7, v5

    if-eqz v2, :cond_b

    iget-object v5, v9, LX/0aJT;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_b
    iget-object v1, v9, LX/0aJT;->LLIZ:LX/0aJU;

    neg-int v0, v4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_7

    return-void

    :cond_c
    iget-object v1, v9, LX/0aJT;->LLIZ:LX/0aJU;

    neg-int v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_d

    return-void

    :cond_d
    iget-object v0, v9, LX/0aJT;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0aHv;

    goto/16 :goto_0

    :cond_e
    invoke-interface {v13}, LX/0aHv;->onComplete()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LX/0aJT;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0aJT;->LLILZIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aJT;->LLILLJJLI:Z

    iget-object v1, p0, LX/0aJT;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0}, LX/0aJT;->LJIJJ()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0aJT;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0aJT;->LLILZIL:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0aJT;->LLILLL:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aJT;->LLILLJJLI:Z

    iget-object v1, p0, LX/0aJT;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0}, LX/0aJT;->LJIJJ()V

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

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0aJT;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0aJT;->LLILZIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aJT;->LLILIL:LX/0aN8;

    invoke-virtual {v0, p1}, LX/0aN8;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0aJT;->LJIJJ()V

    :cond_0
    return-void
.end method

.method public final onSubscribe(LX/0aHw;)V
    .locals 2

    iget-boolean v0, p0, LX/0aJT;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0aJT;->LLILZIL:Z

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LX/0aHw;->request(J)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/0aHw;->cancel()V

    return-void
.end method
