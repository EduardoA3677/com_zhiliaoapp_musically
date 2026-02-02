.class public final LX/0ODb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O7s;


# static fields
.field public static final LJIL:LX/0OVe;


# instance fields
.field public final LIZ:LX/0ODZ;

.field public LIZIZ:Z

.field public LIZJ:LX/0ODc;

.field public final LIZLLL:LX/0ODd;

.field public final LJ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0ODc;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0O7F;

.field public LJI:F

.field public final LJII:LX/0O0b;

.field public final LJIIIIZZ:Z

.field public LJIIIZ:LX/0ODT;

.field public final LJIIJ:LX/0OFC;

.field public final LJIIJJI:LX/0OFH;

.field public final LJIIL:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "LX/0OGJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:LX/0OHG;

.field public final LJIILJJIL:LX/0OJq;

.field public final LJIILL:LX/0ODO;

.field public final LJIILLIIL:LX/0Ol4;

.field public final LJIIZILJ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJ:LX/03o4;

.field public final LJIJI:LX/03o4;

.field public final LJIJJ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJLI:LX/0ODP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0ODf;

    invoke-direct {v1}, LX/0ODf;-><init>()V

    new-instance v0, LX/0ODg;

    invoke-direct {v0}, LX/0ODg;-><init>()V

    invoke-static {v0, v1}, LX/0OC7;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0OVe;

    move-result-object v0

    sput-object v0, LX/0ODb;->LJIL:LX/0OVe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/0ODK;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0ODK;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1}, LX/0ODb;-><init>(IILX/0ODZ;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    new-instance v1, LX/0ODK;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0ODK;-><init>(I)V

    invoke-direct {p0, p1, p2, v1}, LX/0ODb;-><init>(IILX/0ODZ;)V

    return-void
.end method

.method public constructor <init>(IILX/0ODZ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0ODb;->LIZ:LX/0ODZ;

    new-instance v0, LX/0ODd;

    invoke-direct {v0, p1, p2}, LX/0ODd;-><init>(II)V

    iput-object v0, p0, LX/0ODb;->LIZLLL:LX/0ODd;

    sget-object v1, LX/0OFr;->LIZ:LX/0ODc;

    sget-object v0, LX/0OVi;->LIZ:LX/0OVi;

    invoke-static {v1, v0}, LX/0P5r;->LJFF(Ljava/lang/Object;LX/0P6N;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0ODb;->LJ:LX/03o4;

    new-instance v0, LX/0O7F;

    invoke-direct {v0}, LX/0O7F;-><init>()V

    iput-object v0, p0, LX/0ODb;->LJFF:LX/0O7F;

    new-instance v1, LX/0ODa;

    invoke-direct {v1, p0}, LX/0ODa;-><init>(LX/0ODb;)V

    new-instance v0, LX/0O0b;

    invoke-direct {v0, v1}, LX/0O0b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0ODb;->LJII:LX/0O0b;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ODb;->LJIIIIZZ:Z

    new-instance v0, LX/0OFC;

    invoke-direct {v0, p0}, LX/0OFC;-><init>(LX/0ODb;)V

    iput-object v0, p0, LX/0ODb;->LJIIJ:LX/0OFC;

    new-instance v0, LX/0OFH;

    invoke-direct {v0}, LX/0OFH;-><init>()V

    iput-object v0, p0, LX/0ODb;->LJIIJJI:LX/0OFH;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object v0, p0, LX/0ODb;->LJIIL:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    new-instance v0, LX/0OHG;

    invoke-direct {v0}, LX/0OHG;-><init>()V

    iput-object v0, p0, LX/0ODb;->LJIILIIL:LX/0OHG;

    new-instance v2, LX/0OJq;

    invoke-interface {p3}, LX/0ODZ;->LIZIZ()V

    new-instance v1, LX/0ODY;

    invoke-direct {v1, p0, p1}, LX/0ODY;-><init>(LX/0ODb;I)V

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0OJq;-><init>(LX/0OJs;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/0ODb;->LJIILJJIL:LX/0OJq;

    new-instance v0, LX/0ODO;

    invoke-direct {v0, p0}, LX/0ODO;-><init>(LX/0ODb;)V

    iput-object v0, p0, LX/0ODb;->LJIILL:LX/0ODO;

    new-instance v0, LX/0Ol4;

    invoke-direct {v0}, LX/0Ol4;-><init>()V

    iput-object v0, p0, LX/0ODb;->LJIILLIIL:LX/0Ol4;

    invoke-static {}, LX/0ODM;->LIZ()LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0ODb;->LJIIZILJ:LX/03o4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0ODb;->LJIJ:LX/03o4;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0ODb;->LJIJI:LX/03o4;

    invoke-static {}, LX/0ODM;->LIZ()LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0ODb;->LJIJJ:LX/03o4;

    new-instance v0, LX/0ODP;

    invoke-direct {v0}, LX/0ODP;-><init>()V

    iput-object v0, p0, LX/0ODb;->LJIJJLI:LX/0ODP;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0ODb;->LJII:LX/0O0b;

    invoke-virtual {v0}, LX/0O0b;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0ODb;->LJIJ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O2r;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0O87;",
            "-",
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

    instance-of v0, p3, LX/0ODe;

    if-eqz v0, :cond_4

    move-object v5, p3

    check-cast v5, LX/0ODe;

    iget v2, v5, LX/0ODe;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0ODe;->LLILLL:I

    :goto_0
    iget-object v4, v5, LX/0ODe;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0ODe;->LLILLL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ODb;->LJIIJJI:LX/0OFH;

    iput-object p0, v5, LX/0ODe;->LL:LX/0ODb;

    iput-object p1, v5, LX/0ODe;->LLILIL:LX/0O2r;

    iput-object p2, v5, LX/0ODe;->LLILL:Lkotlin/jvm/functions/Function2;

    iput v1, v5, LX/0ODe;->LLILLL:I

    invoke-virtual {v0, v5}, LX/0OFH;->LJIIZILJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object p2, v5, LX/0ODe;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-object p1, v5, LX/0ODe;->LLILIL:LX/0O2r;

    iget-object v0, v5, LX/0ODe;->LL:LX/0ODb;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, LX/0ODb;->LJII:LX/0O0b;

    const/4 v0, 0x0

    iput-object v0, v5, LX/0ODe;->LL:LX/0ODb;

    iput-object v0, v5, LX/0ODe;->LLILIL:LX/0O2r;

    iput-object v0, v5, LX/0ODe;->LLILL:Lkotlin/jvm/functions/Function2;

    iput v2, v5, LX/0ODe;->LLILLL:I

    invoke-virtual {v1, p1, p2, v5}, LX/0O0b;->LIZJ(LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/0ODe;

    invoke-direct {v5, p0, p3}, LX/0ODe;-><init>(LX/0ODb;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0ODb;->LJIJI:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJ(F)F
    .locals 1

    iget-object v0, p0, LX/0ODb;->LJII:LX/0O0b;

    invoke-virtual {v0, p1}, LX/0O0b;->LJ(F)F

    move-result v0

    return v0
.end method

.method public final LJFF(IILX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/0OCh;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LX/0OCh;-><init>(LX/0ODb;IILX/02wT;)V

    sget-object v0, LX/0O2r;->Default:LX/0O2r;

    invoke-virtual {p0, v0, v1, p3}, LX/0ODb;->LIZJ(LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJI(LX/0ODc;ZZ)V
    .locals 7

    if-nez p2, :cond_1

    iget-boolean v0, p0, LX/0ODb;->LIZIZ:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/0ODb;->LIZJ:LX/0ODc;

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x1

    if-eqz p2, :cond_2

    iput-boolean v6, p0, LX/0ODb;->LIZIZ:Z

    :cond_2
    iget-object v0, p1, LX/0ODc;->LIZ:LX/0OGJ;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, LX/0OGJ;->LIZ:I

    if-nez v0, :cond_c

    :cond_3
    iget v0, p1, LX/0ODc;->LIZIZ:I

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/0ODb;->LJIJI:LX/03o4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0ODc;->LIZJ:Z

    iget-object v1, p0, LX/0ODb;->LJIJ:LX/03o4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget v1, p0, LX/0ODb;->LJI:F

    iget v0, p1, LX/0ODc;->LIZLLL:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0ODb;->LJI:F

    iget-object v0, p0, LX/0ODb;->LJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    const-string v4, "scrollOffset should be non-negative"

    const/4 v3, 0x0

    if-eqz p3, :cond_6

    iget-object v2, p0, LX/0ODb;->LIZLLL:LX/0ODd;

    iget v1, p1, LX/0ODc;->LIZIZ:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v1

    cmpl-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-static {v4}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/0ODd;->LIZIZ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0, v1}, LX/0P6D;->LJIIJ(I)V

    :cond_5
    :goto_1
    if-eqz p2, :cond_0

    iget-object v3, p0, LX/0ODb;->LJIJJLI:LX/0ODP;

    iget v2, p1, LX/0ODc;->LJFF:F

    iget-object v1, p1, LX/0ODc;->LJIIIIZZ:LX/0OJy;

    iget-object v0, p1, LX/0ODc;->LJII:LX/02uK;

    invoke-virtual {v3, v2, v1, v0}, LX/0ODP;->LIZ(FLX/0OJy;LX/02uK;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/0ODb;->LIZLLL:LX/0ODd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0ODc;->LIZ:LX/0OGJ;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0OGJ;->LJIIJJI:Ljava/lang/Object;

    :goto_2
    iput-object v0, v2, LX/0ODd;->LIZLLL:Ljava/lang/Object;

    iget-boolean v0, v2, LX/0ODd;->LIZJ:Z

    if-nez v0, :cond_7

    iget v0, p1, LX/0ODc;->LJIILIIL:I

    if-lez v0, :cond_a

    :cond_7
    iput-boolean v6, v2, LX/0ODd;->LIZJ:Z

    iget v1, p1, LX/0ODc;->LIZIZ:I

    int-to-float v0, v1

    cmpl-float v0, v0, v3

    if-gez v0, :cond_8

    invoke-static {v4}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, LX/0ODc;->LIZ:LX/0OGJ;

    if-eqz v0, :cond_9

    iget v5, v0, LX/0OGJ;->LIZ:I

    :cond_9
    invoke-virtual {v2, v5, v1}, LX/0ODd;->LIZ(II)V

    :cond_a
    iget-boolean v0, p0, LX/0ODb;->LJIIIIZZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0ODb;->LIZ:LX/0ODZ;

    invoke-interface {v0, p1}, LX/0ODZ;->LIZJ(LX/0OCe;)V

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LJII()I
    .locals 1

    iget-object v0, p0, LX/0ODb;->LIZLLL:LX/0ODd;

    iget-object v0, v0, LX/0ODd;->LIZ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0}, LX/0P6D;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget-object v0, p0, LX/0ODb;->LIZLLL:LX/0ODd;

    iget-object v0, v0, LX/0ODd;->LIZIZ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0}, LX/0P6D;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final LJIIIZ()LX/0OCe;
    .locals 1

    iget-object v0, p0, LX/0ODb;->LJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OCe;

    return-object v0
.end method

.method public final LJIIJ(IILX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/0O1J;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LX/0O1J;-><init>(LX/0ODb;IILX/02wT;)V

    sget-object v0, LX/0O2r;->Default:LX/0O2r;

    invoke-virtual {p0, v0, v1, p3}, LX/0ODb;->LIZJ(LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIIJJI(II)V
    .locals 3

    iget-object v0, p0, LX/0ODb;->LIZLLL:LX/0ODd;

    iget-object v0, v0, LX/0ODd;->LIZ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0}, LX/0P6D;->LIZJ()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, LX/0ODb;->LIZLLL:LX/0ODd;

    iget-object v0, v0, LX/0ODd;->LIZIZ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0}, LX/0P6D;->LIZJ()I

    move-result v0

    if-ne v0, p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ODb;->LJIIL:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJ()V

    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZIZ:LX/0OH0;

    const/4 v0, -0x1

    iput v0, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZJ:I

    :cond_0
    iget-object v0, p0, LX/0ODb;->LIZLLL:LX/0ODd;

    invoke-virtual {v0, p1, p2}, LX/0ODd;->LIZ(II)V

    iput-object v2, v0, LX/0ODd;->LIZLLL:Ljava/lang/Object;

    iget-object v0, p0, LX/0ODb;->LJIIIZ:LX/0ODT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ODT;->LJIIL()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
