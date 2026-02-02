.class public final LX/0aGF;
.super Ljava/util/concurrent/atomic/AtomicReference;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/02SD;",
        ">;",
        "LX/0QKQ<",
        "TT;>;",
        "LX/02SD;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field public final LL:LX/0Ubz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ubz<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:I

.field public LLILL:LX/0aFT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aFT<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile LLILLIZIL:Z

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0Ubz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ubz<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/0aGF;->LL:LX/0Ubz;

    iput p2, p0, LX/0aGF;->LLILIL:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public fusionMode()I
    .locals 1

    iget v0, p0, LX/0aGF;->LLILLJJLI:I

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    invoke-static {v0}, LX/0aHc;->isDisposed(LX/02SD;)Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, LX/0aGF;->LLILLIZIL:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LX/0aGF;->LL:LX/0Ubz;

    check-cast v0, LX/0aGE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0aGF;->setDone()V

    invoke-virtual {v0}, LX/0aGE;->LIZIZ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0aGF;->LL:LX/0Ubz;

    check-cast v2, LX/0aGE;

    iget-object v0, v2, LX/0aGE;->LLILLL:LX/0aG9;

    invoke-virtual {v0, p1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0aGE;->LLILLJJLI:LX/0aGk;

    sget-object v0, LX/0aGk;->IMMEDIATE:LX/0aGk;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0aGE;->LLILZLL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    invoke-virtual {p0}, LX/0aGF;->setDone()V

    invoke-virtual {v2}, LX/0aGE;->LIZIZ()V

    return-void

    :cond_1
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, LX/0aGF;->LLILLJJLI:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0aGF;->LL:LX/0Ubz;

    check-cast v1, LX/0aGE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0aGF;->queue()LX/0aFT;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0aFT;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0aGE;->LIZIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0aGF;->LL:LX/0Ubz;

    check-cast v0, LX/0aGE;

    invoke-virtual {v0}, LX/0aGE;->LIZIZ()V

    return-void
.end method

.method public onSubscribe(LX/02SD;)V
    .locals 2

    invoke-static {p0, p1}, LX/0aHc;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0aFS;

    if-eqz v0, :cond_1

    check-cast p1, LX/0aFU;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/0aFU;->requestFusion(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v1, p0, LX/0aGF;->LLILLJJLI:I

    iput-object p1, p0, LX/0aGF;->LLILL:LX/0aFT;

    iput-boolean v0, p0, LX/0aGF;->LLILLIZIL:Z

    iget-object v0, p0, LX/0aGF;->LL:LX/0Ubz;

    check-cast v0, LX/0aGE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0aGF;->setDone()V

    invoke-virtual {v0}, LX/0aGE;->LIZIZ()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput v1, p0, LX/0aGF;->LLILLJJLI:I

    iput-object p1, p0, LX/0aGF;->LLILL:LX/0aFT;

    return-void

    :cond_1
    iget v0, p0, LX/0aGF;->LLILIL:I

    neg-int v0, v0

    if-gez v0, :cond_3

    new-instance v1, LX/0aN8;

    neg-int v0, v0

    invoke-direct {v1, v0}, LX/0aN8;-><init>(I)V

    :goto_0
    iput-object v1, p0, LX/0aGF;->LLILL:LX/0aFT;

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/0aN9;

    invoke-direct {v1, v0}, LX/0aN9;-><init>(I)V

    goto :goto_0
.end method

.method public queue()LX/0aFT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aFT<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0aGF;->LLILL:LX/0aFT;

    return-object v0
.end method

.method public setDone()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aGF;->LLILLIZIL:Z

    return-void
.end method
