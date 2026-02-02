.class public final LX/0aG7;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/02SD;",
        ">;",
        "LX/0QKQ<",
        "TU;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public final LL:J

.field public final LLILIL:LX/0aG8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aG8<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile LLILL:Z

.field public volatile LLILLIZIL:LX/0aFT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aFT<",
            "TU;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0aG8;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aG8<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, LX/0aG7;->LL:J

    iput-object p1, p0, LX/0aG7;->LLILIL:LX/0aG8;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aG7;->LLILL:Z

    iget-object v0, p0, LX/0aG7;->LLILIL:LX/0aG8;

    invoke-virtual {v0}, LX/0aG8;->LIZJ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0aG7;->LLILIL:LX/0aG8;

    iget-object v0, v0, LX/0aG8;->LLILZIL:LX/0aG9;

    invoke-virtual {v0, p1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0aG7;->LLILIL:LX/0aG8;

    iget-boolean v0, v1, LX/0aG8;->LLILL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0aG8;->LIZIZ()Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aG7;->LLILL:Z

    iget-object v0, p0, LX/0aG7;->LLILIL:LX/0aG8;

    invoke-virtual {v0}, LX/0aG8;->LIZJ()V

    return-void

    :cond_1
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, LX/0aG7;->LLILLJJLI:I

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0aG7;->LLILIL:LX/0aG8;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0aG8;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_0
    iget-object v1, p0, LX/0aG7;->LLILLIZIL:LX/0aFT;

    if-nez v1, :cond_1

    new-instance v1, LX/0aN8;

    iget v0, v2, LX/0aG8;->LLILLJJLI:I

    invoke-direct {v1, v0}, LX/0aN8;-><init>(I)V

    iput-object v1, p0, LX/0aG7;->LLILLIZIL:LX/0aFT;

    :cond_1
    invoke-interface {v1, p1}, LX/0aFT;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, LX/0aG8;->LIZLLL()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0aG7;->LLILIL:LX/0aG8;

    invoke-virtual {v0}, LX/0aG8;->LIZJ()V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 2

    invoke-static {p0, p1}, LX/0aHc;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0aFS;

    if-eqz v0, :cond_1

    check-cast p1, LX/0aFU;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LX/0aFU;->requestFusion(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v1, p0, LX/0aG7;->LLILLJJLI:I

    iput-object p1, p0, LX/0aG7;->LLILLIZIL:LX/0aFT;

    iput-boolean v0, p0, LX/0aG7;->LLILL:Z

    iget-object v0, p0, LX/0aG7;->LLILIL:LX/0aG8;

    invoke-virtual {v0}, LX/0aG8;->LIZJ()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput v1, p0, LX/0aG7;->LLILLJJLI:I

    iput-object p1, p0, LX/0aG7;->LLILLIZIL:LX/0aFT;

    :cond_1
    return-void
.end method
