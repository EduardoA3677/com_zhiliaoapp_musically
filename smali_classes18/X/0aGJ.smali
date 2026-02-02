.class public final LX/0aGJ;
.super LX/0aDD;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aGK;
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
.field public static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aG9;

.field public final LLILL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+",
            "LX/0aEl;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:LX/0aNS;

.field public LLILLL:LX/02SD;

.field public volatile LLILZ:Z


# direct methods
.method public constructor <init>(LX/0QKQ;LX/0SDB;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;",
            "LX/0SDB<",
            "-TT;+",
            "LX/0aEl;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aDD;-><init>()V

    iput-object p1, p0, LX/0aGJ;->LL:LX/0QKQ;

    iput-object p2, p0, LX/0aGJ;->LLILL:LX/0SDB;

    iput-boolean p3, p0, LX/0aGJ;->LLILLIZIL:Z

    new-instance v0, LX/0aG9;

    invoke-direct {v0}, LX/0aG9;-><init>()V

    iput-object v0, p0, LX/0aGJ;->LLILIL:LX/0aG9;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0aGJ;->LLILLJJLI:LX/0aNS;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aGJ;->LLILZ:Z

    iget-object v0, p0, LX/0aGJ;->LLILLL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    iget-object v0, p0, LX/0aGJ;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0aGJ;->LLILLL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aGJ;->LLILIL:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0aGJ;->LL:LX/0QKQ;

    invoke-interface {v0, v1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0aGJ;->LL:LX/0QKQ;

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0aGJ;->LLILIL:LX/0aG9;

    invoke-virtual {v0, p1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0aGJ;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aGJ;->LLILIL:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v0, p0, LX/0aGJ;->LL:LX/0QKQ;

    invoke-interface {v0, v1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0aDD;->dispose()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0aGJ;->LLILIL:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v0, p0, LX/0aGJ;->LL:LX/0QKQ;

    invoke-interface {v0, v1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0aGJ;->LLILL:LX/0SDB;

    invoke-interface {v0, p1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {v2, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0aEl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v1, LX/0aGL;

    invoke-direct {v1, p0}, LX/0aGL;-><init>(LX/0aGJ;)V

    iget-boolean v0, p0, LX/0aGJ;->LLILZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aGJ;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/0aEl;->LIZIZ(LX/0aGQ;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aGJ;->LLILLL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    invoke-virtual {p0, v1}, LX/0aGJ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aGJ;->LLILLL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aGJ;->LLILLL:LX/02SD;

    iget-object v0, p0, LX/0aGJ;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final requestFusion(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x2

    return v0
.end method
