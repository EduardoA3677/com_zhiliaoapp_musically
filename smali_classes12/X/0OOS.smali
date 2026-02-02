.class public final LX/0OOS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FFIIJLX/0OZs;LX/0OzJ;)V
    .locals 14

    move v9, p1

    move-wide/from16 v12, p4

    move v8, p0

    move-object/from16 p0, p7

    const v0, -0x4a783646

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v11, p3

    and-int/lit8 v4, v11, 0x1

    move/from16 v10, p2

    if-eqz v4, :cond_11

    or-int/lit8 v1, v10, 0x6

    :goto_0
    and-int/lit8 v0, v10, 0x70

    if-nez v0, :cond_0

    and-int/lit8 v0, v11, 0x2

    if-nez v0, :cond_10

    invoke-virtual {v2, v12, v13}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x20

    :goto_1
    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v1, 0x16db

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, Lkotlin/jvm/internal/AwS0S0102102_11;

    const/4 p1, 0x0

    invoke-direct/range {v7 .. v15}, Lkotlin/jvm/internal/AwS0S0102102_11;-><init>(FFIIJLX/0OzJ;I)V

    iput-object v7, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v10, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :cond_5
    :goto_5
    invoke-virtual {v2}, LX/0P7t;->LJJJJJL()V

    const/4 v4, 0x0

    cmpg-float v0, v9, v4

    if-nez v0, :cond_7

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    :goto_6
    const v0, 0x493fbe0d

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v8, v4}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OJy;

    invoke-interface {v0}, LX/0OJy;->getDensity()F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v0

    :goto_7
    invoke-virtual {v2, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {p0, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v1, v12, v13, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    goto :goto_4

    :cond_6
    move v4, v8

    goto :goto_7

    :cond_7
    sget-object p1, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 p6, 0xe

    move/from16 p2, v9

    move/from16 p3, v4

    move/from16 p4, v4

    move/from16 p5, v4

    invoke-static/range {p1 .. p6}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v1

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    sget-object p0, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_9
    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LJ()J

    move-result-wide v0

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v0, v1, v4}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v12

    :cond_a
    if-eqz v7, :cond_b

    int-to-float v8, v5

    :cond_b
    if-eqz v6, :cond_5

    int-to-float v9, v3

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v10, 0x1c00

    if-nez v0, :cond_2

    invoke-virtual {v2, v9}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x800

    :goto_8
    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_d
    const/16 v0, 0x400

    goto :goto_8

    :cond_e
    and-int/lit16 v0, v10, 0x380

    if-nez v0, :cond_1

    invoke-virtual {v2, v8}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x100

    :goto_9
    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_f
    const/16 v0, 0x80

    goto :goto_9

    :cond_10
    const/16 v0, 0x10

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_13

    invoke-virtual {v2, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x4

    :goto_a
    or-int/2addr v1, v10

    goto/16 :goto_0

    :cond_12
    const/4 v1, 0x2

    goto :goto_a

    :cond_13
    move v1, v10

    goto/16 :goto_0
.end method
