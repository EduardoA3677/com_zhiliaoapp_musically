.class public final LX/0aEW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aEX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

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
        "LX/02SD;"
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

.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public LLILL:LX/02SD;


# direct methods
.method public constructor <init>(LX/0QKQ;LX/0SDB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TR;>;",
            "LX/0SDB<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aEW;->LL:LX/0QKQ;

    iput-object p2, p0, LX/0aEW;->LLILIL:LX/0SDB;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0aEW;->LLILL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    sget-object v0, LX/0aHc;->DISPOSED:LX/0aHc;

    iput-object v0, p0, LX/0aEW;->LLILL:LX/02SD;

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0aEW;->LLILL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/0aEW;->LLILL:LX/02SD;

    sget-object v0, LX/0aHc;->DISPOSED:LX/0aHc;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, LX/0aEW;->LLILL:LX/02SD;

    iget-object v0, p0, LX/0aEW;->LL:LX/0QKQ;

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0aEW;->LLILL:LX/02SD;

    sget-object v0, LX/0aHc;->DISPOSED:LX/0aHc;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object v0, p0, LX/0aEW;->LLILL:LX/02SD;

    iget-object v0, p0, LX/0aEW;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aEW;->LLILL:LX/02SD;

    sget-object v0, LX/0aHc;->DISPOSED:LX/0aHc;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0aEW;->LLILIL:LX/0SDB;

    invoke-interface {v0, p1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v2, p0, LX/0aEW;->LL:LX/0QKQ;

    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The iterator returned a null value"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aEW;->LLILL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    invoke-virtual {p0, v1}, LX/0aEW;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aEW;->LLILL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    invoke-virtual {p0, v1}, LX/0aEW;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aEW;->LLILL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    invoke-virtual {p0, v1}, LX/0aEW;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aEW;->LLILL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aEW;->LLILL:LX/02SD;

    iget-object v0, p0, LX/0aEW;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :cond_0
    return-void
.end method
