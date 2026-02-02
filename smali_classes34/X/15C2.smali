.class public final LX/15C2;
.super LX/15C1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15Bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/15Bz;

.field public final LIZIZ:LX/15Bz;

.field public final LIZJ:LX/15C3;


# direct methods
.method public constructor <init>(LX/15Bz;LX/15Bz;LX/15C3;)V
    .locals 0

    invoke-direct {p0}, LX/15C1;-><init>()V

    iput-object p1, p0, LX/15C2;->LIZ:LX/15Bz;

    iput-object p2, p0, LX/15C2;->LIZIZ:LX/15Bz;

    iput-object p3, p0, LX/15C2;->LIZJ:LX/15C3;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/15C4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/15C4<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/15C2;->LIZJ:LX/15C3;

    iget-object v0, v0, LX/15Ba;->LIZ:LX/15BY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_8

    check-cast p1, LX/15Bz;

    iget-object v0, p0, LX/15C2;->LIZJ:LX/15C3;

    invoke-virtual {v0, p0}, LX/15C3;->LJII(LX/15C2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/15C6;->LIZ:LX/0CEe;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/15C2;->LIZIZ:LX/15Bz;

    invoke-virtual {v3}, LX/15Bz;->LJIL()LX/10V5;

    move-result-object v2

    sget-object v1, LX/15Bz;->LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15C2;->LIZJ:LX/15C3;

    invoke-virtual {v0, p1}, LX/15C3;->LJIIIIZZ(LX/15Bz;)V

    invoke-virtual {v3}, LX/15Bz;->LJIIJJI()LX/15Bz;

    :goto_0
    sget-object v0, LX/15C6;->LIZ:LX/0CEe;

    return-object v0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/15C1;->LIZ()LX/15C4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/15C4;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/15C5;->LIZ:LX/0CEe;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/15C1;->LIZ()LX/15C4;

    move-result-object v2

    :goto_2
    sget-object v1, LX/15Bz;->LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v1, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_3

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    if-nez v1, :cond_6

    iget-object v1, p0, LX/15C2;->LIZJ:LX/15C3;

    iget-object v0, p0, LX/15C2;->LIZIZ:LX/15Bz;

    invoke-virtual {v1, v0}, LX/15C3;->LJIIJJI(LX/15Bz;)LX/10V5;

    move-result-object v2

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/15C2;->LIZIZ:LX/15Bz;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LX/15C1;->LIZ()LX/15C4;

    move-result-object v0

    iget-object v1, v0, LX/15C4;->_consensus:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/15C2;->LIZJ:LX/15C3;

    invoke-virtual {v0, p0}, LX/15C3;->LJ(LX/15C2;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrepareOp(op="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/15C1;->LIZ()LX/15C4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
