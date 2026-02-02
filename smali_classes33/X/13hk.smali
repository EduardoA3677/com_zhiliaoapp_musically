.class public final LX/13hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13h4;
.implements LX/13hO;


# instance fields
.field public final LL:LX/13hP;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/13hA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13hk;->LL:LX/13hP;

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13hk;->LLILIL:LX/05ta;

    invoke-virtual {p1, p0}, LX/13hA;->LJJIFFI(LX/13hO;)V

    invoke-virtual {p1, p0}, LX/13hA;->LJJI(LX/13h4;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13hd;)V
    .locals 9

    new-instance v1, LX/13hY;

    iget-object v2, p0, LX/13hk;->LL:LX/13hP;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v1 .. v8}, LX/13hY;-><init>(LX/13hP;LX/13hP;LX/13hP;LX/13hP;LX/13hP;LX/13hP;LX/13hP;)V

    invoke-virtual {p0}, LX/13hk;->LIZLLL()LX/13hp;

    move-result-object v0

    invoke-interface {p1, v1}, LX/13hd;->LJIILIIL(LX/13hY;)V

    invoke-virtual {v0, p1}, LX/13hp;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(LX/13gu;)V
    .locals 3

    invoke-virtual {p0}, LX/13hk;->LIZLLL()LX/13hp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13gu;I)V

    invoke-virtual {v2, v1}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(LX/13Z4;)V
    .locals 3

    invoke-virtual {p0}, LX/13hk;->LIZLLL()LX/13hp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13Z4;I)V

    invoke-virtual {v2, v1}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL()LX/13hp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13hp<",
            "LX/13hd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13hk;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hp;

    return-object v0
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/13hk;->LL:LX/13hP;

    invoke-interface {v0, p0}, LX/13hj;->LJIILJJIL(LX/13hO;)V

    iget-object v0, p0, LX/13hk;->LL:LX/13hP;

    invoke-interface {v0, p0}, LX/13hi;->LJIL(LX/13h4;)V

    invoke-virtual {p0}, LX/13hk;->LIZLLL()LX/13hp;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/13hk;->LIZLLL()LX/13hp;

    move-result-object v0

    iget-object v0, v0, LX/13hp;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final LJFF(LX/13hd;)V
    .locals 1

    invoke-virtual {p0}, LX/13hk;->LIZLLL()LX/13hp;

    move-result-object v0

    invoke-interface {p1}, LX/13hd;->onDetach()V

    iget-object v0, v0, LX/13hp;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJI(LX/10SL;)V
    .locals 3

    invoke-virtual {p0}, LX/13hk;->LIZLLL()LX/13hp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/10SL;I)V

    invoke-virtual {v2, v1}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/13go;)V
    .locals 3

    invoke-virtual {p0}, LX/13hk;->LIZLLL()LX/13hp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13go;I)V

    invoke-virtual {v2, v1}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIIZ(LX/13gz;)V
    .locals 3

    invoke-virtual {p0}, LX/13hk;->LIZLLL()LX/13hp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13gz;I)V

    invoke-virtual {v2, v1}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIL(LX/13aT;)V
    .locals 3

    invoke-virtual {p0}, LX/13hk;->LIZLLL()LX/13hp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13aT;I)V

    invoke-virtual {v2, v1}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILL(LX/13WW;)V
    .locals 3

    invoke-virtual {p0}, LX/13hk;->LIZLLL()LX/13hp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13WW;I)V

    invoke-virtual {v2, v1}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIZILJ(LX/13h7;)V
    .locals 3

    invoke-virtual {p0}, LX/13hk;->LIZLLL()LX/13hp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13h7;I)V

    invoke-virtual {v2, v1}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIJJ(J)V
    .locals 3

    invoke-virtual {p0}, LX/13hk;->LIZLLL()LX/13hp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS43S0000100_32;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS43S0000100_32;-><init>(JI)V

    invoke-virtual {v2, v1}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCompletion()V
    .locals 2

    invoke-virtual {p0}, LX/13hk;->LIZLLL()LX/13hp;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPlaybackTimeChanged(J)V
    .locals 3

    invoke-virtual {p0}, LX/13hk;->LIZLLL()LX/13hp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS43S0000100_32;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS43S0000100_32;-><init>(JI)V

    invoke-virtual {v2, v1}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPrepare()V
    .locals 2

    invoke-virtual {p0}, LX/13hk;->LIZLLL()LX/13hp;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 2

    invoke-virtual {p0}, LX/13hk;->LIZLLL()LX/13hp;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
