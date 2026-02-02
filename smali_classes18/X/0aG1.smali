.class public final LX/0aG1;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxbn/j;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LX/0QKQ<",
        "TT;>;",
        "LX/02SD;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6077449f877ccfe7L


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
            "LX/03OV<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final LLILL:I

.field public final LLILLIZIL:LX/0aG9;

.field public final LLILLJJLI:LX/0aG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aG2<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final LLILLL:Z

.field public LLILZ:LX/0aFT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aFT<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/02SD;

.field public volatile LLILZLL:Z

.field public volatile LLIZ:Z

.field public volatile LLIZLLLIL:Z

.field public LLJ:I


# direct methods
.method public constructor <init>(LX/0QKQ;LX/0SDB;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TR;>;",
            "LX/0SDB<",
            "-TT;+",
            "LX/03OV<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/0aG1;->LL:LX/0QKQ;

    iput-object p2, p0, LX/0aG1;->LLILIL:LX/0SDB;

    iput p3, p0, LX/0aG1;->LLILL:I

    iput-boolean p4, p0, LX/0aG1;->LLILLL:Z

    new-instance v0, LX/0aG9;

    invoke-direct {v0}, LX/0aG9;-><init>()V

    iput-object v0, p0, LX/0aG1;->LLILLIZIL:LX/0aG9;

    new-instance v0, LX/0aG2;

    invoke-direct {v0, p1, p0}, LX/0aG2;-><init>(LX/0QKQ;LX/0aG1;)V

    iput-object v0, p0, LX/0aG1;->LLILLJJLI:LX/0aG2;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0aG1;->LL:LX/0QKQ;

    iget-object v4, p0, LX/0aG1;->LLILZ:LX/0aFT;

    iget-object v3, p0, LX/0aG1;->LLILLIZIL:LX/0aG9;

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0aG1;->LLILZLL:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/0aG1;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/0aFT;->clear()V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0aG1;->LLILLL:Z

    const/4 v6, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/0aFT;->clear()V

    iput-boolean v6, p0, LX/0aG1;->LLIZLLLIL:Z

    invoke-virtual {v3}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v5, p0, LX/0aG1;->LLIZ:Z

    :try_start_0
    invoke-interface {v4}, LX/0aFT;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-boolean v6, p0, LX/0aG1;->LLIZLLLIL:Z

    invoke-virtual {v3}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    if-nez v0, :cond_8

    :cond_6
    :try_start_1
    iget-object v0, p0, LX/0aG1;->LLILIL:LX/0SDB;

    invoke-interface {v0, v1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/03OV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v0, v1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_7

    :try_start_2
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, p0, LX/0aG1;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_7
    iput-boolean v6, p0, LX/0aG1;->LLILZLL:Z

    iget-object v0, p0, LX/0aG1;->LLILLJJLI:LX/0aG2;

    invoke-interface {v1, v0}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_9
    invoke-interface {v2}, LX/0QKQ;->onComplete()V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iput-boolean v6, p0, LX/0aG1;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0aG1;->LLILZIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    invoke-interface {v4}, LX/0aFT;->clear()V

    invoke-virtual {v3, v1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    invoke-virtual {v3}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iput-boolean v6, p0, LX/0aG1;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0aG1;->LLILZIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    invoke-virtual {v3, v1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    invoke-virtual {v3}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aG1;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0aG1;->LLILZIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    iget-object v0, p0, LX/0aG1;->LLILLJJLI:LX/0aG2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aG1;->LLIZLLLIL:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aG1;->LLIZ:Z

    invoke-virtual {p0}, LX/0aG1;->LIZ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0aG1;->LLILLIZIL:LX/0aG9;

    invoke-virtual {v0, p1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aG1;->LLIZ:Z

    invoke-virtual {p0}, LX/0aG1;->LIZ()V

    return-void

    :cond_0
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, LX/0aG1;->LLJ:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aG1;->LLILZ:LX/0aFT;

    invoke-interface {v0, p1}, LX/0aFT;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/0aG1;->LIZ()V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 2

    iget-object v0, p0, LX/0aG1;->LLILZIL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/0aG1;->LLILZIL:LX/02SD;

    instance-of v0, p1, LX/0aFS;

    if-eqz v0, :cond_1

    check-cast p1, LX/0aFU;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/0aFU;->requestFusion(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v1, p0, LX/0aG1;->LLJ:I

    iput-object p1, p0, LX/0aG1;->LLILZ:LX/0aFT;

    iput-boolean v0, p0, LX/0aG1;->LLIZ:Z

    iget-object v0, p0, LX/0aG1;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    invoke-virtual {p0}, LX/0aG1;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput v1, p0, LX/0aG1;->LLJ:I

    iput-object p1, p0, LX/0aG1;->LLILZ:LX/0aFT;

    iget-object v0, p0, LX/0aG1;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    return-void

    :cond_1
    new-instance v1, LX/0aN8;

    iget v0, p0, LX/0aG1;->LLILL:I

    invoke-direct {v1, v0}, LX/0aN8;-><init>(I)V

    iput-object v1, p0, LX/0aG1;->LLILZ:LX/0aFT;

    iget-object v0, p0, LX/0aG1;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :cond_2
    return-void
.end method
