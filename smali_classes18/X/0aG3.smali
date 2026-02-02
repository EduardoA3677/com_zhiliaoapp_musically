.class public final LX/0aG3;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aEj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field public static final LLIZLLLIL:LX/0aG4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aG4<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x3072c973d405526bL


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

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:LX/0aG9;

.field public volatile LLILLL:Z

.field public volatile LLILZ:Z

.field public LLILZIL:LX/02SD;

.field public final LLILZLL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0aG4<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field public volatile LLIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0aG4;

    const-wide/16 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, v0, v2, v3, v1}, LX/0aG4;-><init>(LX/0aG3;JI)V

    sput-object v4, LX/0aG3;->LLIZLLLIL:LX/0aG4;

    invoke-static {v4}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

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

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aG3;->LLILZLL:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/0aG3;->LL:LX/0QKQ;

    iput-object p2, p0, LX/0aG3;->LLILIL:LX/0SDB;

    iput p3, p0, LX/0aG3;->LLILL:I

    iput-boolean p4, p0, LX/0aG3;->LLILLIZIL:Z

    new-instance v0, LX/0aG9;

    invoke-direct {v0}, LX/0aG9;-><init>()V

    iput-object v0, p0, LX/0aG3;->LLILLJJLI:LX/0aG9;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0aG3;->LLILZLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0aG3;->LLIZLLLIL:LX/0aG4;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/0aG3;->LLILZLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, LX/0aG3;->LL:LX/0QKQ;

    iget-object v6, p0, LX/0aG3;->LLILZLL:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v5, p0, LX/0aG3;->LLILLIZIL:Z

    const/4 v4, 0x1

    const/4 v8, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0aG3;->LLILZ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0aG3;->LLILLL:Z

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0aG3;->LLILLJJLI:LX/0aG9;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_16

    invoke-interface {v7, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0aG3;->LLILLJJLI:LX/0aG9;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0aG3;->LLILLJJLI:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v7}, LX/0QKQ;->onComplete()V

    return-void

    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aG4;

    if-eqz v3, :cond_15

    iget-object v10, v3, LX/0aG4;->LLILLIZIL:LX/0aFT;

    if-eqz v10, :cond_15

    iget-boolean v0, v3, LX/0aG4;->LLILLJJLI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v10}, LX/0aFT;->isEmpty()Z

    move-result v1

    if-eqz v5, :cond_8

    if-eqz v1, :cond_b

    :cond_7
    invoke-virtual {v6, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0aG3;->LLILLJJLI:LX/0aG9;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0aG3;->LLILLJJLI:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v1, :cond_b

    :cond_a
    invoke-virtual {v6, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_a

    goto/16 :goto_0

    :cond_b
    const/4 v11, 0x0

    :goto_2
    iget-boolean v0, p0, LX/0aG3;->LLILZ:Z

    if-eqz v0, :cond_c

    return-void

    :cond_c
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1

    if-nez v5, :cond_d

    iget-object v0, p0, LX/0aG3;->LLILLJJLI:LX/0aG9;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0aG3;->LLILLJJLI:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    iget-boolean v9, v3, LX/0aG4;->LLILLJJLI:Z

    :try_start_0
    invoke-interface {v10}, LX/0aFT;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aG3;->LLILLJJLI:LX/0aG9;

    invoke-virtual {v0, v1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    :cond_e
    invoke-virtual {v6, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_e

    :cond_f
    if-nez v5, :cond_11

    invoke-virtual {p0}, LX/0aG3;->LIZ()V

    iget-object v0, p0, LX/0aG3;->LLILZIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    iput-boolean v4, p0, LX/0aG3;->LLILLL:Z

    :goto_3
    const/4 v11, 0x1

    move-object v1, v2

    :cond_10
    const/4 v0, 0x1

    goto :goto_5

    :cond_11
    invoke-static {v3}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_3

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v9, :cond_13

    if-eqz v0, :cond_14

    :cond_12
    invoke-virtual {v6, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_12

    goto/16 :goto_0

    :cond_13
    if-eqz v0, :cond_14

    if-eqz v11, :cond_15

    goto/16 :goto_0

    :cond_14
    invoke-interface {v7, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_15
    neg-int v0, v8

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_1

    return-void

    :cond_16
    invoke-interface {v7}, LX/0QKQ;->onComplete()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/0aG3;->LLILZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aG3;->LLILZ:Z

    iget-object v0, p0, LX/0aG3;->LLILZIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    invoke-virtual {p0}, LX/0aG3;->LIZ()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aG3;->LLILZ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/0aG3;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aG3;->LLILLL:Z

    invoke-virtual {p0}, LX/0aG3;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/0aG3;->LLILLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0aG3;->LLILLJJLI:LX/0aG9;

    invoke-virtual {v0, p1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0aG3;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0aG3;->LIZ()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aG3;->LLILLL:Z

    invoke-virtual {p0}, LX/0aG3;->LIZIZ()V

    return-void

    :cond_1
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v1, p0, LX/0aG3;->LLIZ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, LX/0aG3;->LLIZ:J

    iget-object v0, p0, LX/0aG3;->LLILZLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0aG3;->LLILIL:LX/0SDB;

    invoke-interface {v0, p1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "The ObservableSource returned is null"

    invoke-static {v4, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/03OV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, LX/0aG4;

    iget v0, p0, LX/0aG3;->LLILL:I

    invoke-direct {v3, p0, v1, v2, v0}, LX/0aG4;-><init>(LX/0aG3;JI)V

    :goto_0
    iget-object v0, p0, LX/0aG3;->LLILZLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0aG3;->LLIZLLLIL:LX/0aG4;

    if-eq v2, v0, :cond_2

    iget-object v1, p0, LX/0aG3;->LLILZLL:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v3}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aG3;->LLILZIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    invoke-virtual {p0, v1}, LX/0aG3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aG3;->LLILZIL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aG3;->LLILZIL:LX/02SD;

    iget-object v0, p0, LX/0aG3;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :cond_0
    return-void
.end method
