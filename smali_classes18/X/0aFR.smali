.class public final LX/0aFR;
.super LX/0aDD;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aFQ;
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
        "LX/0aDD<",
        "TT;>;",
        "LX/0QKQ<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aDU;

.field public LLILL:LX/02SD;

.field public LLILLIZIL:LX/0aFS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aFS<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0QKQ;LX/0aDU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;",
            "LX/0aDU;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aDD;-><init>()V

    iput-object p1, p0, LX/0aFR;->LL:LX/0QKQ;

    iput-object p2, p0, LX/0aFR;->LLILIL:LX/0aDU;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0aFR;->LLILIL:LX/0aDU;

    invoke-interface {v0}, LX/0aDU;->run()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0aFR;->LLILLIZIL:LX/0aFS;

    invoke-interface {v0}, LX/0aFT;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0aFR;->LLILL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    invoke-virtual {p0}, LX/0aFR;->LIZ()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0aFR;->LLILL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0aFR;->LLILLIZIL:LX/0aFS;

    invoke-interface {v0}, LX/0aFT;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/0aFR;->LL:LX/0QKQ;

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    invoke-virtual {p0}, LX/0aFR;->LIZ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0aFR;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0aFR;->LIZ()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aFR;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aFR;->LLILL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/0aFR;->LLILL:LX/02SD;

    instance-of v0, p1, LX/0aFS;

    if-eqz v0, :cond_0

    check-cast p1, LX/0aFS;

    iput-object p1, p0, LX/0aFR;->LLILLIZIL:LX/0aFS;

    :cond_0
    iget-object v0, p0, LX/0aFR;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0aFR;->LLILLIZIL:LX/0aFS;

    invoke-interface {v0}, LX/0aFT;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/0aFR;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0aFR;->LIZ()V

    :cond_0
    return-object v1
.end method

.method public final requestFusion(I)I
    .locals 3

    iget-object v1, p0, LX/0aFR;->LLILLIZIL:LX/0aFS;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, LX/0aFU;->requestFusion(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0aFR;->LLILLJJLI:Z

    :cond_1
    return v1

    :cond_2
    return v2
.end method
