.class public final LX/0aGE;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements LX/02SD;
.implements LX/0Ubz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aGG;
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
        "LX/02SD;",
        "LX/0Ubz<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x7023f1bcc236905eL


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

.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/0aGk;

.field public final LLILLL:LX/0aG9;

.field public final LLILZ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LX/0aGF<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/0aFT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aFT<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/02SD;

.field public volatile LLIZ:Z

.field public LLIZLLLIL:I

.field public volatile LLJ:Z

.field public LLJI:LX/0aGF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aGF<",
            "TR;>;"
        }
    .end annotation
.end field

.field public LLJIJIL:I


# direct methods
.method public constructor <init>(LX/0QKQ;LX/0SDB;IILX/0aGk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TR;>;",
            "LX/0SDB<",
            "-TT;+",
            "LX/03OV<",
            "+TR;>;>;II",
            "LX/0aGk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/0aGE;->LL:LX/0QKQ;

    iput-object p2, p0, LX/0aGE;->LLILIL:LX/0SDB;

    iput p3, p0, LX/0aGE;->LLILL:I

    iput p4, p0, LX/0aGE;->LLILLIZIL:I

    iput-object p5, p0, LX/0aGE;->LLILLJJLI:LX/0aGk;

    new-instance v0, LX/0aG9;

    invoke-direct {v0}, LX/0aG9;-><init>()V

    iput-object v0, p0, LX/0aGE;->LLILLL:LX/0aG9;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0aGE;->LLILZ:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0aGE;->LLJI:LX/0aGF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aGF;->dispose()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0aGE;->LLILZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aGF;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LX/0aGF;->dispose()V

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0aGE;->LLILZIL:LX/0aFT;

    iget-object v6, p0, LX/0aGE;->LLILZ:Ljava/util/ArrayDeque;

    iget-object v3, p0, LX/0aGE;->LL:LX/0QKQ;

    iget-object v5, p0, LX/0aGE;->LLILLJJLI:LX/0aGk;

    const/4 v11, 0x1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    iget v8, p0, LX/0aGE;->LLJIJIL:I

    :goto_1
    iget v0, p0, LX/0aGE;->LLILL:I

    if-eq v8, v0, :cond_4

    iget-boolean v0, p0, LX/0aGE;->LLJ:Z

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/0aFT;->clear()V

    invoke-virtual {p0}, LX/0aGE;->LIZ()V

    return-void

    :cond_2
    sget-object v0, LX/0aGk;->IMMEDIATE:LX/0aGk;

    if-ne v5, v0, :cond_3

    iget-object v0, p0, LX/0aGE;->LLILLL:LX/0aG9;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/0aFT;->clear()V

    invoke-virtual {p0}, LX/0aGE;->LIZ()V

    iget-object v0, p0, LX/0aGE;->LLILLL:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_0
    invoke-interface {v4}, LX/0aFT;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0aGE;->LLILIL:LX/0SDB;

    invoke-interface {v0, v1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v2, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/03OV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, LX/0aGF;

    iget v0, p0, LX/0aGE;->LLILLIZIL:I

    invoke-direct {v1, p0, v0}, LX/0aGF;-><init>(LX/0Ubz;I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iput v8, p0, LX/0aGE;->LLJIJIL:I

    iget-boolean v0, p0, LX/0aGE;->LLJ:Z

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/0aFT;->clear()V

    invoke-virtual {p0}, LX/0aGE;->LIZ()V

    return-void

    :cond_5
    sget-object v0, LX/0aGk;->IMMEDIATE:LX/0aGk;

    if-ne v5, v0, :cond_6

    iget-object v0, p0, LX/0aGE;->LLILLL:LX/0aG9;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, LX/0aFT;->clear()V

    invoke-virtual {p0}, LX/0aGE;->LIZ()V

    iget-object v0, p0, LX/0aGE;->LLILLL:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v10, p0, LX/0aGE;->LLJI:LX/0aGF;

    if-nez v10, :cond_c

    sget-object v0, LX/0aGk;->BOUNDARY:LX/0aGk;

    if-ne v5, v0, :cond_7

    iget-object v0, p0, LX/0aGE;->LLILLL:LX/0aG9;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, LX/0aFT;->clear()V

    invoke-virtual {p0}, LX/0aGE;->LIZ()V

    iget-object v0, p0, LX/0aGE;->LLILLL:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-boolean v1, p0, LX/0aGE;->LLIZ:Z

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0aGF;

    if-nez v10, :cond_8

    const/4 v0, 0x1

    :goto_2
    if-eqz v1, :cond_9

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0aGE;->LLILLL:LX/0aG9;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, LX/0aFT;->clear()V

    invoke-virtual {p0}, LX/0aGE;->LIZ()V

    iget-object v0, p0, LX/0aGE;->LLILLL:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    if-nez v0, :cond_b

    :cond_a
    iput-object v10, p0, LX/0aGE;->LLJI:LX/0aGF;

    :cond_b
    if-eqz v10, :cond_11

    :cond_c
    invoke-virtual {v10}, LX/0aGF;->queue()LX/0aFT;

    move-result-object v9

    :goto_3
    iget-boolean v0, p0, LX/0aGE;->LLJ:Z

    if-eqz v0, :cond_d

    invoke-interface {v4}, LX/0aFT;->clear()V

    invoke-virtual {p0}, LX/0aGE;->LIZ()V

    return-void

    :cond_d
    invoke-virtual {v10}, LX/0aGF;->isDone()Z

    move-result v8

    sget-object v0, LX/0aGk;->IMMEDIATE:LX/0aGk;

    if-ne v5, v0, :cond_e

    iget-object v0, p0, LX/0aGE;->LLILLL:LX/0aG9;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, LX/0aFT;->clear()V

    invoke-virtual {p0}, LX/0aGE;->LIZ()V

    iget-object v0, p0, LX/0aGE;->LLILLL:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v9}, LX/0aFT;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v8, :cond_10

    if-eqz v0, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, LX/0aGE;->LLJI:LX/0aGF;

    iget v0, p0, LX/0aGE;->LLJIJIL:I

    sub-int/2addr v0, v11

    iput v0, p0, LX/0aGE;->LLJIJIL:I

    goto/16 :goto_0

    :cond_10
    if-eqz v0, :cond_12

    :cond_11
    neg-int v0, v7

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void

    :cond_12
    invoke-interface {v3, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aGE;->LLILLL:LX/0aG9;

    invoke-virtual {v0, v1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    iput-object v2, p0, LX/0aGE;->LLJI:LX/0aGF;

    iget v0, p0, LX/0aGE;->LLJIJIL:I

    sub-int/2addr v0, v11

    iput v0, p0, LX/0aGE;->LLJIJIL:I

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aGE;->LLILZLL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    invoke-interface {v4}, LX/0aFT;->clear()V

    invoke-virtual {p0}, LX/0aGE;->LIZ()V

    iget-object v0, p0, LX/0aGE;->LLILLL:LX/0aG9;

    invoke-virtual {v0, v1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LX/0aGE;->LLILLL:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_13
    invoke-interface {v3}, LX/0QKQ;->onComplete()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aGE;->LLJ:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aGE;->LLILZIL:LX/0aFT;

    invoke-interface {v0}, LX/0aFT;->clear()V

    invoke-virtual {p0}, LX/0aGE;->LIZ()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aGE;->LLJ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aGE;->LLIZ:Z

    invoke-virtual {p0}, LX/0aGE;->LIZIZ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0aGE;->LLILLL:LX/0aG9;

    invoke-virtual {v0, p1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aGE;->LLIZ:Z

    invoke-virtual {p0}, LX/0aGE;->LIZIZ()V

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

    iget v0, p0, LX/0aGE;->LLIZLLLIL:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aGE;->LLILZIL:LX/0aFT;

    invoke-interface {v0, p1}, LX/0aFT;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/0aGE;->LIZIZ()V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 2

    iget-object v0, p0, LX/0aGE;->LLILZLL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/0aGE;->LLILZLL:LX/02SD;

    instance-of v0, p1, LX/0aFS;

    if-eqz v0, :cond_1

    check-cast p1, LX/0aFU;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/0aFU;->requestFusion(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v1, p0, LX/0aGE;->LLIZLLLIL:I

    iput-object p1, p0, LX/0aGE;->LLILZIL:LX/0aFT;

    iput-boolean v0, p0, LX/0aGE;->LLIZ:Z

    iget-object v0, p0, LX/0aGE;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    invoke-virtual {p0}, LX/0aGE;->LIZIZ()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput v1, p0, LX/0aGE;->LLIZLLLIL:I

    iput-object p1, p0, LX/0aGE;->LLILZIL:LX/0aFT;

    iget-object v0, p0, LX/0aGE;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    return-void

    :cond_1
    new-instance v1, LX/0aN8;

    iget v0, p0, LX/0aGE;->LLILLIZIL:I

    invoke-direct {v1, v0}, LX/0aN8;-><init>(I)V

    iput-object v1, p0, LX/0aGE;->LLILZIL:LX/0aFT;

    iget-object v0, p0, LX/0aGE;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :cond_2
    return-void
.end method
