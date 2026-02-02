.class public final LX/0aHs;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/0aJb;
.implements LX/0aHw;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LX/0aJb;",
        "LX/0aHw;",
        "LX/02SD;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0aHw;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aHp;

.field public final LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0aHw;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LLILLL:LX/0aEl;

.field public final LLILZ:LX/0aHv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHv<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aEl;LX/0aHv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEl;",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aHs;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aHs;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/0aHp;

    invoke-direct {v0}, LX/0aHp;-><init>()V

    iput-object v0, p0, LX/0aHs;->LLILL:LX/0aHp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aHs;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0aHs;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/0aHs;->LLILLL:LX/0aEl;

    iput-object p2, p0, LX/0aHs;->LLILZ:LX/0aHv;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0aHs;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHf;->LIZJ(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/0aHs;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHu;->LIZJ(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-virtual {p0}, LX/0aHs;->cancel()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v0, p0, LX/0aHs;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0aHu;->LL:LX/0aHu;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    invoke-virtual {p0}, LX/0aHs;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0aHs;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aHu;->LL:LX/0aHu;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aHs;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHf;->LIZJ(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, LX/0aHs;->LLILZ:LX/0aHv;

    iget-object v1, p0, LX/0aHs;->LLILL:LX/0aHp;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0aHp;->LIZIZ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/0aHv;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, LX/0aHs;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0aHs;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aHu;->LL:LX/0aHu;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aHs;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHf;->LIZJ(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, LX/0aHs;->LLILZ:LX/0aHv;

    iget-object v1, p0, LX/0aHs;->LLILL:LX/0aHp;

    invoke-virtual {v1, p1}, LX/0aHp;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0aHp;->LIZIZ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0aHs;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0aHs;->LLILZ:LX/0aHv;

    iget-object v2, p0, LX/0aHs;->LLILL:LX/0aHp;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0aHp;->LIZIZ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/0aHs;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aHu;->LL:LX/0aHu;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aHs;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHf;->LIZJ(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, LX/0aHv;->onComplete()V

    goto :goto_0
.end method

.method public final onSubscribe(LX/0aHw;)V
    .locals 5

    new-instance v2, LX/0aHt;

    invoke-direct {v2, p0}, LX/0aHt;-><init>(LX/0aHs;)V

    iget-object v1, p0, LX/0aHs;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v0, LX/0aHs;

    invoke-static {v1, v2, v0}, LX/0aHg;->LIZIZ(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0aHs;->LLILZ:LX/0aHv;

    invoke-interface {v0, p0}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    iget-object v0, p0, LX/0aHs;->LLILLL:LX/0aEl;

    invoke-interface {v0, v2}, LX/0aEl;->LIZIZ(LX/0aGQ;)V

    iget-object v1, p0, LX/0aHs;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v2, LX/0aHs;

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "next is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0aHs;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/0aHs;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_1
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-interface {p1, v1, v2}, LX/0aHw;->request(J)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0aHw;->cancel()V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0aHu;->LL:LX/0aHu;

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Subscription already set!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0aHw;->cancel()V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0aHu;->LL:LX/0aHu;

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/0aHg;->LIZ(Ljava/lang/Class;)V

    return-void
.end method

.method public final request(J)V
    .locals 11

    iget-object v10, p0, LX/0aHs;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, p0, LX/0aHs;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aHw;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0aHw;->request(J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "n > 0 required but it was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v6, v4, v0

    if-eqz v6, :cond_4

    add-long v7, v4, p1

    cmp-long v6, v7, v2

    if-ltz v6, :cond_3

    move-wide v0, v7

    :cond_3
    invoke-virtual {v9, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aHw;

    if-eqz v1, :cond_0

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-interface {v1, v4, v5}, LX/0aHw;->request(J)V

    return-void
.end method
