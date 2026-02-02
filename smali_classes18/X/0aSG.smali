.class public final LX/0aSG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aSJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aSJ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0aSF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aSF<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0QKQ;LX/0aSF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;",
            "LX/0aSF<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aSG;->LIZ:LX/0QKQ;

    iput-object p2, p0, LX/0aSG;->LIZIZ:LX/0aSF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/0aSG;->LIZIZ:LX/0aSF;

    iget-object v2, v0, LX/0aSF;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isDisposed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aSG;->LIZIZ:LX/0aSF;

    invoke-virtual {v0}, LX/0aSF;->isDisposed()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", terminated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aSG;->LIZIZ:LX/0aSF;

    iget-boolean v0, v0, LX/0aSF;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onErrored: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aSG;->LIZIZ:LX/0aSF;

    iget-boolean v0, v0, LX/0aSF;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sendRequest, onFail error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0aSG;->LIZIZ:LX/0aSF;

    invoke-virtual {v0}, LX/0aSF;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0aSG;->LIZIZ:LX/0aSF;

    iget-boolean v0, v1, LX/0aSF;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0aSF;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/0aSF;->LLILLJJLI:Z

    :try_start_0
    iget-object v0, p0, LX/0aSG;->LIZ:LX/0QKQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/0aSG;->LIZIZ:LX/0aSF;

    iget-object v2, v0, LX/0aSF;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendRequest, onFail error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    new-instance v2, LX/0YP8;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    aput-object v3, v1, v4

    invoke-direct {v2, v1}, LX/0YP8;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, LX/0aSG;->LIZ:LX/0QKQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0aSG;->LIZIZ:LX/0aSF;

    invoke-virtual {v0}, LX/0aSF;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0aSG;->LIZIZ:LX/0aSF;

    iput-boolean v5, v0, LX/0aSF;->LLILLIZIL:Z

    iget-object v0, p0, LX/0aSG;->LIZ:LX/0QKQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v1, p0, LX/0aSG;->LIZIZ:LX/0aSF;

    iget-boolean v0, v1, LX/0aSF;->LLILLIZIL:Z

    const-string v2, "sendRequest, onSuccess error: "

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aSG;->LIZIZ:LX/0aSF;

    iget-object v1, v0, LX/0aSF;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/0aSF;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, LX/0aSG;->LIZIZ:LX/0aSF;

    iput-boolean v5, v0, LX/0aSF;->LLILLJJLI:Z

    iget-object v0, p0, LX/0aSG;->LIZ:LX/0QKQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v0, p0, LX/0aSG;->LIZIZ:LX/0aSF;

    iget-object v1, v0, LX/0aSF;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

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
