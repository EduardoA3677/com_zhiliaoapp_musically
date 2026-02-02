.class public final LX/0aI5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/0aJb;
.implements LX/0aHw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LX/0aJb<",
        "TT;>;",
        "LX/0aHw;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field public final LL:LX/0aHv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHv<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aG9;

.field public final LLILL:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0aHw;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile LLILLL:Z


# direct methods
.method public constructor <init>(LX/0aHv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/0aI5;->LL:LX/0aHv;

    new-instance v0, LX/0aG9;

    invoke-direct {v0}, LX/0aG9;-><init>()V

    iput-object v0, p0, LX/0aI5;->LLILIL:LX/0aG9;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0aI5;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aI5;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0aI5;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, LX/0aI5;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aI5;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aI8;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aI5;->LLILLL:Z

    iget-object v2, p0, LX/0aI5;->LL:LX/0aHv;

    iget-object v1, p0, LX/0aI5;->LLILIL:LX/0aG9;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/0aHv;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aI5;->LLILLL:Z

    iget-object v2, p0, LX/0aI5;->LL:LX/0aHv;

    iget-object v1, p0, LX/0aI5;->LLILIL:LX/0aG9;

    invoke-virtual {v1, p1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0aI5;->LL:LX/0aHv;

    iget-object v2, p0, LX/0aI5;->LLILIL:LX/0aG9;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, LX/0aHv;->onComplete()V

    return-void
.end method

.method public onSubscribe(LX/0aHw;)V
    .locals 3

    iget-object v2, p0, LX/0aI5;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aI5;->LL:LX/0aHv;

    invoke-interface {v0, p0}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    iget-object v1, p0, LX/0aI5;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/0aI5;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v0, p1}, LX/0aI8;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;LX/0aHw;)Z

    return-void

    :cond_0
    invoke-interface {p1}, LX/0aHw;->cancel()V

    invoke-virtual {p0}, LX/0aI5;->cancel()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0aI5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/0aI5;->cancel()V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u00a73.9 violated: positive request amount required but it was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0aI5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0aI5;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/0aI5;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v0, p1, p2}, LX/0aI8;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
