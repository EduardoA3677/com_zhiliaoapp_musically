.class public final LX/0OWy;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Oun;


# instance fields
.field public LLJILJIL:LX/0Ov4;

.field public LLJILJILJ:F

.field public LLJILLL:F


# direct methods
.method public constructor <init>(LX/0Ov4;FF)V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0OWy;->LLJILJIL:LX/0Ov4;

    iput p2, p0, LX/0OWy;->LLJILJILJ:F

    iput p3, p0, LX/0OWy;->LLJILLL:F

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
    .locals 14

    iget-object v7, p0, LX/0OWy;->LLJILJIL:LX/0Ov4;

    iget v8, p0, LX/0OWy;->LLJILJILJ:F

    iget v5, p0, LX/0OWy;->LLJILLL:F

    instance-of v4, v7, LX/0Ov5;

    if-eqz v4, :cond_6

    const/4 v3, 0x0

    invoke-static/range {p3 .. p4}, LX/0OWr;->LJIIJ(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v0

    :goto_0
    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v12

    invoke-interface {v12, v7}, LX/0OQY;->LJJI(LX/0Ov4;)I

    move-result v6

    const/high16 v0, -0x80000000

    const/4 v3, 0x0

    if-ne v6, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    if-eqz v4, :cond_5

    iget v2, v12, LX/0OZm;->LLILIL:I

    invoke-static/range {p3 .. p4}, LX/0OWr;->LJII(J)I

    move-result v1

    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1, v8}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    :goto_2
    sub-int/2addr v0, v6

    sub-int/2addr v1, v2

    invoke-static {v0, v3, v1}, LX/0PAW;->LIZLLL(III)I

    move-result v9

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1, v5}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    :goto_3
    sub-int/2addr v0, v2

    add-int/2addr v0, v6

    sub-int/2addr v1, v9

    invoke-static {v0, v3, v1}, LX/0PAW;->LIZLLL(III)I

    move-result v11

    if-eqz v4, :cond_2

    iget v10, v12, LX/0OZm;->LL:I

    :goto_4
    if-eqz v4, :cond_1

    iget v1, v12, LX/0OZm;->LLILIL:I

    add-int/2addr v1, v9

    add-int/2addr v1, v11

    invoke-static/range {p3 .. p4}, LX/0OWr;->LJIIIZ(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_5
    new-instance v6, LX/0OWz;

    invoke-direct/range {v6 .. v13}, LX/0OWz;-><init>(LX/0Ov4;FIIILX/0OZm;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v10, v13, v0, v6}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_1
    iget v13, v12, LX/0OZm;->LLILIL:I

    goto :goto_5

    :cond_2
    iget v1, v12, LX/0OZm;->LL:I

    add-int/2addr v1, v9

    add-int/2addr v1, v11

    invoke-static/range {p3 .. p4}, LX/0OWr;->LJIIJ(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget v2, v12, LX/0OZm;->LL:I

    invoke-static/range {p3 .. p4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    invoke-static/range {p3 .. p4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, LX/0OWr;->LJIIIZ(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method public final synthetic LJJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Ohc;->LIZIZ(LX/0Oun;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method
