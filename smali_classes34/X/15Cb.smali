.class public abstract LX/15Cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Ja;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Ja<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/15BE;

.field public volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/15Cb;

    const-class v1, Ljava/lang/Object;

    const-string v0, "onCloseHandler"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15Cb;->LLILL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Cb;->LL:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/15BE;

    invoke-direct {v0}, LX/15BE;-><init>()V

    iput-object v0, p0, LX/15Cb;->LLILIL:LX/15BE;

    const/4 v0, 0x0

    iput-object v0, p0, LX/15Cb;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public LIZ(LX/15Cf;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/15Cb;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/15Cb;->LLILIL:LX/15BE;

    :cond_0
    invoke-virtual {v2}, LX/15Bz;->LJIILLIIL()LX/15Bz;

    move-result-object v1

    instance-of v0, v1, LX/15D2;

    if-eqz v0, :cond_4

    return-object v1

    :cond_1
    iget-object v3, p0, LX/15Cb;->LLILIL:LX/15BE;

    new-instance v2, LX/15D0;

    invoke-direct {v2, p1, p0}, LX/15D0;-><init>(LX/15Cf;LX/15Cb;)V

    :cond_2
    invoke-virtual {v3}, LX/15Bz;->LJIILLIIL()LX/15Bz;

    move-result-object v1

    instance-of v0, v1, LX/15D2;

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v1, p1, v3, v2}, LX/15Bz;->LJJIII(LX/15Bz;LX/15Bz;LX/15BZ;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, LX/15D3;->LJ:LX/0CEe;

    return-object v0

    :cond_4
    invoke-virtual {v1, p1, v2}, LX/15Bz;->LJIIJ(LX/15Bz;LX/15BE;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/15Cb;->LLILL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/15Cb;->LJFF()LX/15Ci;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/15Cb;->LLILL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, LX/15D3;->LJFF:LX/0CEe;

    :cond_1
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/15Ci;->LLILLIZIL:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    return-void

    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/15Cb;->onCloseHandler:Ljava/lang/Object;

    sget-object v0, LX/15D3;->LJFF:LX/0CEe;

    if-ne v2, v0, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    invoke-virtual {p0}, LX/15Cb;->LJFF()LX/15Ci;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/15Ci;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/15Ci<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/15Cb;->LLILIL:LX/15BE;

    invoke-virtual {v0}, LX/15Bz;->LJIILLIIL()LX/15Bz;

    move-result-object v2

    instance-of v1, v2, LX/15Ci;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/15Ci;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LX/15Cb;->LJI(LX/15Ci;)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final LJI(LX/15Ci;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15Ci<",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LX/15Bz;->LJIILLIIL()LX/15Bz;

    move-result-object v1

    instance-of v0, v1, LX/15Cp;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/15Bz;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/15Bz;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10V5;

    iget-object v0, v0, LX/10V5;->LIZ:LX/15Bz;

    invoke-virtual {v0}, LX/15Bz;->LJIIZILJ()V

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LX/15D1;->LIZ(Ljava/lang/Object;LX/15Bz;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    check-cast v2, LX/15Cp;

    invoke-virtual {v2, p1}, LX/15Cp;->LJJIIZI(LX/15Ci;)V

    :cond_2
    invoke-virtual {p0}, LX/15Cb;->LJIJ()V

    return-void

    :cond_3
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Cp;

    invoke-virtual {v0, p1}, LX/15Cp;->LJJIIZI(LX/15Ci;)V

    if-ltz v1, :cond_2

    move v0, v1

    goto :goto_1
.end method

.method public final LJII(LX/15BK;Ljava/lang/Object;LX/15Ci;)V
    .locals 3

    invoke-virtual {p0, p3}, LX/15Cb;->LJI(LX/15Ci;)V

    iget-object v2, p3, LX/15Ci;->LLILLIZIL:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    new-instance v2, LX/15D5;

    const-string v0, "Channel was closed"

    invoke-direct {v2, v0}, LX/15D5;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/15Cb;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/15Cu;->LIZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/15D4;)LX/15D4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, LX/0YbJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/15Cb;->LJIILLIIL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/15D3;->LIZIZ:LX/0CEe;

    if-ne v2, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v1

    :cond_0
    sget-object v0, LX/15D3;->LIZJ:LX/0CEe;

    const-string v1, "Channel was closed"

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, LX/15Cb;->LJFF()LX/15Ci;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/03Iv;->LIZIZ:LX/03Iw;

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, LX/15Cb;->LJI(LX/15Ci;)V

    iget-object v0, v0, LX/15Ci;->LLILLIZIL:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    new-instance v0, LX/15D5;

    invoke-direct {v0, v1}, LX/15D5;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance v1, LX/03Iu;

    invoke-direct {v1, v0}, LX/03Iu;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    instance-of v0, v2, LX/15Ci;

    if-eqz v0, :cond_5

    check-cast v2, LX/15Ci;

    invoke-virtual {p0, v2}, LX/15Cb;->LJI(LX/15Ci;)V

    iget-object v0, v2, LX/15Ci;->LLILLIZIL:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    new-instance v0, LX/15D5;

    invoke-direct {v0, v1}, LX/15D5;-><init>(Ljava/lang/String;)V

    :cond_4
    new-instance v1, LX/03Iu;

    invoke-direct {v1, v0}, LX/03Iu;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    const-string v0, "trySend returned "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract LJIIL()Z
.end method

.method public final LJIILIIL(Ljava/lang/Throwable;)Z
    .locals 6

    new-instance v1, LX/15Ci;

    invoke-direct {v1, p1}, LX/15Ci;-><init>(Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/15Cb;->LLILIL:LX/15BE;

    :cond_0
    invoke-virtual {v3}, LX/15Bz;->LJIILLIIL()LX/15Bz;

    move-result-object v2

    instance-of v0, v2, LX/15Ci;

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    const/4 v4, 0x0

    iget-object v0, p0, LX/15Cb;->LLILIL:LX/15BE;

    invoke-virtual {v0}, LX/15Bz;->LJIILLIIL()LX/15Bz;

    move-result-object v1

    check-cast v1, LX/15Ci;

    :goto_0
    invoke-virtual {p0, v1}, LX/15Cb;->LJI(LX/15Ci;)V

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/15Cb;->onCloseHandler:Ljava/lang/Object;

    if-eqz v3, :cond_2

    sget-object v2, LX/15D3;->LJFF:LX/0CEe;

    if-eq v3, v2, :cond_2

    sget-object v1, LX/15Cb;->LLILL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v1, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v3}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v4

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    return v4

    :cond_4
    invoke-virtual {v2, v1, v3}, LX/15Bz;->LJIIJ(LX/15Bz;LX/15BE;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0
.end method

.method public abstract LJIILJJIL()Z
.end method

.method public final LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/15Cb;->LJIILLIIL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/15D3;->LIZIZ:LX/0CEe;

    if-ne v1, v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-static {v0}, LX/15BR;->LIZ(LX/02wT;)LX/15BK;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LX/15Cb;->LLILIL:LX/15BE;

    invoke-virtual {v0}, LX/15Bz;->LJIILL()LX/15Bz;

    move-result-object v0

    instance-of v0, v0, LX/15D2;

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/15Cb;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/15Cb;->LL:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_6

    new-instance v2, LX/15Cf;

    invoke-direct {v2, p1, v3}, LX/15Cf;-><init>(Ljava/lang/Object;LX/15BK;)V

    :goto_0
    invoke-virtual {p0, v2}, LX/15Cb;->LIZ(LX/15Cf;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, LX/15C9;

    invoke-direct {v0, v2}, LX/15C9;-><init>(LX/15Bz;)V

    invoke-virtual {v3, v0}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    return-object v1

    :cond_4
    instance-of v0, v1, LX/15Ci;

    if-eqz v0, :cond_5

    check-cast v1, LX/15Ci;

    invoke-virtual {p0, v3, p1, v1}, LX/15Cb;->LJII(LX/15BK;Ljava/lang/Object;LX/15Ci;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/15D3;->LJ:LX/0CEe;

    if-eq v1, v0, :cond_7

    instance-of v0, v1, LX/15Cp;

    if-nez v0, :cond_7

    const-string v0, "enqueueSend returned "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v2, LX/15Cl;

    iget-object v0, p0, LX/15Cb;->LL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, p1, v3, v0}, LX/15Cl;-><init>(Ljava/lang/Object;LX/15BK;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, LX/15Cb;->LJIILLIIL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/15D3;->LIZIZ:LX/0CEe;

    if-ne v1, v0, :cond_8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    sget-object v0, LX/15D3;->LIZJ:LX/0CEe;

    if-eq v1, v0, :cond_1

    instance-of v0, v1, LX/15Ci;

    if-eqz v0, :cond_a

    check-cast v1, LX/15Ci;

    invoke-virtual {p0, v3, p1, v1}, LX/15Cb;->LJII(LX/15BK;Ljava/lang/Object;LX/15Ci;)V

    goto :goto_1

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    const-string v0, "offerInternal returned "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public LJIILLIIL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, LX/15Cb;->LJIJI()LX/15D2;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, LX/15D3;->LIZJ:LX/0CEe;

    return-object v0

    :cond_1
    invoke-interface {v1, p1}, LX/15D2;->LIZJ(Ljava/lang/Object;)LX/0CEe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/15D2;->LJII(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/15D2;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public LJIJ()V
    .locals 0

    return-void
.end method

.method public LJIJI()LX/15D2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/15D2<",
            "TE;>;"
        }
    .end annotation

    iget-object v3, p0, LX/15Cb;->LLILIL:LX/15BE;

    :goto_0
    invoke-virtual {v3}, LX/15Bz;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15Bz;

    const/4 v1, 0x0

    if-eq v2, v3, :cond_2

    instance-of v0, v2, LX/15D2;

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/15Ci;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/15Bz;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    check-cast v2, LX/15D2;

    return-object v2

    :cond_1
    invoke-virtual {v2}, LX/15Bz;->LJIJJ()LX/15Bz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15Bz;->LJIIZILJ()V

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1
.end method

.method public final LJIJJLI()LX/15Cw;
    .locals 4

    iget-object v3, p0, LX/15Cb;->LLILIL:LX/15BE;

    :goto_0
    invoke-virtual {v3}, LX/15Bz;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15Bz;

    const/4 v1, 0x0

    if-eq v2, v3, :cond_2

    instance-of v0, v2, LX/15Cw;

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/15Ci;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/15Bz;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    check-cast v2, LX/15Cw;

    return-object v2

    :cond_1
    invoke-virtual {v2}, LX/15Bz;->LJIJJ()LX/15Bz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15Bz;->LJIIZILJ()V

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0PBJ;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Cb;->LLILIL:LX/15BE;

    invoke-virtual {v0}, LX/15Bz;->LJIILL()LX/15Bz;

    move-result-object v1

    iget-object v0, p0, LX/15Cb;->LLILIL:LX/15BE;

    if-ne v1, v0, :cond_1

    const-string v2, "EmptyQueue"

    :cond_0
    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/15Cb;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/15Ci;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/15Bz;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/15Cb;->LLILIL:LX/15BE;

    invoke-virtual {v0}, LX/15Bz;->LJIILLIIL()LX/15Bz;

    move-result-object v5

    if-eq v5, v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",queueSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/15Cb;->LLILIL:LX/15BE;

    invoke-virtual {v3}, LX/15Bz;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15Bz;

    const/4 v1, 0x0

    :goto_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v2, LX/15Bz;

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    invoke-virtual {v2}, LX/15Bz;->LJIILL()LX/15Bz;

    move-result-object v2

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/15Cp;

    if-eqz v0, :cond_4

    const-string v2, "ReceiveQueued"

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/15Cw;

    if-eqz v0, :cond_5

    const-string v2, "SendQueued"

    goto :goto_1

    :cond_5
    const-string v0, "UNEXPECTED:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    instance-of v0, v5, LX/15Ci;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",closedForSend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
