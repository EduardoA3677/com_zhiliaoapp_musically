.class public final LX/0aIB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aJb;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aIt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aJb<",
        "TT;>;",
        "LX/02SD;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aDf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aDf<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLILL:LX/0aHw;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aDf;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aIB;->LL:LX/0aDf;

    iput-object p2, p0, LX/0aIB;->LLILIL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0aIB;->LLILL:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    sget-object v0, LX/0aI8;->CANCELLED:LX/0aI8;

    iput-object v0, p0, LX/0aIB;->LLILL:LX/0aHw;

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v1, p0, LX/0aIB;->LLILL:LX/0aHw;

    sget-object v0, LX/0aI8;->CANCELLED:LX/0aI8;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LX/0aIB;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aIB;->LLILLIZIL:Z

    sget-object v0, LX/0aI8;->CANCELLED:LX/0aI8;

    iput-object v0, p0, LX/0aIB;->LLILL:LX/0aHw;

    iget-object v1, p0, LX/0aIB;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aIB;->LLILLJJLI:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/0aIB;->LLILIL:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/0aIB;->LL:LX/0aDf;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, LX/0aDf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0aIB;->LL:LX/0aDf;

    invoke-interface {v0, v1}, LX/0aDf;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/0aIB;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aIB;->LLILLIZIL:Z

    sget-object v0, LX/0aI8;->CANCELLED:LX/0aI8;

    iput-object v0, p0, LX/0aIB;->LLILL:LX/0aHw;

    iget-object v0, p0, LX/0aIB;->LL:LX/0aDf;

    invoke-interface {v0, p1}, LX/0aDf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aIB;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0aIB;->LLILLJJLI:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aIB;->LLILLIZIL:Z

    iget-object v0, p0, LX/0aIB;->LLILL:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    sget-object v0, LX/0aI8;->CANCELLED:LX/0aI8;

    iput-object v0, p0, LX/0aIB;->LLILL:LX/0aHw;

    iget-object v2, p0, LX/0aIB;->LL:LX/0aDf;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0aDf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, LX/0aIB;->LLILLJJLI:Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(LX/0aHw;)V
    .locals 2

    iget-object v0, p0, LX/0aIB;->LLILL:LX/0aHw;

    invoke-static {v0, p1}, LX/0aI8;->validate(LX/0aHw;LX/0aHw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aIB;->LLILL:LX/0aHw;

    iget-object v0, p0, LX/0aIB;->LL:LX/0aDf;

    invoke-interface {v0, p0}, LX/0aDf;->onSubscribe(LX/02SD;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LX/0aHw;->request(J)V

    :cond_0
    return-void
.end method
