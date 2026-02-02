.class public final LX/0aPA;
.super LX/0aE5;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aE5<",
        "TT;TT;>;",
        "LX/0QKQ<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final LLIZLLLIL:[LX/0aPB;

.field public static final LLJ:[LX/0aPB;


# instance fields
.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILL:I

.field public final LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "LX/0aPB<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile LLILLJJLI:J

.field public final LLILLL:LX/0aPC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aPC<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0aPC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aPC<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILZIL:I

.field public LLILZLL:Ljava/lang/Throwable;

.field public volatile LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [LX/0aPB;

    sput-object v0, LX/0aPA;->LLIZLLLIL:[LX/0aPB;

    new-array v0, v1, [LX/0aPB;

    sput-object v0, LX/0aPA;->LLJ:[LX/0aPB;

    return-void
.end method

.method public constructor <init>(LX/0aLQ;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aLQ<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput p2, p0, LX/0aPA;->LLILL:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0aPA;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0aPC;

    invoke-direct {v0, p2}, LX/0aPC;-><init>(I)V

    iput-object v0, p0, LX/0aPA;->LLILLL:LX/0aPC;

    iput-object v0, p0, LX/0aPA;->LLILZ:LX/0aPC;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aPA;->LLIZLLLIL:[LX/0aPB;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0aPA;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, LX/0aPB;

    invoke-direct {v5, p1, p0}, LX/0aPB;-><init>(LX/0QKQ;LX/0aPA;)V

    invoke-interface {p1, v5}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :goto_0
    iget-object v0, p0, LX/0aPA;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0aPB;

    sget-object v0, LX/0aPA;->LLJ:[LX/0aPB;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v6, v0, :cond_1

    array-length v1, v6

    add-int/lit8 v0, v1, 0x1

    new-array v2, v0, [LX/0aPB;

    invoke-static {v6, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, v2, v1

    iget-object v1, p0, LX/0aPA;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v1, v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0aPA;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0aPA;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0aE5;->LL:LX/03OV;

    invoke-interface {v0, p0}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_2
    invoke-virtual {p0, v5}, LX/0aPA;->LJLLJ(LX/0aPB;)V

    return-void
.end method

.method public final LJLLJ(LX/0aPB;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aPB<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v2, p1, LX/0aPB;->LLILLJJLI:J

    iget v7, p1, LX/0aPB;->LLILLIZIL:I

    iget-object v4, p1, LX/0aPB;->LLILL:LX/0aPC;

    iget-object v6, p1, LX/0aPB;->LL:LX/0QKQ;

    iget v5, p0, LX/0aPA;->LLILL:I

    const/4 v8, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/0aPB;->LLILLL:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iput-object v11, p1, LX/0aPB;->LLILL:LX/0aPC;

    return-void

    :cond_2
    iget-boolean v10, p0, LX/0aPA;->LLIZ:Z

    iget-wide v0, p0, LX/0aPA;->LLILLJJLI:J

    cmp-long v9, v0, v2

    if-nez v9, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v10, :cond_4

    if-eqz v0, :cond_5

    iput-object v11, p1, LX/0aPB;->LLILL:LX/0aPC;

    iget-object v0, p0, LX/0aPA;->LLILZLL:Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    invoke-interface {v6, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iput-wide v2, p1, LX/0aPB;->LLILLJJLI:J

    iput v7, p1, LX/0aPB;->LLILLIZIL:I

    iput-object v4, p1, LX/0aPB;->LLILL:LX/0aPC;

    neg-int v0, v8

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_1

    return-void

    :cond_5
    if-ne v7, v5, :cond_6

    iget-object v4, v4, LX/0aPC;->LIZIZ:LX/0aPC;

    const/4 v7, 0x0

    :cond_6
    iget-object v0, v4, LX/0aPC;->LIZ:[Ljava/lang/Object;

    aget-object v0, v0, v7

    invoke-interface {v6, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_7
    invoke-interface {v6}, LX/0QKQ;->onComplete()V

    return-void
.end method

.method public final onComplete()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aPA;->LLIZ:Z

    iget-object v1, p0, LX/0aPA;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aPA;->LLJ:[LX/0aPB;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0aPB;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, LX/0aPA;->LJLLJ(LX/0aPB;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iput-object p1, p0, LX/0aPA;->LLILZLL:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aPA;->LLIZ:Z

    iget-object v1, p0, LX/0aPA;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aPA;->LLJ:[LX/0aPB;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0aPB;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, LX/0aPA;->LJLLJ(LX/0aPB;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v3, p0, LX/0aPA;->LLILZIL:I

    iget v0, p0, LX/0aPA;->LLILL:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v3, v0, :cond_0

    new-instance v1, LX/0aPC;

    invoke-direct {v1, v3}, LX/0aPC;-><init>(I)V

    iget-object v0, v1, LX/0aPC;->LIZ:[Ljava/lang/Object;

    aput-object p1, v0, v4

    iput v2, p0, LX/0aPA;->LLILZIL:I

    iget-object v0, p0, LX/0aPA;->LLILZ:LX/0aPC;

    iput-object v1, v0, LX/0aPC;->LIZIZ:LX/0aPC;

    iput-object v1, p0, LX/0aPA;->LLILZ:LX/0aPC;

    :goto_0
    iget-wide v2, p0, LX/0aPA;->LLILLJJLI:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0aPA;->LLILLJJLI:J

    iget-object v0, p0, LX/0aPA;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0aPB;

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v0, v2, v4

    invoke-virtual {p0, v0}, LX/0aPA;->LJLLJ(LX/0aPB;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0aPA;->LLILZ:LX/0aPC;

    iget-object v0, v0, LX/0aPC;->LIZ:[Ljava/lang/Object;

    aput-object p1, v0, v3

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/0aPA;->LLILZIL:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method
