.class public abstract LX/0aK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements LX/0aFS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "TT;>;",
        "LX/0aFS<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public LLILIL:LX/02SD;

.field public LLILL:LX/0aFS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aFS<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0QKQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aK5;->LL:LX/0QKQ;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aK5;->LLILIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    invoke-virtual {p0, p1}, LX/0aK5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ(I)I
    .locals 2

    iget-object v1, p0, LX/0aK5;->LLILL:LX/0aFS;

    if-eqz v1, :cond_1

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, LX/0aFU;->requestFusion(I)I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, LX/0aK5;->LLILLJJLI:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/0aK5;->LLILL:LX/0aFS;

    invoke-interface {v0}, LX/0aFT;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0aK5;->LLILIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0aK5;->LLILIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0aK5;->LLILL:LX/0aFS;

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

    iget-boolean v0, p0, LX/0aK5;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aK5;->LLILLIZIL:Z

    iget-object v0, p0, LX/0aK5;->LL:LX/0QKQ;

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/0aK5;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aK5;->LLILLIZIL:Z

    iget-object v0, p0, LX/0aK5;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aK5;->LLILIL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/0aK5;->LLILIL:LX/02SD;

    instance-of v0, p1, LX/0aFS;

    if-eqz v0, :cond_0

    check-cast p1, LX/0aFS;

    iput-object p1, p0, LX/0aK5;->LLILL:LX/0aFS;

    :cond_0
    iget-object v0, p0, LX/0aK5;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :cond_1
    return-void
.end method
