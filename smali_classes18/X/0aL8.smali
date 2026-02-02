.class public final LX/0aL8;
.super LX/0aL6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aLA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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
.field public static final serialVersionUID:J = 0x37d61f4a35bdda6fL


# instance fields
.field public final LLILL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/lang/Throwable;

.field public volatile LLILLJJLI:Z

.field public final LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0aHv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aL6;-><init>(LX/0aHv;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aL8;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0aL8;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 0

    invoke-virtual {p0}, LX/0aL8;->LJ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0aL8;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0aL8;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 12

    iget-object v0, p0, LX/0aL8;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/0aL6;->LL:LX/0aHv;

    iget-object v5, p0, LX/0aL8;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v0, v2, v10

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0aL6;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v4, p0, LX/0aL8;->LLILLJJLI:Z

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v4, :cond_7

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0aL8;->LLILLIZIL:Ljava/lang/Throwable;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, LX/0aL6;->LIZIZ(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0aL6;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-boolean v1, p0, LX/0aL8;->LLILLJJLI:Z

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, p0, LX/0aL8;->LLILLIZIL:Ljava/lang/Throwable;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, LX/0aL6;->LIZIZ(Ljava/lang/Throwable;)Z

    return-void

    :cond_7
    if-eqz v0, :cond_a

    :cond_8
    cmp-long v0, v2, v8

    if-eqz v0, :cond_9

    invoke-static {p0, v2, v3}, LX/0aIH;->LIZJ(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_9
    iget-object v1, p0, LX/0aL8;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v7

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void

    :cond_a
    invoke-interface {v6, v1}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, LX/0aL6;->LIZ()V

    return-void

    :cond_c
    invoke-virtual {p0}, LX/0aL6;->LIZ()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aL8;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0aL8;->LJ()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aL8;->LLILLJJLI:Z

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
    iget-object v0, p0, LX/0aL8;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0aL8;->LJ()V

    :cond_1
    return-void
.end method

.method public final tryOnError(Ljava/lang/Throwable;)Z
    .locals 2

    iget-boolean v0, p0, LX/0aL8;->LLILLJJLI:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0aL6;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0aL6;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, LX/0aL8;->LLILLIZIL:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aL8;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0aL8;->LJ()V

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
