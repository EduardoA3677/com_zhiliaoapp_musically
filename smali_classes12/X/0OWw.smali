.class public final LX/0OWw;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Oun;


# instance fields
.field public LLJILJIL:LX/0OGX;


# direct methods
.method public constructor <init>(LX/0OGX;)V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0OWw;->LLJILJIL:LX/0OGX;

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
    .locals 8

    iget-object v1, p0, LX/0OWw;->LLJILJIL:LX/0OGX;

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OGX;->LIZJ(LX/0OHp;)F

    move-result v5

    iget-object v0, p0, LX/0OWw;->LLJILJIL:LX/0OGX;

    invoke-interface {v0}, LX/0OGX;->LIZLLL()F

    move-result v4

    iget-object v1, p0, LX/0OWw;->LLJILJIL:LX/0OGX;

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OGX;->LIZ(LX/0OHp;)F

    move-result v3

    iget-object v0, p0, LX/0OWw;->LLJILJIL:LX/0OGX;

    invoke-interface {v0}, LX/0OGX;->LIZIZ()F

    move-result v2

    const/4 v6, 0x0

    int-to-float v7, v6

    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    and-int/2addr v1, v0

    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    and-int/2addr v1, v0

    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    and-int/2addr v6, v1

    if-nez v6, :cond_1

    const-string v0, "Padding must be non-negative"

    invoke-static {v0}, LX/0OX0;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v5}, LX/0OJy;->LJLLLL(F)I

    move-result v6

    invoke-interface {p1, v3}, LX/0OJy;->LJLLLL(F)I

    move-result v3

    add-int/2addr v3, v6

    invoke-interface {p1, v4}, LX/0OJy;->LJLLLL(F)I

    move-result v5

    invoke-interface {p1, v2}, LX/0OJy;->LJLLLL(F)I

    move-result v2

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

    const/4 v0, 0x3

    invoke-direct {v1, v6, v5, v4, v0}, Lkotlin/jvm/internal/AwS26S0102000_11;-><init>(IILX/0OZm;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v3, v2, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic LJJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Ohc;->LIZIZ(LX/0Oun;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method
