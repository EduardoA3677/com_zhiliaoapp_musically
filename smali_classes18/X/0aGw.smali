.class public final LX/0aGw;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "LX/0QKQ<",
        "TT;>;",
        "LX/02SD;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x721f5e3cd252a212L


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

.field public final LLILL:I

.field public final LLILLIZIL:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/02SD;

.field public final LLILLL:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TU;>;"
        }
    .end annotation
.end field

.field public LLILZ:J


# direct methods
.method public constructor <init>(LX/0QKQ;IILjava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TU;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LX/0aGw;->LL:LX/0QKQ;

    iput p2, p0, LX/0aGw;->LLILIL:I

    iput p3, p0, LX/0aGw;->LLILL:I

    iput-object p4, p0, LX/0aGw;->LLILLIZIL:Ljava/util/concurrent/Callable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0aGw;->LLILLL:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0aGw;->LLILLJJLI:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0aGw;->LLILLJJLI:LX/02SD;

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    :goto_0
    iget-object v0, p0, LX/0aGw;->LLILLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0aGw;->LL:LX/0QKQ;

    iget-object v0, p0, LX/0aGw;->LLILLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0aGw;->LL:LX/0QKQ;

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0aGw;->LLILLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, LX/0aGw;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v3, p0, LX/0aGw;->LLILZ:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, LX/0aGw;->LLILZ:J

    iget v0, p0, LX/0aGw;->LLILL:I

    int-to-long v0, v0

    rem-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0aGw;->LLILLIZIL:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The bufferSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0aGw;->LLILLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, LX/0aGw;->LLILLJJLI:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    iget-object v0, p0, LX/0aGw;->LL:LX/0QKQ;

    invoke-interface {v0, v1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, LX/0aGw;->LLILLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0aGw;->LLILLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/0aGw;->LLILIL:I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/0aGw;->LL:LX/0QKQ;

    invoke-interface {v0, v2}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aGw;->LLILLJJLI:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aGw;->LLILLJJLI:LX/02SD;

    iget-object v0, p0, LX/0aGw;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :cond_0
    return-void
.end method
