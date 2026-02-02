.class public final LX/0aL9;
.super LX/0aL6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aLA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aL6<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field public final LLILL:LX/0aN8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aN8<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/lang/Throwable;

.field public volatile LLILLJJLI:Z

.field public final LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0aHv;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aL6;-><init>(LX/0aHv;)V

    new-instance v0, LX/0aN8;

    invoke-direct {v0, p2}, LX/0aN8;-><init>(I)V

    iput-object v0, p0, LX/0aL9;->LLILL:LX/0aN8;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0aL9;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 0

    invoke-virtual {p0}, LX/0aL9;->LJ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0aL9;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aL9;->LLILL:LX/0aN8;

    invoke-virtual {v0}, LX/0aN8;->clear()V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 12

    iget-object v0, p0, LX/0aL9;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/0aL6;->LL:LX/0aHv;

    iget-object v5, p0, LX/0aL9;->LLILL:LX/0aN8;

    const/4 v7, 0x1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v0, v2, v10

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0aL6;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0aN8;->clear()V

    return-void

    :cond_2
    iget-boolean v4, p0, LX/0aL9;->LLILLJJLI:Z

    invoke-virtual {v5}, LX/0aN8;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v4, :cond_6

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0aL9;->LLILLIZIL:Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, LX/0aL6;->LIZIZ(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0aL6;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/0aN8;->clear()V

    return-void

    :cond_5
    iget-boolean v1, p0, LX/0aL9;->LLILLJJLI:Z

    invoke-virtual {v5}, LX/0aN8;->isEmpty()Z

    move-result v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0aL9;->LLILLIZIL:Ljava/lang/Throwable;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, LX/0aL6;->LIZIZ(Ljava/lang/Throwable;)Z

    return-void

    :cond_6
    if-eqz v0, :cond_9

    :cond_7
    cmp-long v0, v2, v8

    if-eqz v0, :cond_8

    invoke-static {p0, v2, v3}, LX/0aIH;->LIZJ(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_8
    iget-object v1, p0, LX/0aL9;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v7

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void

    :cond_9
    invoke-interface {v6, v1}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/0aL6;->LIZ()V

    return-void

    :cond_b
    invoke-virtual {p0}, LX/0aL6;->LIZ()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aL9;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0aL9;->LJ()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aL9;->LLILLJJLI:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0aL6;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0aL6;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0aL9;->LLILL:LX/0aN8;

    invoke-virtual {v0, p1}, LX/0aN8;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0aL9;->LJ()V

    :cond_1
    return-void
.end method

.method public final tryOnError(Ljava/lang/Throwable;)Z
    .locals 1

    iget-boolean v0, p0, LX/0aL9;->LLILLJJLI:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0aL6;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LX/0aL9;->LLILLIZIL:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aL9;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0aL9;->LJ()V

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
