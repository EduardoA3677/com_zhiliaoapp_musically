.class public final LX/0OZ4;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Oun;


# instance fields
.field public LLJILJIL:LX/0OYw;

.field public LLJILJILJ:F


# direct methods
.method public constructor <init>(LX/0OYw;F)V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0OZ4;->LLJILJIL:LX/0OYw;

    iput p2, p0, LX/0OZ4;->LLJILJILJ:F

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

    invoke-static {p3, p4}, LX/0OWr;->LJ(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0OZ4;->LLJILJIL:LX/0OYw;

    sget-object v0, LX/0OYw;->Vertical:LX/0OYw;

    if-eq v1, v0, :cond_5

    invoke-static {p3, p4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0OZ4;->LLJILJILJ:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p3, p4}, LX/0OWr;->LJIIJ(J)I

    move-result v1

    invoke-static {p3, p4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    if-ge v2, v1, :cond_0

    move v2, v1

    :cond_0
    if-gt v2, v0, :cond_1

    move v0, v2

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {p3, p4}, LX/0OWr;->LIZLLL(J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v3, p0, LX/0OZ4;->LLJILJIL:LX/0OYw;

    sget-object v2, LX/0OYw;->Horizontal:LX/0OYw;

    if-eq v3, v2, :cond_4

    invoke-static {p3, p4}, LX/0OWr;->LJII(J)I

    move-result v2

    int-to-float v3, v2

    iget v2, p0, LX/0OZ4;->LLJILJILJ:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {p3, p4}, LX/0OWr;->LJIIIZ(J)I

    move-result v2

    invoke-static {p3, p4}, LX/0OWr;->LJII(J)I

    move-result v3

    if-ge v4, v2, :cond_2

    move v4, v2

    :cond_2
    if-gt v4, v3, :cond_3

    move v3, v4

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v1, v0, v3, v2}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v4

    iget v3, v4, LX/0OZm;->LL:I

    iget v2, v4, LX/0OZm;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x16a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OZm;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v3, v2, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p3, p4}, LX/0OWr;->LJIIIZ(J)I

    move-result v3

    invoke-static {p3, p4}, LX/0OWr;->LJII(J)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, LX/0OWr;->LJIIJ(J)I

    move-result v1

    invoke-static {p3, p4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic LJJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Ohc;->LIZIZ(LX/0Oun;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method
