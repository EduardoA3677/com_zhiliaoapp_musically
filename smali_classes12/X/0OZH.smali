.class public final LX/0OZH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V
    .locals 16

    move/from16 v8, p5

    move/from16 v6, p7

    move-wide/from16 v0, p3

    move/from16 v7, p6

    move-object/from16 v10, p2

    const v2, 0x6a05939f

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v11

    move/from16 p8, p10

    and-int/lit8 v2, p8, 0x1

    move/from16 v15, p0

    move/from16 v9, p9

    if-eqz v2, :cond_21

    or-int/lit8 v4, v9, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    move-object/from16 p1, p1

    if-eqz v2, :cond_1f

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p0, p8, 0x4

    if-eqz p0, :cond_1d

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p8, 0x8

    if-eqz v14, :cond_1b

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_19

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p8, 0x20

    const/high16 v2, 0x30000

    if-eqz v12, :cond_17

    or-int/2addr v4, v2

    :cond_4
    :goto_5
    and-int/lit8 v5, p8, 0x40

    const/high16 v2, 0x180000

    if-eqz v5, :cond_15

    or-int/2addr v4, v2

    :cond_5
    :goto_6
    const v2, 0x92493

    and-int v3, v4, v2

    const v2, 0x92492

    if-ne v3, v2, :cond_7

    invoke-virtual {v11}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v11}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, LY/AObjectS0S1113102_11;

    const/16 p9, 0x0

    move/from16 p7, v9

    move/from16 p5, v7

    move/from16 p6, v6

    move-wide/from16 p2, v0

    move/from16 p4, v8

    move-object/from16 p0, p1

    move-object/from16 p1, v10

    move-object v14, v2

    move v15, v15

    invoke-direct/range {v14 .. v25}, LY/AObjectS0S1113102_11;-><init>(ILjava/lang/String;LX/0OzJ;JFFZIII)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    if-eqz p0, :cond_8

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_8
    if-eqz v14, :cond_9

    sget-wide v0, LX/0Okk;->LJIIJ:J

    :cond_9
    if-eqz v13, :cond_a

    const/high16 v8, 0x7fc00000    # Float.NaN

    :cond_a
    if-eqz v12, :cond_b

    const/high16 v7, 0x7fc00000    # Float.NaN

    :cond_b
    const/4 v12, 0x0

    if-eqz v5, :cond_c

    const/4 v6, 0x0

    :cond_c
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v11, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v2, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v11, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OJy;

    const v2, -0x615d173a

    invoke-virtual {v11, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v11, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v13, v4, 0xe

    const/4 v2, 0x4

    if-ne v13, v2, :cond_14

    const/4 v2, 0x1

    :goto_8
    or-int/2addr v2, v14

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_d

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v14, v2, :cond_e

    :cond_d
    new-instance v14, LX/0D38;

    invoke-direct {v14, v3, v15}, LX/0D38;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v11, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, LX/0D38;

    invoke-virtual {v11, v12}, LX/0P7t;->LJJJJJ(Z)V

    const/high16 v12, 0x7fc00000    # Float.NaN

    invoke-static {v8, v12}, LX/0O6g;->LIZJ(FF)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_13

    const/4 v2, -0x1

    :goto_9
    invoke-virtual {v14, v2}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII(I)V

    invoke-static {v7, v12}, LX/0O6g;->LIZJ(FF)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v5, v7}, LX/0OJy;->LJLLLL(F)I

    move-result v3

    :cond_f
    invoke-virtual {v14, v3}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJ(I)V

    sget-wide v2, LX/0Okk;->LJIIJ:J

    invoke-static {v0, v1, v2, v3}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v0, v1}, LX/0Ok6;->LJIIIZ(J)I

    move-result v5

    invoke-virtual {v14, v5}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_10
    invoke-virtual {v14, v6}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZLLL(Z)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v5, 0x4c5de2

    invoke-virtual {v11, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v11, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_11

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v5, :cond_12

    :cond_11
    new-instance v12, LY/AObjectS301S0100000_11;

    const/16 v5, 0x8

    invoke-direct {v12, v14, v5}, LY/AObjectS301S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13, v12, v11}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    invoke-static {v14, v11}, LX/0Onk;->LIZIZ(Landroid/graphics/drawable/Drawable;LX/0OZs;)LX/0OYs;

    move-result-object p0

    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object p2

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0xc00

    const/16 p7, 0x0

    move-object/from16 p1, p1

    move-wide/from16 p3, v2

    move-object/from16 p5, v11

    move/from16 p6, v4

    invoke-static/range {p0 .. p7}, LX/0OVy;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;JLX/0OZs;II)V

    goto/16 :goto_7

    :cond_13
    invoke-interface {v5, v8}, LX/0OJy;->LJLLLL(F)I

    move-result v2

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_15
    and-int/2addr v2, v9

    if-nez v2, :cond_5

    invoke-virtual {v11, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x100000

    :goto_a
    or-int/2addr v4, v2

    goto/16 :goto_6

    :cond_16
    const/high16 v2, 0x80000

    goto :goto_a

    :cond_17
    and-int/2addr v2, v9

    if-nez v2, :cond_4

    invoke-virtual {v11, v7}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_18

    const/high16 v2, 0x20000

    :goto_b
    or-int/2addr v4, v2

    goto/16 :goto_5

    :cond_18
    const/high16 v2, 0x10000

    goto :goto_b

    :cond_19
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_3

    invoke-virtual {v11, v8}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x4000

    :goto_c
    or-int/2addr v4, v2

    goto/16 :goto_4

    :cond_1a
    const/16 v2, 0x2000

    goto :goto_c

    :cond_1b
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_2

    invoke-virtual {v11, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v2, 0x800

    :goto_d
    or-int/2addr v4, v2

    goto/16 :goto_3

    :cond_1c
    const/16 v2, 0x400

    goto :goto_d

    :cond_1d
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_1

    invoke-virtual {v11, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x100

    :goto_e
    or-int/2addr v4, v2

    goto/16 :goto_2

    :cond_1e
    const/16 v2, 0x80

    goto :goto_e

    :cond_1f
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x20

    :goto_f
    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_20
    const/16 v2, 0x10

    goto :goto_f

    :cond_21
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_23

    invoke-virtual {v11, v15}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v4, 0x4

    :goto_10
    or-int/2addr v4, v9

    goto/16 :goto_0

    :cond_22
    const/4 v4, 0x2

    goto :goto_10

    :cond_23
    move v4, v9

    goto/16 :goto_0
.end method

.method public static final LIZIZ(IJFFZLX/0OZs;II)LX/0OpE;
    .locals 8

    const v0, 0x38377935

    invoke-interface {p6, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-wide p1, LX/0Okk;->LJIIJ:J

    :cond_0
    and-int/lit8 v0, p8, 0x4

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_1

    const/high16 p3, 0x7fc00000    # Float.NaN

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/high16 p4, 0x7fc00000    # Float.NaN

    :cond_2
    and-int/lit8 v0, p8, 0x10

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    const v0, 0x83e14e7

    invoke-interface {p6, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {p3, v1}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_13

    const/4 v3, -0x1

    :goto_0
    invoke-interface {p6}, LX/0OZs;->LJ()V

    const v0, 0x83e25a9

    invoke-interface {p6, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {p4, v1}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-interface {p6, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OJy;

    invoke-interface {v0, p4}, LX/0OJy;->LJLLLL(F)I

    move-result v2

    :cond_4
    invoke-interface {p6}, LX/0OZs;->LJ()V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-interface {p6, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v0, 0x4c5de2

    invoke-interface {p6, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    and-int/lit8 v0, p7, 0xe

    xor-int/lit8 v6, v0, 0x6

    const/4 v1, 0x4

    if-le v6, v1, :cond_5

    invoke-interface {p6, p0}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_5
    and-int/lit8 v0, p7, 0x6

    if-eq v0, v1, :cond_12

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p6}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_7

    :cond_6
    new-instance v0, LX/0Cls;

    invoke-direct {v0}, LX/0Cls;-><init>()V

    iput p0, v0, LX/0Cls;->LIZ:I

    invoke-virtual {v0, v5}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    invoke-interface {p6, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-interface {p6}, LX/0OZs;->LJ()V

    const v0, -0x48fade91

    invoke-interface {p6, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    if-le v6, v1, :cond_8

    invoke-interface {p6, p0}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_8
    and-int/lit8 v0, p7, 0x6

    if-eq v0, v1, :cond_11

    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v0, p7, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_9

    invoke-interface {p6, p1, p2}, LX/0OZs;->LJIJJ(J)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_9
    and-int/lit8 v0, p7, 0x30

    if-eq v0, v1, :cond_10

    const/4 v0, 0x0

    :goto_3
    or-int/2addr v6, v0

    invoke-interface {p6, v3}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {p6, v2}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    or-int/2addr v6, v0

    const v0, 0xe000

    and-int/2addr v0, p7

    xor-int/lit16 v0, v0, 0x6000

    const/16 v1, 0x4000

    if-le v0, v1, :cond_a

    invoke-interface {p6, p5}, LX/0OZs;->LJIIZILJ(Z)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    and-int/lit16 v0, p7, 0x6000

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v7, 0x1

    :cond_c
    or-int/2addr v6, v7

    invoke-interface {p6, v5}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {p6}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_d

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_e

    :cond_d
    sget-wide v0, LX/0Okk;->LJIIJ:J

    invoke-static {p1, p2, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZ()V

    :goto_4
    invoke-virtual {v4, v3}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII(I)V

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJ(I)V

    invoke-virtual {v4, p5}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZLLL(Z)V

    new-instance v1, LX/0OpE;

    invoke-direct {v1, v4}, LX/0OpE;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p6, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/0OpE;

    invoke-interface {p6}, LX/0OZs;->LJ()V

    invoke-interface {p6}, LX/0OZs;->LJ()V

    return-object v1

    :cond_f
    invoke-static {p1, p2}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    goto :goto_4

    :cond_10
    const/4 v0, 0x1

    goto :goto_3

    :cond_11
    const/4 v6, 0x1

    goto :goto_2

    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-interface {p6, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OJy;

    invoke-interface {v0, p3}, LX/0OJy;->LJLLLL(F)I

    move-result v3

    goto/16 :goto_0
.end method
