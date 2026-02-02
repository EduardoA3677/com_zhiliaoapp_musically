.class public final LX/0aIG;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/0aJb;
.implements LX/0aHw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aIj;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LX/0aJb<",
        "TT;>;",
        "LX/0aHw;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x24360dbf312449bL


# instance fields
.field public final LL:LX/0aHv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHv<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0aHw;

.field public volatile LLILL:Z

.field public LLILLIZIL:Ljava/lang/Throwable;

.field public volatile LLILLJJLI:Z

.field public final LLILLL:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LLILZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0aIG;->LLILLL:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aIG;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/0aIG;->LL:LX/0aHv;

    return-void
.end method


# virtual methods
.method public final LIZ(ZZLX/0aHv;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LX/0aHv<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aIG;->LLILLJJLI:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0aIG;->LLILLIZIL:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {p4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p3, v0}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, LX/0aHv;->onComplete()V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v8, p0, LX/0aIG;->LL:LX/0aHv;

    iget-object v7, p0, LX/0aIG;->LLILLL:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, p0, LX/0aIG;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x1

    :cond_1
    const-wide/16 v11, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    iget-boolean v5, p0, LX/0aIG;->LLILL:Z

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v5, v1, v8, v6}, LX/0aIG;->LIZ(ZZLX/0aHv;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez v1, :cond_4

    invoke-interface {v8, v4}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    iget-boolean v1, p0, LX/0aIG;->LLILL:Z

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v10, 0x1

    :cond_5
    invoke-virtual {p0, v1, v10, v8, v6}, LX/0aIG;->LIZ(ZZLX/0aHv;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    cmp-long v0, v2, v11

    if-eqz v0, :cond_7

    invoke-static {v7, v2, v3}, LX/0aIH;->LIZJ(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_7
    neg-int v0, v9

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-boolean v0, p0, LX/0aIG;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aIG;->LLILLJJLI:Z

    iget-object v0, p0, LX/0aIG;->LLILIL:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0aIG;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aIG;->LLILL:Z

    invoke-virtual {p0}, LX/0aIG;->LIZIZ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/0aIG;->LLILLIZIL:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aIG;->LLILL:Z

    invoke-virtual {p0}, LX/0aIG;->LIZIZ()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aIG;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0aIG;->LIZIZ()V

    return-void
.end method

.method public final onSubscribe(LX/0aHw;)V
    .locals 2

    iget-object v0, p0, LX/0aIG;->LLILIL:LX/0aHw;

    invoke-static {v0, p1}, LX/0aI8;->validate(LX/0aHw;LX/0aHw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aIG;->LLILIL:LX/0aHw;

    iget-object v0, p0, LX/0aIG;->LL:LX/0aHv;

    invoke-interface {v0, p0}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LX/0aHw;->request(J)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, LX/0aI8;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aIG;->LLILLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LX/0aIH;->LIZ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, LX/0aIG;->LIZIZ()V

    :cond_0
    return-void
.end method
