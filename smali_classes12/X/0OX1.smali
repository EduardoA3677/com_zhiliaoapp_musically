.class public final LX/0OX1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FF)LX/0OWx;
    .locals 1

    new-instance v0, LX/0OWx;

    invoke-direct {v0, p0, p1, p0, p1}, LX/0OWx;-><init>(FFFF)V

    return-object v0
.end method

.method public static LIZIZ(FFI)LX/0OWx;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    int-to-float p1, v1

    :cond_1
    new-instance v0, LX/0OWx;

    invoke-direct {v0, p0, p1, p0, p1}, LX/0OWx;-><init>(FFFF)V

    return-object v0
.end method

.method public static LIZJ(FFI)LX/0OWx;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    int-to-float v1, v2

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    int-to-float p0, v2

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    int-to-float v3, v2

    :cond_1
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_2

    int-to-float p1, v2

    :cond_2
    new-instance v0, LX/0OWx;

    invoke-direct {v0, v1, p0, v3, p1}, LX/0OWx;-><init>(FFFF)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZLLL(LX/0OzJ;FFFF)LX/0OzJ;
    .locals 12

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS0S0000004_11;

    const/4 v11, 0x0

    move/from16 v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    move v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS0S0000004_11;-><init>(FFFFI)V

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(LX/0OzJ;FFFFI)LX/0OzJ;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    int-to-float p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, LX/0OX1;->LIZLLL(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static final LJFF(LX/0OGX;LX/0OHp;)F
    .locals 1

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, LX/0OGX;->LIZ(LX/0OHp;)F

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0, p1}, LX/0OGX;->LIZJ(LX/0OHp;)F

    move-result v0

    return v0
.end method

.method public static final LJI(LX/0OGX;LX/0OHp;)F
    .locals 1

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, LX/0OGX;->LIZJ(LX/0OHp;)F

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0, p1}, LX/0OGX;->LIZ(LX/0OHp;)F

    move-result v0

    return v0
.end method

.method public static final LJII(LX/0OzJ;LX/0OGX;)LX/0OzJ;
    .locals 3

    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesElement;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OGX;I)V

    invoke-direct {v2, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(LX/0OGX;Lkotlin/jvm/internal/AwS521S0100000_11;)V

    invoke-interface {p0, v2}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    const/4 v5, 0x1

    new-instance v6, LX/0OX2;

    move v1, p1

    invoke-direct {v6, v1}, LX/0OX2;-><init>(F)V

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIIZ(LX/0OzJ;FF)LX/0OzJ;
    .locals 8

    new-instance v1, Landroidx/compose/foundation/layout/PaddingElement;

    const/4 v6, 0x1

    new-instance v7, Lkotlin/jvm/internal/AwS1S0000002_11;

    const/4 v0, 0x0

    move v3, p2

    move v2, p1

    invoke-direct {v7, v2, v3, v0}, Lkotlin/jvm/internal/AwS1S0000002_11;-><init>(FFI)V

    move v4, v2

    move v5, v3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJ(LX/0OzJ;FFI)LX/0OzJ;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;
    .locals 12

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    const/4 v5, 0x1

    new-instance v6, Lkotlin/jvm/internal/AwS0S0000004_11;

    const/4 v11, 0x1

    move/from16 v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    move v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS0S0000004_11;-><init>(FFFFI)V

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    int-to-float p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method
