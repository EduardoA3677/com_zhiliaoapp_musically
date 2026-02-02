.class public final LX/0aS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02SD;
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aS7;
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
        "LX/02SD;",
        "LX/02y5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aSK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aSK<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-",
            "LX/0Zgf<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public LLILL:Z


# direct methods
.method public constructor <init>(LX/0aSK;LX/0QKQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "*>;",
            "LX/0QKQ<",
            "-",
            "LX/0Zgf<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aS6;->LL:LX/0aSK;

    iput-object p2, p0, LX/0aS6;->LLILIL:LX/0QKQ;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0aS6;->LL:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->cancel()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0aS6;->LL:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, LX/0aSK;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0aS6;->LLILIL:LX/0QKQ;

    invoke-interface {v0, p2}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    new-instance v2, LX/0YP8;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-direct {v2, v1}, LX/0YP8;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "TT;>;",
            "LX/0Zgf<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0aSK;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, LX/0aS6;->LLILIL:LX/0QKQ;

    invoke-interface {v0, p2}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0aSK;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v5, p0, LX/0aS6;->LLILL:Z

    iget-object v0, p0, LX/0aS6;->LLILIL:LX/0QKQ;

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-boolean v0, p0, LX/0aS6;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, LX/0aSK;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, LX/0aS6;->LLILIL:LX/0QKQ;

    invoke-interface {v0, v4}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v3}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    new-instance v2, LX/0YP8;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    aput-object v3, v1, v5

    invoke-direct {v2, v1}, LX/0YP8;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method
