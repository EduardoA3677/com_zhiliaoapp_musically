.class public final LX/0OWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Osp;
.implements LX/0OpG;
.implements LX/0OWm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Osp;",
        "LX/0OpG;",
        "LX/0OWm<",
        "LX/0OWe;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0OWe;

.field public final LIZJ:LX/03o4;

.field public final LIZLLL:LX/03o4;


# direct methods
.method public constructor <init>(LX/0OWe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OWj;->LIZIZ:LX/0OWe;

    invoke-static {p1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OWj;->LIZJ:LX/03o4;

    invoke-static {p1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OWj;->LIZLLL:LX/03o4;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(LX/0OzJ;)LX/0OzJ;
    .locals 1

    invoke-static {p0, p1}, LX/0Ov2;->LIZ(LX/0OzJ;LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()LX/0OWe;
    .locals 1

    iget-object v0, p0, LX/0OWj;->LIZLLL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OWe;

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LJIIL(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0OFF;->LIZ(LX/0OFG;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL(LX/0OWn;)V
    .locals 3

    sget-object v0, LX/0OWk;->LIZ:LX/0OHo;

    invoke-interface {p1, v0}, LX/0OWn;->LLIIIL(LX/0OHo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OWe;

    iget-object v0, p0, LX/0OWj;->LIZIZ:LX/0OWe;

    new-instance v1, LX/0OWh;

    invoke-direct {v1, v0, v2}, LX/0OWh;-><init>(LX/0OWe;LX/0OWe;)V

    iget-object v0, p0, LX/0OWj;->LIZJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OWj;->LIZIZ:LX/0OWe;

    new-instance v1, LX/0OWg;

    invoke-direct {v1, v2, v0}, LX/0OWg;-><init>(LX/0OWe;LX/0OWe;)V

    iget-object v0, p0, LX/0OWj;->LIZLLL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic LJIJ(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObL;->LIZ(LX/0Osp;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJIJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObL;->LIZLLL(LX/0Osp;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJIJJLI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObL;->LIZJ(LX/0Osp;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;
    .locals 7

    iget-object v0, p0, LX/0OWj;->LIZJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OWe;

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0OWe;->LIZJ(LX/0OJy;LX/0OHp;)I

    move-result v6

    iget-object v0, p0, LX/0OWj;->LIZJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OWe;

    invoke-interface {v0, p1}, LX/0OWe;->LIZLLL(LX/0OJy;)I

    move-result v5

    iget-object v0, p0, LX/0OWj;->LIZJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OWe;

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0OWe;->LIZ(LX/0OJy;LX/0OHp;)I

    move-result v3

    iget-object v0, p0, LX/0OWj;->LIZJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OWe;

    invoke-interface {v0, p1}, LX/0OWe;->LIZIZ(LX/0OJy;)I

    move-result v2

    add-int/2addr v3, v6

    add-int/2addr v2, v5

    neg-int v1, v3

    neg-int v0, v2

    invoke-static {v1, v0, p3, p4}, LX/0OWq;->LJIIIIZZ(IIJ)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v4

    iget v0, v4, LX/0OZm;->LL:I

    add-int/2addr v0, v3

    invoke-static {v0, p3, p4}, LX/0OWq;->LJI(IJ)I

    move-result v3

    iget v0, v4, LX/0OZm;->LLILIL:I

    add-int/2addr v0, v2

    invoke-static {v0, p3, p4}, LX/0OWq;->LJFF(IJ)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS26S0102000_11;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v5, v4, v0}, Lkotlin/jvm/internal/AwS26S0102000_11;-><init>(IILX/0OZm;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v3, v2, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LJJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0ObL;->LIZIZ(LX/0Osp;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0OWj;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/0OWj;

    iget-object v1, p1, LX/0OWj;->LIZIZ:LX/0OWe;

    iget-object v0, p0, LX/0OWj;->LIZIZ:LX/0OWe;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getKey()LX/0OHo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0OHo<",
            "LX/0OWe;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0OWk;->LIZ:LX/0OHo;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0OWj;->LIZIZ:LX/0OWe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
