.class public final LX/0OXI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FFIIJLX/0OZs;LX/0OzJ;)V
    .locals 13

    move v8, p1

    move-wide/from16 v11, p4

    move v7, p0

    move-object/from16 p0, p7

    const v0, -0x7acfc329

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v10, p3

    and-int/lit8 v6, v10, 0x1

    move v9, p2

    if-eqz v6, :cond_11

    or-int/lit8 v2, v9, 0x6

    :goto_0
    and-int/lit8 v0, v9, 0x30

    if-nez v0, :cond_0

    and-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_10

    invoke-virtual {v1, v11, v12}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x20

    :goto_1
    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_c

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v2, 0x493

    const/16 v0, 0x492

    if-ne v2, v0, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v6, Lkotlin/jvm/internal/AwS0S0102102_11;

    const/4 p1, 0x2

    invoke-direct/range {v6 .. v14}, Lkotlin/jvm/internal/AwS0S0102102_11;-><init>(FFIIJLX/0OzJ;I)V

    iput-object v6, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v9, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :cond_5
    :goto_5
    invoke-virtual {v1}, LX/0P7t;->LJJJJJL()V

    const/4 v4, 0x0

    cmpg-float v0, v8, v4

    if-nez v0, :cond_7

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    :goto_6
    const v0, -0x5eb7376

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v7, v4}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OJy;

    invoke-interface {v0}, LX/0OJy;->getDensity()F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v0

    :goto_7
    invoke-virtual {v1, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {p0, v2}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v2, v11, v12, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    goto :goto_4

    :cond_6
    move v4, v7

    goto :goto_7

    :cond_7
    sget-object p1, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 p6, 0xe

    move p2, v8

    move/from16 p3, v4

    move/from16 p4, v4

    move/from16 p5, v4

    invoke-static/range {p1 .. p6}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v2

    goto :goto_6

    :cond_8
    if-eqz v6, :cond_9

    sget-object p0, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_9
    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJ()J

    move-result-wide v11

    :cond_a
    if-eqz v5, :cond_b

    int-to-float v7, v2

    :cond_b
    if-eqz v4, :cond_5

    int-to-float v8, v3

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v1, v8}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x800

    :goto_8
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_d
    const/16 v0, 0x400

    goto :goto_8

    :cond_e
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v1, v7}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x100

    :goto_9
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_f
    const/16 v0, 0x80

    goto :goto_9

    :cond_10
    const/16 v0, 0x10

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_13

    invoke-virtual {v1, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x4

    :goto_a
    or-int/2addr v2, v9

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x2

    goto :goto_a

    :cond_13
    move v2, v9

    goto/16 :goto_0
.end method

.method public static final LIZIZ(IILX/0OZs;LX/0OzJ;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    move-object/from16 v13, p3

    const v0, 0xb688735

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    move v12, p1

    and-int/lit8 v4, v12, 0x1

    move v11, p0

    if-eqz v4, :cond_a

    or-int/lit8 v0, v11, 0x6

    :goto_0
    and-int/lit8 v1, v12, 0x2

    const/16 v3, 0x20

    move-object/from16 p0, p4

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_2

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS11S0202000_11;

    const/16 p1, 0xc

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(IILX/0OzJ;Lkotlin/jvm/functions/Function0;I)V

    iput-object v10, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    const v1, 0x6e3c21fe

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v4, :cond_4

    sget-object v5, LX/0OZZ;->LLILZ:LX/0OZZ;

    invoke-virtual {v8, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    const v1, 0x4c5de2

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_5

    if-ne v7, v4, :cond_6

    :cond_5
    new-instance v7, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x27f

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v8, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v8, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x20

    :goto_4
    or-int/2addr v0, v1

    goto :goto_1

    :cond_9
    const/16 v1, 0x10

    goto :goto_4

    :cond_a
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_c

    invoke-virtual {v8, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    :goto_5
    or-int/2addr v0, v11

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x2

    goto :goto_5

    :cond_c
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final LIZJ(LX/0OZs;I)V
    .locals 15

    const v0, -0x5bbf4ae1

    invoke-interface {p0, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v14

    move/from16 v3, p1

    if-nez v3, :cond_1

    invoke-virtual {v14}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {v14}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS61S0001000_11;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS61S0001000_11;-><init>(II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v0, 0x4c5de2

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v14, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_3

    :cond_2
    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f04017a

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, v2}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, LX/0OpE;

    invoke-direct {v7, v0}, LX/0OpE;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/0OYs;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v0, v2}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v14}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v5

    invoke-virtual {v14}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v14, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v14, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_7

    invoke-virtual {v14}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v14, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_6

    invoke-virtual {v14, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v14, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v14, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v14, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v14, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 p0, 0x38

    const/16 p1, 0x7c

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    invoke-static/range {v7 .. v16}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v14}, LX/0P7t;->LJIILJJIL()V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZLLL(ZLkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x2d9e56fb

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v13, p3

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x2

    move/from16 v15, p0

    if-nez v1, :cond_d

    invoke-virtual {v0, v15}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v16, 0x4

    :goto_0
    or-int v16, v16, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    move-object/from16 v14, p1

    if-nez v1, :cond_0

    invoke-virtual {v0, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x20

    :goto_2
    or-int v16, v16, v1

    :cond_0
    and-int/lit8 v3, v16, 0x13

    const/16 v1, 0x12

    if-ne v3, v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS16S0111000_11;

    const/4 v0, 0x5

    invoke-direct {v1, v13, v15, v14, v0}, Lkotlin/jvm/internal/AwS16S0111000_11;-><init>(IZLkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f126166

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f126167

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x6

    if-eqz v15, :cond_5

    const v1, 0x52d8e62e

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v4

    aput-object v9, v2, v5

    const v1, 0x7f126165

    invoke-static {v1, v2, v0}, LX/0Orh;->LIZJ(I[Ljava/lang/Object;LX/0OZs;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-static {v5, v1, v4, v4, v3}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-eq v1, v6, :cond_3

    add-int/lit8 v2, v1, 0x1

    const-string v1, "\n\n"

    invoke-virtual {v5, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    :goto_4
    sget-wide v11, LX/0Okk;->LJIIJ:J

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f060365

    invoke-static {v1, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v1

    :goto_5
    invoke-static {v8, v10, v4, v4, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-static {v8, v9, v4, v4, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    const v3, -0x3f63d37b

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    new-instance v5, LX/0Ofp;

    invoke-direct {v5}, LX/0Ofp;-><init>()V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJIIJJI:LX/0Oj8;

    iget-object v3, v3, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v3, v3, LX/0Oj9;->LIZIZ:J

    move-wide/from16 v39, v3

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJIIJJI:LX/0Oj8;

    iget-object v3, v3, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v3, v3, LX/0Oj9;->LJFF:LX/0OrS;

    move-object/from16 v20, v3

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJIIJJI:LX/0Oj8;

    iget-object v3, v3, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v3, v3, LX/0Oj9;->LIZJ:LX/0O2U;

    move-object/from16 v17, v3

    new-instance v3, LX/0Oj9;

    const-wide/16 v18, 0x0

    const/4 v4, 0x0

    const-wide/16 v37, 0x0

    const v36, 0xffd9

    move-object/from16 v22, v17

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v20

    move-object/from16 v26, v4

    move-wide/from16 v27, v18

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-wide/from16 v32, v18

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v17, v3

    move-wide/from16 v20, v39

    invoke-direct/range {v17 .. v36}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    invoke-virtual {v5, v3}, LX/0Ofp;->LJIIIIZZ(LX/0Oj9;)I

    move-result v3

    goto :goto_6

    :cond_4
    move-wide v1, v11

    goto :goto_5

    :cond_5
    const v1, -0x3f643177

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v4

    aput-object v9, v2, v5

    const v1, 0x7f126573

    invoke-static {v1, v2, v0}, LX/0Orh;->LIZJ(I[Ljava/lang/Object;LX/0OZs;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :goto_6
    :try_start_0
    invoke-virtual {v5, v8}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v3}, LX/0Ofp;->LJI(I)V

    const v3, -0x3f63b15d

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v3, -0x1

    if-eq v6, v3, :cond_6

    invoke-static {v11, v12, v0}, LX/0OXI;->LJ(JLX/0OZs;)LX/0Oj9;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v5, v8, v6, v3}, LX/0Ofp;->LIZIZ(LX/0Oj9;II)V

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const v3, -0x3f639f8e

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v3, -0x1

    if-eq v7, v3, :cond_9

    invoke-static {v1, v2, v0}, LX/0OXI;->LJ(JLX/0OZs;)LX/0Oj9;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v5, v2, v7, v1}, LX/0Ofp;->LIZIZ(LX/0Oj9;II)V

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v2, v16, 0x70

    const/16 v1, 0x20

    if-ne v2, v1, :cond_a

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v1, :cond_8

    :cond_7
    new-instance v3, LX/0OXK;

    invoke-direct {v3, v14}, LX/0OXK;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/0Ogd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v2, LX/0Ogk;

    invoke-direct {v2, v10, v4, v3}, LX/0Ogk;-><init>(Ljava/lang/String;LX/0Ogi;LX/0Ogd;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v5, v2, v7, v1}, LX/0Ofp;->LIZ(LX/0Ogk;II)V

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v5}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v32

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const/16 v1, 0x20

    int-to-float v6, v1

    const/4 v7, 0x0

    const/16 v10, 0xa

    move v8, v6

    move v9, v7

    invoke-static/range {v5 .. v10}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v33

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIIZI()J

    move-result-wide v34

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJIIJJI:LX/0Oj8;

    const/16 v39, 0x3

    const/16 v40, 0x0

    const/16 p1, 0x30

    const/16 p3, 0x7d0

    move-object/from16 v36, v1

    move/from16 v41, v40

    move/from16 v42, v40

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 p0, v0

    move/from16 p2, v40

    invoke-static/range {v32 .. v48}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_c
    const/16 v16, 0x2

    goto/16 :goto_0

    :cond_d
    move/from16 v16, v13

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v3}, LX/0Ofp;->LJI(I)V

    throw v0
.end method

.method public static final LJ(JLX/0OZs;)LX/0Oj9;
    .locals 19

    const v0, -0x3e5894f3

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v0, v0, LX/0OQl;->LJIIIZ:LX/0Oj8;

    iget-object v0, v0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v5, v0, LX/0Oj9;->LIZIZ:J

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v0, v0, LX/0OQl;->LJIIIZ:LX/0Oj8;

    iget-object v0, v0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v10, v0, LX/0Oj9;->LJFF:LX/0OrS;

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v0, v0, LX/0OQl;->LJIIIZ:LX/0Oj8;

    iget-object v0, v0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v7, v0, LX/0Oj9;->LIZJ:LX/0O2U;

    new-instance v2, LX/0Oj9;

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const p2, 0xffd8

    move-wide/from16 v3, p0

    move-object v9, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-wide/from16 v17, v12

    move-object/from16 p0, v8

    move-object/from16 p1, v8

    invoke-direct/range {v2 .. v21}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    invoke-interface {v1}, LX/0OZs;->LJ()V

    return-object v2
.end method

.method public static final LJFF(ZLkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x303173ab

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0x6

    const/4 v9, 0x4

    move/from16 v11, p0

    if-nez v0, :cond_d

    invoke-virtual {v2, v11}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v16, 0x4

    :goto_0
    or-int v16, v16, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    const/16 v5, 0x20

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    invoke-virtual {v2, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x20

    :goto_2
    or-int v16, v16, v0

    :cond_0
    and-int/lit8 v1, v16, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS16S0111000_11;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v11, v10, v0}, Lkotlin/jvm/internal/AwS16S0111000_11;-><init>(IZLkotlin/jvm/functions/Function1;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f126167

    invoke-static {v0, v2}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f126168

    invoke-static {v0, v2}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    sget-object v12, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/16 v0, 0x36

    invoke-static {v12, v1, v2, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v2, v14}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v13, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v12, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    int-to-float v1, v5

    const/16 v0, 0x14

    int-to-float v0, v0

    const/16 p0, 0x0

    const/16 p1, 0x8

    move/from16 v20, v1

    move-object/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-static/range {v17 .. v22}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v12, v0

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object p3

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJ()J

    move-result-wide p0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    move/from16 v18, v17

    move-object/from16 p2, v2

    invoke-static/range {v17 .. v24}, LX/0OXI;->LIZ(FFIIJLX/0OZs;LX/0OzJ;)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    const v0, 0x6e3c21fe

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v14, v12, :cond_5

    sget-object v14, LX/0OZc;->LLILZ:LX/0OZc;

    invoke-virtual {v2, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v15

    const v0, -0x48fade91

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-virtual {v2, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    and-int/lit8 v0, v16, 0xe

    if-ne v0, v9, :cond_9

    const/4 v1, 0x1

    :goto_5
    or-int/2addr v1, v4

    and-int/lit8 v0, v16, 0x70

    if-ne v0, v5, :cond_8

    const/4 v0, 0x1

    :goto_6
    or-int/2addr v0, v1

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v12, :cond_7

    :cond_6
    new-instance v1, LX/0PX7;

    move-object v4, v1

    move-object v5, v13

    move-object v6, v8

    move-object v7, v7

    move-object v8, v10

    move v9, v11

    invoke-direct/range {v4 .. v9}, LX/0PX7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v19, 0x0

    const/4 v0, 0x1

    const/16 v18, 0x36

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_b
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_c
    const/16 v16, 0x2

    goto/16 :goto_0

    :cond_d
    move/from16 v16, v3

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJI(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x53e2f8f2

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v1, p6

    and-int/lit8 v0, v1, 0x6

    const/4 v3, 0x2

    move p0, p0

    if-nez v0, :cond_e

    invoke-virtual {v4, p0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    move v9, p1

    if-nez v0, :cond_0

    invoke-virtual {v4, v9}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object v10, p2

    if-nez v0, :cond_1

    invoke-virtual {v4, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    invoke-virtual {v4, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v11, p4

    if-nez v0, :cond_3

    invoke-virtual {v4, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v2, v2, 0x2493

    const/16 v0, 0x2492

    if-ne v2, v0, :cond_5

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v12, Lkotlin/jvm/internal/AwS1S0321000_11;

    const/16 p6, 0x0

    move p1, v9

    move-object p2, v10

    move-object/from16 p3, v7

    move-object/from16 p4, v11

    move/from16 p5, v1

    invoke-direct/range {v12 .. v19}, Lkotlin/jvm/internal/AwS1S0321000_11;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    iput-object v12, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, 0x6e3c21fe

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v0, :cond_6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v12

    invoke-virtual {v4, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, LX/03o4;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZ:LX/0P5i;

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_8

    const/4 v6, 0x1

    :goto_7
    if-eqz v9, :cond_7

    const v0, -0x18f74816

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const v0, 0x7f126160

    invoke-static {v0, v4}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_8
    new-instance v5, LX/0OXH;

    move-object v2, v5

    invoke-direct/range {v5 .. v12}, LX/0OXH;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/03o4;)V

    const v0, -0x4aabec4b

    invoke-static {v0, v2, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v2, 0x30

    const/4 v0, 0x1

    invoke-static {v3, v5, v4, v2, v0}, LX/0Ooe;->LIZ(LX/0Oob;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_6

    :cond_7
    const v0, -0x18f73fbf

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const v0, 0x7f126169

    invoke-static {v0, v4}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_a
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_b
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_e
    move v2, v1

    goto/16 :goto_1
.end method
