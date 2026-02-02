.class public final LX/15C8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02k6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02k6;"
    }
.end annotation


# static fields
.field public static final synthetic LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/15C8;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15C8;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, LX/15CD;->LIZLLL:LX/04Xj;

    :goto_0
    iput-object v0, p0, LX/15C8;->_state:Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/15CD;->LJ:LX/04Xj;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 6

    :cond_0
    :goto_0
    iget-object v4, p0, LX/15C8;->_state:Ljava/lang/Object;

    instance-of v0, v4, LX/04Xj;

    const-string v5, " but expected "

    const-string v3, "Mutex is locked by "

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    move-object v0, v4

    check-cast v0, LX/04Xj;

    iget-object v1, v0, LX/04Xj;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/15CD;->LIZJ:LX/0CEe;

    if-ne v1, v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v2, v4

    check-cast v2, LX/04Xj;

    iget-object v0, v2, LX/04Xj;->LIZ:Ljava/lang/Object;

    if-eq v0, p1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/04Xj;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, LX/15C8;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, LX/15CD;->LJ:LX/04Xj;

    :cond_3
    invoke-virtual {v2, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    goto :goto_0

    :cond_5
    instance-of v0, v4, LX/15C1;

    if-eqz v0, :cond_6

    check-cast v4, LX/15C1;

    invoke-virtual {v4, p0}, LX/15C1;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    instance-of v0, v4, LX/15CA;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_7

    move-object v2, v4

    check-cast v2, LX/15CA;

    iget-object v0, v2, LX/15CA;->LLILLIZIL:Ljava/lang/Object;

    if-eq v0, p1, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/15CA;->LLILLIZIL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v3, v4

    check-cast v3, LX/15CA;

    :goto_1
    invoke-virtual {v3}, LX/15Bz;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15Bz;

    if-ne v1, v3, :cond_a

    new-instance v2, LX/15C7;

    invoke-direct {v2, v3}, LX/15C7;-><init>(LX/15CA;)V

    sget-object v1, LX/15C8;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    invoke-virtual {v1, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, p0}, LX/15C1;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_8

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, LX/15Bz;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast v1, LX/15CC;

    invoke-virtual {v1}, LX/15CC;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/15CC;->LLILLIZIL:Ljava/lang/Object;

    if-nez v0, :cond_b

    sget-object v0, LX/15CD;->LIZIZ:LX/0CEe;

    :cond_b
    iput-object v0, v3, LX/15CA;->LLILLIZIL:Ljava/lang/Object;

    invoke-virtual {v1}, LX/15CC;->LJJIIJ()V

    return-void

    :cond_c
    invoke-virtual {v1}, LX/15Bz;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10V5;

    iget-object v0, v0, LX/10V5;->LIZ:LX/15Bz;

    invoke-virtual {v0}, LX/15Bz;->LJIIZILJ()V

    goto :goto_1

    :cond_d
    const-string v0, "Illegal state "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/15C8;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-static {v0}, LX/15BR;->LIZ(LX/02wT;)LX/15BK;

    move-result-object v5

    new-instance v4, LX/15CB;

    invoke-direct {v4, p0, p1, v5}, LX/15CB;-><init>(LX/15C8;Ljava/lang/Object;LX/15BK;)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/15C8;->_state:Ljava/lang/Object;

    instance-of v0, v2, LX/04Xj;

    if-eqz v0, :cond_3

    move-object v6, v2

    check-cast v6, LX/04Xj;

    iget-object v1, v6, LX/04Xj;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/15CD;->LIZJ:LX/0CEe;

    if-eq v1, v0, :cond_8

    sget-object v3, LX/15C8;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, LX/15CA;

    iget-object v0, v6, LX/04Xj;->LIZ:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/15CA;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/15CA;

    if-eqz v0, :cond_e

    move-object v1, v2

    check-cast v1, LX/15CA;

    iget-object v0, v1, LX/15CA;->LLILLIZIL:Ljava/lang/Object;

    if-ne v0, p1, :cond_4

    const-string v0, "Already locked by "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v1}, LX/15Bz;->LJIILLIIL()LX/15Bz;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/15Bz;->LJIIJ(LX/15Bz;LX/15BE;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/15C8;->_state:Ljava/lang/Object;

    if-eq v0, v2, :cond_7

    sget-object v3, LX/15CC;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {v3, v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/15CB;

    invoke-direct {v4, p0, p1, v5}, LX/15CB;-><init>(LX/15C8;Ljava/lang/Object;LX/15BK;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_5

    :cond_7
    new-instance v0, LX/15C9;

    invoke-direct {v0, v4}, LX/15C9;-><init>(LX/15Bz;)V

    invoke-virtual {v5, v0}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_8
    if-nez p1, :cond_d

    sget-object v3, LX/15CD;->LIZLLL:LX/04Xj;

    :goto_1
    sget-object v1, LX/15C8;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_9
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/15C8;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v2}, LX/15BK;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v5}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_a
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_b

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_b
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_f

    return-object v1

    :cond_c
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_9

    goto/16 :goto_0

    :cond_d
    new-instance v3, LX/04Xj;

    invoke-direct {v3, p1}, LX/04Xj;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of v0, v2, LX/15C1;

    if-eqz v0, :cond_10

    check-cast v2, LX/15C1;

    invoke-virtual {v2, p0}, LX/15C1;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_10
    const-string v0, "Illegal state "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZJ()Z
    .locals 3

    :goto_0
    iget-object v1, p0, LX/15C8;->_state:Ljava/lang/Object;

    instance-of v0, v1, LX/04Xj;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v1, LX/04Xj;

    iget-object v1, v1, LX/04Xj;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/15CD;->LIZJ:LX/0CEe;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    instance-of v0, v1, LX/15CA;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    instance-of v0, v1, LX/15C1;

    if-eqz v0, :cond_3

    check-cast v1, LX/15C1;

    invoke-virtual {v1, p0}, LX/15C1;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "Illegal state "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)Z
    .locals 5

    :goto_0
    iget-object v4, p0, LX/15C8;->_state:Ljava/lang/Object;

    instance-of v0, v4, LX/04Xj;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/04Xj;

    iget-object v1, v0, LX/04Xj;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/15CD;->LIZJ:LX/0CEe;

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_3

    sget-object v2, LX/15CD;->LIZLLL:LX/04Xj;

    :goto_1
    sget-object v1, LX/15C8;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v1, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_3
    new-instance v2, LX/04Xj;

    invoke-direct {v2, p1}, LX/04Xj;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/15CA;

    if-eqz v0, :cond_5

    check-cast v4, LX/15CA;

    iget-object v0, v4, LX/15CA;->LLILLIZIL:Ljava/lang/Object;

    if-eq v0, p1, :cond_6

    return v2

    :cond_5
    instance-of v0, v4, LX/15C1;

    if-eqz v0, :cond_7

    check-cast v4, LX/15C1;

    invoke-virtual {v4, p0}, LX/15C1;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-string v0, "Already locked by "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "Illegal state "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    :goto_0
    iget-object v4, p0, LX/15C8;->_state:Ljava/lang/Object;

    instance-of v0, v4, LX/04Xj;

    const/16 v3, 0x5d

    const-string v2, "Mutex["

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/04Xj;

    iget-object v0, v4, LX/04Xj;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v4, LX/15C1;

    if-eqz v0, :cond_1

    check-cast v4, LX/15C1;

    invoke-virtual {v4, p0}, LX/15C1;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/15CA;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/15CA;

    iget-object v0, v4, LX/15CA;->LLILLIZIL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Illegal state "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
