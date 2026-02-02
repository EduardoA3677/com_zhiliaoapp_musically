.class public final LX/0aN6;
.super LX/0aKr;
.source "SourceFile"

# interfaces
.implements LX/0aGQ;


# static fields
.field public static final LLILLIZIL:[LX/0aN7;

.field public static final LLILLJJLI:[LX/0aN7;


# instance fields
.field public final LL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "LX/0aN7;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLILL:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [LX/0aN7;

    sput-object v0, LX/0aN6;->LLILLIZIL:[LX/0aN7;

    new-array v0, v1, [LX/0aN7;

    sput-object v0, LX/0aN6;->LLILLJJLI:[LX/0aN7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0aKr;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0aN6;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aN6;->LLILLIZIL:[LX/0aN7;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0aN6;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final LJIJ(LX/0aGQ;)V
    .locals 6

    new-instance v5, LX/0aN7;

    invoke-direct {v5, p1, p0}, LX/0aN7;-><init>(LX/0aGQ;LX/0aN6;)V

    invoke-interface {p1, v5}, LX/0aGQ;->onSubscribe(LX/02SD;)V

    :goto_0
    iget-object v0, p0, LX/0aN6;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0aN7;

    sget-object v0, LX/0aN6;->LLILLJJLI:[LX/0aN7;

    const/4 v3, 0x0

    if-ne v4, v0, :cond_1

    iget-object v0, p0, LX/0aN6;->LLILL:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, LX/0aGQ;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    array-length v1, v4

    add-int/lit8 v0, v1, 0x1

    new-array v2, v0, [LX/0aN7;

    invoke-static {v4, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, v2, v1

    iget-object v1, p0, LX/0aN6;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0aN7;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5}, LX/0aN6;->LJIJJLI(LX/0aN7;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LX/0aGQ;->onComplete()V

    return-void
.end method

.method public final LJIJJLI(LX/0aN7;)V
    .locals 7

    :goto_0
    iget-object v0, p0, LX/0aN6;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0aN7;

    array-length v5, v6

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    aget-object v0, v6, v3

    if-ne v0, p1, :cond_4

    if-ltz v3, :cond_5

    const/4 v2, 0x1

    if-ne v5, v2, :cond_3

    sget-object v1, LX/0aN6;->LLILLIZIL:[LX/0aN7;

    :goto_2
    iget-object v2, p0, LX/0aN6;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v5, -0x1

    new-array v1, v0, [LX/0aN7;

    invoke-static {v6, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    invoke-static {v6, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_5

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final onComplete()V
    .locals 4

    iget-object v1, p0, LX/0aN6;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0aN6;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aN6;->LLILLJJLI:[LX/0aN7;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0aN7;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    iget-object v0, v0, LX/0aN7;->LL:LX/0aGQ;

    invoke-interface {v0}, LX/0aGQ;->onComplete()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0aN6;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aN6;->LLILL:Ljava/lang/Throwable;

    iget-object v1, p0, LX/0aN6;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aN6;->LLILLJJLI:[LX/0aN7;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0aN7;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    iget-object v0, v0, LX/0aN7;->LL:LX/0aGQ;

    invoke-interface {v0, p1}, LX/0aGQ;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 2

    iget-object v0, p0, LX/0aN6;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0aN6;->LLILLJJLI:[LX/0aN7;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method
