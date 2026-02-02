.class public final LX/0aS4;
.super LX/0aLQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLQ<",
        "LX/0Zgf<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aSK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aSK<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/SsHttpCall;)V
    .locals 0

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-object p1, p0, LX/0aS4;->LL:LX/0aSK;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-",
            "LX/0Zgf<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aS4;->LL:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->clone()LX/0aSK;

    move-result-object v2

    new-instance v0, LX/0aS5;

    invoke-direct {v0, v2}, LX/0aS5;-><init>(LX/0aSK;)V

    invoke-interface {p1, v0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v2}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v1

    invoke-interface {v2}, LX/0aSK;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, LX/0aSK;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, LX/0QKQ;->onComplete()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    return-void

    :catchall_1
    move-exception v3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v3}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, LX/0aSK;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_2
    invoke-interface {p1, v3}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v2}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    new-instance v1, LX/0YP8;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v3, v0, v4

    aput-object v2, v0, v5

    invoke-direct {v1, v0}, LX/0YP8;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    return-void
.end method
