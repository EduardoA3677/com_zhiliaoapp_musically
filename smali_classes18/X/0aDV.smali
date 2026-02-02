.class public final LX/0aDV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aE4;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E38<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E38<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0aDU;

.field public final LLILLJJLI:LX/0aDU;

.field public LLILLL:LX/02SD;

.field public LLILZ:Z


# direct methods
.method public constructor <init>(LX/0QKQ;LX/0E38;LX/0E38;LX/0aDU;LX/0aDU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;",
            "LX/0E38<",
            "-TT;>;",
            "LX/0E38<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LX/0aDU;",
            "LX/0aDU;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aDV;->LL:LX/0QKQ;

    iput-object p2, p0, LX/0aDV;->LLILIL:LX/0E38;

    iput-object p3, p0, LX/0aDV;->LLILL:LX/0E38;

    iput-object p4, p0, LX/0aDV;->LLILLIZIL:LX/0aDU;

    iput-object p5, p0, LX/0aDV;->LLILLJJLI:LX/0aDU;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0aDV;->LLILLL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0aDV;->LLILLL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/0aDV;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0aDV;->LLILLIZIL:LX/0aDU;

    invoke-interface {v0}, LX/0aDU;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aDV;->LLILZ:Z

    iget-object v0, p0, LX/0aDV;->LL:LX/0QKQ;

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    :try_start_1
    iget-object v0, p0, LX/0aDV;->LLILLJJLI:LX/0aDU;

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
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/0aDV;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, LX/0aDV;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0aDV;->LLILZ:Z

    :try_start_0
    iget-object v0, p0, LX/0aDV;->LLILL:LX/0E38;

    invoke-interface {v0, p1}, LX/0E38;->accept(Ljava/lang/Object;)V

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

    aput-object v3, v1, v4

    invoke-direct {v2, v1}, LX/0YP8;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object v0, p0, LX/0aDV;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, LX/0aDV;->LLILLJJLI:LX/0aDU;

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

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aDV;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0aDV;->LLILIL:LX/0E38;

    invoke-interface {v0, p1}, LX/0E38;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aDV;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aDV;->LLILLL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    invoke-virtual {p0, v1}, LX/0aDV;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aDV;->LLILLL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aDV;->LLILLL:LX/02SD;

    iget-object v0, p0, LX/0aDV;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :cond_0
    return-void
.end method
