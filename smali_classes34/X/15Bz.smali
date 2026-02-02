.class public LX/15Bz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic LLILIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic LLILL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _prev:Ljava/lang/Object;

.field public volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/15Bz;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_next"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15Bz;->LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v2, LX/15Bz;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_prev"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15Bz;->LLILIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v2, LX/15Bz;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_removedRef"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15Bz;->LLILL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LX/15Bz;->_next:Ljava/lang/Object;

    iput-object p0, p0, LX/15Bz;->_prev:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJIIJ(LX/15Bz;LX/15BE;)Z
    .locals 4

    sget-object v0, LX/15Bz;->LLILIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/15Bz;->LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, p2}, LX/15Bz;->LJIIL(LX/15Bz;)V

    return v0

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    return v1
.end method

.method public final LJIIJJI()LX/15Bz;
    .locals 6

    :goto_0
    iget-object v5, p0, LX/15Bz;->_prev:Ljava/lang/Object;

    check-cast v5, LX/15Bz;

    move-object v0, v5

    :goto_1
    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    iget-object v2, v0, LX/15Bz;->_next:Ljava/lang/Object;

    if-ne v2, p0, :cond_3

    if-ne v5, v0, :cond_0

    return-object v0

    :cond_0
    sget-object v2, LX/15Bz;->LLILIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/15Bz;->LJIJ()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v3

    :cond_4
    if-nez v2, :cond_5

    return-object v0

    :cond_5
    instance-of v1, v2, LX/15C1;

    if-eqz v1, :cond_6

    check-cast v2, LX/15C1;

    invoke-virtual {v2, v0}, LX/15C1;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    instance-of v1, v2, LX/10V5;

    if-eqz v1, :cond_a

    if-eqz v4, :cond_9

    sget-object v3, LX/15Bz;->LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v2, LX/10V5;

    iget-object v2, v2, LX/10V5;->LIZ:LX/15Bz;

    :cond_7
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v4

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    goto :goto_0

    :cond_9
    iget-object v0, v0, LX/15Bz;->_prev:Ljava/lang/Object;

    check-cast v0, LX/15Bz;

    goto :goto_2

    :cond_a
    check-cast v2, LX/15Bz;

    move-object v4, v0

    move-object v0, v2

    goto :goto_2
.end method

.method public final LJIIL(LX/15Bz;)V
    .locals 3

    :goto_0
    iget-object v2, p1, LX/15Bz;->_prev:Ljava/lang/Object;

    invoke-virtual {p0}, LX/15Bz;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/15Bz;->LLILIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v1, p1, v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/15Bz;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/15Bz;->LJIIJJI()LX/15Bz;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    goto :goto_0
.end method

.method public final LJIILIIL()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v1, p0, LX/15Bz;->_next:Ljava/lang/Object;

    instance-of v0, v1, LX/15C1;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v1, LX/15C1;

    invoke-virtual {v1, p0}, LX/15C1;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJIILL()LX/15Bz;
    .locals 2

    invoke-virtual {p0}, LX/15Bz;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/10V5;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/10V5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/10V5;->LIZ:LX/15Bz;

    return-object v1

    :cond_0
    check-cast v1, LX/15Bz;

    return-object v1
.end method

.method public final LJIILLIIL()LX/15Bz;
    .locals 2

    invoke-virtual {p0}, LX/15Bz;->LJIIJJI()LX/15Bz;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/15Bz;->_prev:Ljava/lang/Object;

    check-cast v1, LX/15Bz;

    :goto_0
    invoke-virtual {v1}, LX/15Bz;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/15Bz;->_prev:Ljava/lang/Object;

    check-cast v1, LX/15Bz;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final LJIIZILJ()V
    .locals 3

    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, LX/15Bz;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/10V5;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/15Bz;->LJIIJJI()LX/15Bz;

    return-void

    :cond_0
    check-cast v1, LX/10V5;

    iget-object v2, v1, LX/10V5;->LIZ:LX/15Bz;

    goto :goto_0
.end method

.method public LJIJ()Z
    .locals 1

    invoke-virtual {p0}, LX/15Bz;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/10V5;

    return v0
.end method

.method public LJIJI()Z
    .locals 1

    invoke-virtual {p0}, LX/15Bz;->LJIJJ()LX/15Bz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ()LX/15Bz;
    .locals 5

    :goto_0
    invoke-virtual {p0}, LX/15Bz;->LJIILIIL()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/10V5;

    if-eqz v0, :cond_0

    check-cast v4, LX/10V5;

    iget-object v0, v4, LX/10V5;->LIZ:LX/15Bz;

    return-object v0

    :cond_0
    if-ne v4, p0, :cond_1

    check-cast v4, LX/15Bz;

    return-object v4

    :cond_1
    move-object v3, v4

    check-cast v3, LX/15Bz;

    invoke-virtual {v3}, LX/15Bz;->LJIL()LX/10V5;

    move-result-object v2

    sget-object v1, LX/15Bz;->LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/15Bz;->LJIIJJI()LX/15Bz;

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    goto :goto_0
.end method

.method public final LJIL()LX/10V5;
    .locals 2

    iget-object v1, p0, LX/15Bz;->_removedRef:Ljava/lang/Object;

    check-cast v1, LX/10V5;

    if-nez v1, :cond_0

    new-instance v1, LX/10V5;

    invoke-direct {v1, p0}, LX/10V5;-><init>(LX/15Bz;)V

    sget-object v0, LX/15Bz;->LLILL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final LJJIII(LX/15Bz;LX/15Bz;LX/15BZ;)I
    .locals 4

    sget-object v0, LX/15Bz;->LLILIL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/15Bz;->LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p3, LX/15BZ;->LIZJ:LX/15Bz;

    :cond_0
    invoke-virtual {v3, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p3, p0}, LX/15C1;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
