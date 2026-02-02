.class public final LX/0aPZ;
.super LX/0aJs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aJs<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final LLILLIZIL:[LX/0aPb;

.field public static final LLILLJJLI:[LX/0aPb;

.field public static final LLILLL:[Ljava/lang/Object;


# instance fields
.field public final LL:LX/0aPc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aPc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "LX/0aPb<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [LX/0aPb;

    sput-object v0, LX/0aPZ;->LLILLIZIL:[LX/0aPb;

    new-array v0, v1, [LX/0aPb;

    sput-object v0, LX/0aPZ;->LLILLJJLI:[LX/0aPb;

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, LX/0aPZ;->LLILLL:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0aPa;)V
    .locals 2

    invoke-direct {p0}, LX/0aJs;-><init>()V

    iput-object p1, p0, LX/0aPZ;->LL:LX/0aPc;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aPZ;->LLILLIZIL:[LX/0aPb;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0aPZ;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static LJLLL()LX/0aPZ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0aPZ<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/0aPZ;

    new-instance v0, LX/0aPa;

    invoke-direct {v0}, LX/0aPa;-><init>()V

    invoke-direct {v1, v0}, LX/0aPZ;-><init>(LX/0aPa;)V

    return-object v1
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, LX/0aPb;

    invoke-direct {v5, p1, p0}, LX/0aPb;-><init>(LX/0QKQ;LX/0aPZ;)V

    invoke-interface {p1, v5}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    iget-boolean v0, v5, LX/0aPb;->LLILLIZIL:Z

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/0aPZ;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0aPb;

    sget-object v0, LX/0aPZ;->LLILLJJLI:[LX/0aPb;

    const/4 v3, 0x0

    if-eq v4, v0, :cond_2

    array-length v1, v4

    add-int/lit8 v0, v1, 0x1

    new-array v2, v0, [LX/0aPb;

    invoke-static {v4, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, v2, v1

    iget-object v1, p0, LX/0aPZ;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/0aPb;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5}, LX/0aPZ;->LJLLLL(LX/0aPb;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0aPZ;->LL:LX/0aPc;

    check-cast v0, LX/0aPa;

    invoke-virtual {v0, v5}, LX/0aPa;->LIZ(LX/0aPb;)V

    :cond_3
    return-void
.end method

.method public final LJLLLL(LX/0aPb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aPb<",
            "TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, LX/0aPZ;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0aPb;

    sget-object v0, LX/0aPZ;->LLILLJJLI:[LX/0aPb;

    if-eq v6, v0, :cond_4

    sget-object v5, LX/0aPZ;->LLILLIZIL:[LX/0aPb;

    if-eq v6, v5, :cond_4

    array-length v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v6, v2

    if-ne v0, p1, :cond_2

    if-ltz v2, :cond_3

    const/4 v1, 0x1

    if-eq v4, v1, :cond_0

    add-int/lit8 v0, v4, -0x1

    new-array v5, v0, [LX/0aPb;

    invoke-static {v6, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    invoke-static {v6, v0, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v1, p0, LX/0aPZ;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final onComplete()V
    .locals 5

    iget-boolean v0, p0, LX/0aPZ;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0aPZ;->LLILL:Z

    invoke-static {}, LX/0aJw;->complete()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, LX/0aPZ;->LL:LX/0aPc;

    check-cast v4, LX/0aPa;

    iget-object v0, v4, LX/0aPa;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/0aPa;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0aPa;->LLILL:I

    iput-boolean v1, v4, LX/0aPa;->LLILIL:Z

    iget-object v1, p0, LX/0aPZ;->LL:LX/0aPc;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/0aPc;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v3, LX/0aPZ;->LLILLJJLI:[LX/0aPb;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0aPZ;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0aPb;

    :cond_1
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, LX/0aPa;->LIZ(LX/0aPb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0aPZ;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0aPZ;->LLILL:Z

    invoke-static {p1}, LX/0aJw;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, LX/0aPZ;->LL:LX/0aPc;

    check-cast v4, LX/0aPa;

    iget-object v0, v4, LX/0aPa;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/0aPa;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0aPa;->LLILL:I

    iput-boolean v1, v4, LX/0aPa;->LLILIL:Z

    iget-object v1, p0, LX/0aPZ;->LL:LX/0aPc;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/0aPc;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v3, LX/0aPZ;->LLILLJJLI:[LX/0aPb;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0aPZ;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0aPb;

    :cond_1
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, LX/0aPa;->LIZ(LX/0aPb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0aPZ;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0aPZ;->LL:LX/0aPc;

    check-cast v4, LX/0aPa;

    iget-object v0, v4, LX/0aPa;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/0aPa;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0aPa;->LLILL:I

    iget-object v0, p0, LX/0aPZ;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0aPb;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, LX/0aPa;->LIZ(LX/0aPb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-boolean v0, p0, LX/0aPZ;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method
