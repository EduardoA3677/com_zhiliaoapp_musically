.class public final LX/0aGy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aGx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "TT;>;",
        "LX/02SD;"
    }
.end annotation


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final LLILIL:I

.field public final LLILL:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I

.field public LLILLL:LX/02SD;


# direct methods
.method public constructor <init>(LX/0QKQ;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TU;>;I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aGy;->LL:LX/0QKQ;

    iput p2, p0, LX/0aGy;->LLILIL:I

    iput-object p3, p0, LX/0aGy;->LLILL:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0aGy;->LLILL:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Empty buffer supplied"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LX/0aGy;->LLILLIZIL:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aGy;->LLILLIZIL:Ljava/util/Collection;

    iget-object v0, p0, LX/0aGy;->LLILLL:LX/02SD;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aGy;->LL:LX/0QKQ;

    invoke-static {v1, v0}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0QKQ;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/02SD;->dispose()V

    iget-object v0, p0, LX/0aGy;->LL:LX/0QKQ;

    invoke-interface {v0, v1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0aGy;->LLILLL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0aGy;->LLILLL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/0aGy;->LLILLIZIL:Ljava/util/Collection;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aGy;->LLILLIZIL:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aGy;->LL:LX/0QKQ;

    invoke-interface {v0, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0aGy;->LL:LX/0QKQ;

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aGy;->LLILLIZIL:Ljava/util/Collection;

    iget-object v0, p0, LX/0aGy;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0aGy;->LLILLIZIL:Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0aGy;->LLILLJJLI:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0aGy;->LLILLJJLI:I

    iget v0, p0, LX/0aGy;->LLILIL:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0aGy;->LL:LX/0QKQ;

    invoke-interface {v0, v2}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0aGy;->LLILLJJLI:I

    invoke-virtual {p0}, LX/0aGy;->LIZ()Z

    :cond_0
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aGy;->LLILLL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aGy;->LLILLL:LX/02SD;

    iget-object v0, p0, LX/0aGy;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :cond_0
    return-void
.end method
