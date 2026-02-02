.class public final LX/0aKy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aGQ;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aKz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0aGQ;

.field public LLILIL:LX/02SD;

.field public final synthetic LLILL:LX/0aKz;


# direct methods
.method public constructor <init>(LX/0aKz;LX/0aGQ;)V
    .locals 0

    iput-object p1, p0, LX/0aKy;->LLILL:LX/0aKz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0aKy;->LL:LX/0aGQ;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0aKy;->LLILL:LX/0aKz;

    iget-object v0, v0, LX/0aKz;->LLILZ:LX/0aDU;

    invoke-interface {v0}, LX/0aDU;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/0aKy;->LLILIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0aKy;->LLILIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/0aKy;->LLILIL:LX/02SD;

    sget-object v0, LX/0aHc;->DISPOSED:LX/0aHc;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0aKy;->LLILL:LX/0aKz;

    iget-object v0, v0, LX/0aKz;->LLILLIZIL:LX/0aDU;

    invoke-interface {v0}, LX/0aDU;->run()V

    iget-object v0, p0, LX/0aKy;->LLILL:LX/0aKz;

    iget-object v0, v0, LX/0aKz;->LLILLJJLI:LX/0aDU;

    invoke-interface {v0}, LX/0aDU;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/0aKy;->LL:LX/0aGQ;

    invoke-interface {v0}, LX/0aGQ;->onComplete()V

    :try_start_1
    iget-object v0, p0, LX/0aKy;->LLILL:LX/0aKz;

    iget-object v0, v0, LX/0aKz;->LLILLL:LX/0aDU;

    invoke-interface {v0}, LX/0aDU;->run()V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aKy;->LL:LX/0aGQ;

    invoke-interface {v0, v1}, LX/0aGQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v1, p0, LX/0aKy;->LLILIL:LX/02SD;

    sget-object v0, LX/0aHc;->DISPOSED:LX/0aHc;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0aKy;->LLILL:LX/0aKz;

    iget-object v0, v0, LX/0aKz;->LLILL:LX/0E38;

    invoke-interface {v0, p1}, LX/0E38;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aKy;->LLILL:LX/0aKz;

    iget-object v0, v0, LX/0aKz;->LLILLJJLI:LX/0aDU;

    invoke-interface {v0}, LX/0aDU;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    new-instance v2, LX/0YP8;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-direct {v2, v1}, LX/0YP8;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object v0, p0, LX/0aKy;->LL:LX/0aGQ;

    invoke-interface {v0, p1}, LX/0aGQ;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, LX/0aKy;->LLILL:LX/0aKz;

    iget-object v0, v0, LX/0aKz;->LLILLL:LX/0aDU;

    invoke-interface {v0}, LX/0aDU;->run()V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0aKy;->LLILL:LX/0aKz;

    iget-object v0, v0, LX/0aKz;->LLILIL:LX/0E38;

    invoke-interface {v0, p1}, LX/0E38;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aKy;->LLILIL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aKy;->LLILIL:LX/02SD;

    iget-object v0, p0, LX/0aKy;->LL:LX/0aGQ;

    invoke-interface {v0, p0}, LX/0aGQ;->onSubscribe(LX/02SD;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LX/02SD;->dispose()V

    sget-object v0, LX/0aHc;->DISPOSED:LX/0aHc;

    iput-object v0, p0, LX/0aKy;->LLILIL:LX/02SD;

    iget-object v0, p0, LX/0aKy;->LL:LX/0aGQ;

    invoke-static {v1, v0}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0aGQ;)V

    return-void
.end method
