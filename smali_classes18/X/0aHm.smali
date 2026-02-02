.class public final LX/0aHm;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LX/0QKQ;",
        "LX/02SD;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/02SD;",
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

.field public final LLILLIZIL:LX/0aEl;

.field public final LLILLJJLI:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aEl;LX/0QKQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEl;",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aHm;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aHm;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/0aHp;

    invoke-direct {v0}, LX/0aHp;-><init>()V

    iput-object v0, p0, LX/0aHm;->LLILL:LX/0aHp;

    iput-object p1, p0, LX/0aHm;->LLILLIZIL:LX/0aEl;

    iput-object p2, p0, LX/0aHm;->LLILLJJLI:LX/0QKQ;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0aHm;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHf;->LIZJ(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/0aHm;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHf;->LIZJ(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v0, p0, LX/0aHm;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0aHf;->LL:LX/0aHf;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    invoke-virtual {p0}, LX/0aHm;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0aHm;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aHf;->LL:LX/0aHf;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aHm;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHf;->LIZJ(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, LX/0aHm;->LLILLJJLI:LX/0QKQ;

    iget-object v1, p0, LX/0aHm;->LLILL:LX/0aHp;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0aHp;->LIZIZ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/0QKQ;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, LX/0aHm;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0aHm;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aHf;->LL:LX/0aHf;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aHm;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHf;->LIZJ(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, LX/0aHm;->LLILLJJLI:LX/0QKQ;

    iget-object v1, p0, LX/0aHm;->LLILL:LX/0aHp;

    invoke-virtual {v1, p1}, LX/0aHp;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0aHp;->LIZIZ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

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

    invoke-virtual {p0}, LX/0aHm;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0aHm;->LLILLJJLI:LX/0QKQ;

    iget-object v2, p0, LX/0aHm;->LLILL:LX/0aHp;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0aHp;->LIZIZ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/0aHm;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aHf;->LL:LX/0aHf;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aHm;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHf;->LIZJ(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, LX/0QKQ;->onComplete()V

    goto :goto_0
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 3

    new-instance v2, LX/0aHo;

    invoke-direct {v2, p0}, LX/0aHo;-><init>(LX/0aHm;)V

    iget-object v1, p0, LX/0aHm;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v0, LX/0aHm;

    invoke-static {v1, v2, v0}, LX/0aHg;->LIZIZ(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aHm;->LLILLJJLI:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    iget-object v0, p0, LX/0aHm;->LLILLIZIL:LX/0aEl;

    invoke-interface {v0, v2}, LX/0aEl;->LIZIZ(LX/0aGQ;)V

    iget-object v1, p0, LX/0aHm;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v0, LX/0aHm;

    invoke-static {v1, p1, v0}, LX/0aHg;->LIZIZ(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;Ljava/lang/Class;)Z

    :cond_0
    return-void
.end method
