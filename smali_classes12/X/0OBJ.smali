.class public final LX/0OBJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic LJIILJJIL:I


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0OAx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAx<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0O93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O93<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0O2k;

.field public final LJI:LX/03o4;

.field public final LJII:LX/03o4;

.field public final LJIIIIZZ:LX/0P66;

.field public final LJIIIZ:LX/0OOP;

.field public final LJIIJ:LX/0OOP;

.field public final LJIIJJI:LX/03o4;

.field public final LJIIL:LX/03o4;

.field public final LJIILIIL:LX/0OBO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    iput-object v0, p0, LX/0OBJ;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0O2k;

    invoke-direct {v0}, LX/0O2k;-><init>()V

    iput-object v0, p0, LX/0OBJ;->LJFF:LX/0O2k;

    invoke-static {p1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OBJ;->LJI:LX/03o4;

    invoke-static {p1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OBJ;->LJII:LX/03o4;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OBJ;I)V

    invoke-static {v1}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v0

    iput-object v0, p0, LX/0OBJ;->LJIIIIZZ:LX/0P66;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, LX/0Oph;->LIZ(F)LX/0OOP;

    move-result-object v0

    iput-object v0, p0, LX/0OBJ;->LJIIIZ:LX/0OOP;

    sget-object v2, LX/0OVh;->LIZ:LX/0OVh;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OBJ;I)V

    invoke-static {v2, v1}, LX/0P5r;->LIZLLL(LX/0P6N;Lkotlin/jvm/functions/Function0;)LX/0P66;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Oph;->LIZ(F)LX/0OOP;

    move-result-object v0

    iput-object v0, p0, LX/0OBJ;->LJIIJ:LX/0OOP;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OBJ;->LJIIJJI:LX/03o4;

    new-instance v2, LX/0OBS;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    new-array v0, v0, [F

    invoke-direct {v2, v1, v0}, LX/0OBS;-><init>(Ljava/util/List;[F)V

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OBJ;->LJIIL:LX/03o4;

    new-instance v0, LX/0OBO;

    invoke-direct {v0, p0}, LX/0OBO;-><init>(LX/0OBJ;)V

    iput-object v0, p0, LX/0OBJ;->LJIILIIL:LX/0OBO;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0OBb;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    invoke-direct {p0, p2}, LX/0OBJ;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0OBJ;->LIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0O2r;LX/0mTj;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/0O2r;",
            "LX/0mTj<",
            "-",
            "LX/0OB3;",
            "-",
            "LX/0OBR<",
            "TT;>;-TT;-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0O6d;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/0O6d;

    iget v2, v6, LX/0O6d;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0O6d;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/0O6d;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0O6d;->LLILLIZIL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, v6, LX/0O6d;->LL:LX/0OBJ;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0O6d;

    invoke-direct {v6, p0, p4}, LX/0O6d;-><init>(LX/0OBJ;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0OBR;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v2, p0, LX/0OBJ;->LJFF:LX/0O2k;

    new-instance v1, LX/0OBK;

    invoke-direct {v1, p0, p1, p3, v4}, LX/0OBK;-><init>(LX/0OBJ;Ljava/lang/Object;LX/0mTj;LX/02wT;)V

    iput-object p0, v6, LX/0O6d;->LL:LX/0OBJ;

    iput v3, v6, LX/0O6d;->LLILLIZIL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0O2i;

    invoke-direct {v0, p2, v2, v1, v4}, LX/0O2i;-><init>(LX/0O2r;LX/0O2k;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v0, v6}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v0, p0

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    iget-object v0, v0, LX/0OBJ;->LJIIJJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v4}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    throw v1

    :cond_3
    iget-object v0, p0, LX/0OBJ;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0OBJ;->LJII:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0OBJ;->LJIIIIZZ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object v0, p0

    :goto_3
    iget-object v0, v0, LX/0OBJ;->LJIIJJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v4}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ()LX/0OBR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0OBR<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0OBJ;->LJIIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OBR;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0OBJ;->LJI:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()F
    .locals 1

    iget-object v0, p0, LX/0OBJ;->LJIIIZ:LX/0OOP;

    invoke-interface {v0}, LX/0OA3;->LJFF()F

    move-result v0

    return v0
.end method

.method public final LJ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0OBJ;->LJIIIIZZ:LX/0P66;

    invoke-virtual {v0}, LX/0P66;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0OBJ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OBJ;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OBJ;->LIZLLL:LX/0OAx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OBJ;->LJ:LX/0O93;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(F)F
    .locals 3

    invoke-virtual {p0}, LX/0OBJ;->LIZLLL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    add-float/2addr v2, p1

    invoke-virtual {p0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v0

    invoke-interface {v0}, LX/0OBR;->LIZIZ()F

    move-result v1

    invoke-virtual {p0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v0

    invoke-interface {v0}, LX/0OBR;->LJ()F

    move-result v0

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0OBJ;->LIZLLL()F

    move-result v2

    goto :goto_0
.end method

.method public final LJII()F
    .locals 1

    invoke-virtual {p0}, LX/0OBJ;->LIZLLL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0OBJ;->LIZLLL()F

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0OBJ;->LJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIZ(FLX/0PAw;)Ljava/lang/Object;
    .locals 6
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p0}, LX/0OBJ;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0OBJ;->LIZJ()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v4

    invoke-virtual {p0}, LX/0OBJ;->LJII()F

    move-result v3

    iget-object v2, p0, LX/0OBJ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v0, p0, LX/0OBJ;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v4, v3, p1, v2, v1}, LX/0OBI;->LIZJ(LX/0OBR;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0OBJ;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v1, p1, p2}, LX/0OBI;->LJI(LX/0OBJ;Ljava/lang/Object;FLX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0, v5, p1, p2}, LX/0OBI;->LJI(LX/0OBJ;Ljava/lang/Object;FLX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(LX/0OBR;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OBR<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0OBJ;->LJIIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0OBJ;->LJFF:LX/0O2k;

    iget-object v0, v4, LX/0O2k;->LIZIZ:LX/15C8;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/15C8;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, LX/0OBJ;->LJIILIIL:LX/0OBO;

    invoke-virtual {p0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0OBR;->LIZLLL(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0OBO;->LIZ(FF)V

    iget-object v0, p0, LX/0OBJ;->LJIIJJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v3}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p2}, LX/0OBJ;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OBJ;->LJII:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p2}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/0O2k;->LIZIZ:LX/15C8;

    invoke-virtual {v0, v3}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/0OBJ;->LJIIJJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p2}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, v4, LX/0O2k;->LIZIZ:LX/15C8;

    invoke-virtual {v0, v3}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
