.class public abstract LX/0aJk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aJB;
.implements LX/0aHi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aJB<",
        "TT;>;",
        "LX/0aHi<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aJB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJB<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0aHw;

.field public LLILL:LX/0aHi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHi<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0aJB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aJB<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aJk;->LL:LX/0aJB;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aJk;->LLILIL:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    invoke-virtual {p0, p1}, LX/0aJk;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ(I)I
    .locals 2

    iget-object v1, p0, LX/0aJk;->LLILL:LX/0aHi;

    if-eqz v1, :cond_1

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, LX/0aFU;->requestFusion(I)I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, LX/0aJk;->LLILLJJLI:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0aJk;->LLILIL:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0aJk;->LLILL:LX/0aHi;

    invoke-interface {v0}, LX/0aFT;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0aJk;->LLILL:LX/0aHi;

    invoke-interface {v0}, LX/0aFT;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/0aJk;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aJk;->LLILLIZIL:Z

    iget-object v0, p0, LX/0aJk;->LL:LX/0aJB;

    invoke-interface {v0}, LX/0aHv;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/0aJk;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aJk;->LLILLIZIL:Z

    iget-object v0, p0, LX/0aJk;->LL:LX/0aJB;

    invoke-interface {v0, p1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/0aHw;)V
    .locals 1

    iget-object v0, p0, LX/0aJk;->LLILIL:LX/0aHw;

    invoke-static {v0, p1}, LX/0aI8;->validate(LX/0aHw;LX/0aHw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/0aJk;->LLILIL:LX/0aHw;

    instance-of v0, p1, LX/0aHi;

    if-eqz v0, :cond_0

    check-cast p1, LX/0aHi;

    iput-object p1, p0, LX/0aJk;->LLILL:LX/0aHi;

    :cond_0
    iget-object v0, p0, LX/0aJk;->LL:LX/0aJB;

    invoke-interface {v0, p0}, LX/0aJb;->onSubscribe(LX/0aHw;)V

    :cond_1
    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, LX/0aJk;->LLILIL:LX/0aHw;

    invoke-interface {v0, p1, p2}, LX/0aHw;->request(J)V

    return-void
.end method
