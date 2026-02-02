.class public final LX/0OX3;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Oun;


# instance fields
.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:F

.field public LLJJ:F

.field public LLJJI:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput p1, p0, LX/0OX3;->LLJILJIL:F

    iput p2, p0, LX/0OX3;->LLJILJILJ:F

    iput p3, p0, LX/0OX3;->LLJILLL:F

    iput p4, p0, LX/0OX3;->LLJJ:F

    iput-boolean p5, p0, LX/0OX3;->LLJJI:Z

    return-void
.end method


# virtual methods
.method public final synthetic LJIJ(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Ohc;->LIZ(LX/0Oun;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJIJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Ohc;->LIZLLL(LX/0Oun;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJIJJLI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Ohc;->LIZJ(LX/0Oun;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;
    .locals 5

    iget v0, p0, LX/0OX3;->LLJILJIL:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v3

    iget v0, p0, LX/0OX3;->LLJILLL:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, LX/0OX3;->LLJILJILJ:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v2

    iget v0, p0, LX/0OX3;->LLJJ:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    add-int/2addr v2, v0

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

    new-instance v1, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v4, p1, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(LX/0OX3;LX/0OZm;LX/0OFA;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v3, v2, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LJJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Ohc;->LIZIZ(LX/0Oun;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method
