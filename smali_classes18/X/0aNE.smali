.class public final LX/0aNE;
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
.field public static final LLILL:[LX/0aNF;

.field public static final LLILLIZIL:[LX/0aNF;


# instance fields
.field public final LL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "LX/0aNF<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [LX/0aNF;

    sput-object v0, LX/0aNE;->LLILL:[LX/0aNF;

    new-array v0, v1, [LX/0aNF;

    sput-object v0, LX/0aNE;->LLILLIZIL:[LX/0aNF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0aJs;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aNE;->LLILLIZIL:[LX/0aNF;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0aNE;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
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

    new-instance v5, LX/0aNF;

    invoke-direct {v5, p1, p0}, LX/0aNF;-><init>(LX/0QKQ;LX/0aNE;)V

    invoke-interface {p1, v5}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :goto_0
    iget-object v0, p0, LX/0aNE;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0aNF;

    sget-object v0, LX/0aNE;->LLILL:[LX/0aNF;

    const/4 v3, 0x0

    if-ne v4, v0, :cond_1

    iget-object v0, p0, LX/0aNE;->LLILIL:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    array-length v1, v4

    add-int/lit8 v0, v1, 0x1

    new-array v2, v0, [LX/0aNF;

    invoke-static {v4, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, v2, v1

    iget-object v1, p0, LX/0aNE;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5}, LX/0aNE;->LJLLL(LX/0aNF;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LX/0QKQ;->onComplete()V

    return-void
.end method

.method public final LJLLL(LX/0aNF;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aNF<",
            "TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, LX/0aNE;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0aNF;

    sget-object v0, LX/0aNE;->LLILL:[LX/0aNF;

    if-eq v6, v0, :cond_4

    sget-object v5, LX/0aNE;->LLILLIZIL:[LX/0aNF;

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

    new-array v5, v0, [LX/0aNF;

    invoke-static {v6, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    invoke-static {v6, v0, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v1, p0, LX/0aNE;->LL:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v0, p0, LX/0aNE;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0aNE;->LLILL:[LX/0aNF;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0aNE;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0aNF;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0aNF;->LL:LX/0QKQ;

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0aNE;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0aNE;->LLILL:[LX/0aNF;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/0aNE;->LLILIL:Ljava/lang/Throwable;

    iget-object v0, p0, LX/0aNE;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0aNF;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/0aNF;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

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

    iget-object v0, p0, LX/0aNE;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0aNF;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0aNF;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 2

    iget-object v0, p0, LX/0aNE;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0aNE;->LLILL:[LX/0aNF;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method
