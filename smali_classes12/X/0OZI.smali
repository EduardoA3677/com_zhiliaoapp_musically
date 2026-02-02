.class public final LX/0OZI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OZL;Lkotlin/jvm/functions/Function0;ZLX/03mx;LX/0OZs;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Os3;",
            "Ljava/lang/String;",
            "LX/0OzJ;",
            "LX/0OZL;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/03mx;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v13, p5

    move-object/from16 v19, p4

    move-object/from16 v6, p3

    move-object/from16 v20, p2

    const v0, -0x6154ecd4

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 p7, p9

    and-int/lit8 v0, p7, 0x1

    move/from16 v5, p8

    move-object/from16 p9, p0

    if-eqz v0, :cond_27

    or-int/lit8 v7, v5, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 p8, p1

    if-eqz v0, :cond_25

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_23

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_21

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_1f

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p7, 0x20

    const/high16 v0, 0x30000

    if-eqz v8, :cond_1d

    or-int/2addr v7, v0

    :cond_4
    :goto_5
    and-int/lit8 v3, p7, 0x40

    const/high16 v21, 0x200000

    const/high16 v0, 0x180000

    move-object/from16 v2, p6

    if-nez v3, :cond_5

    and-int/2addr v0, v5

    if-nez v0, :cond_6

    and-int v0, v5, v21

    if-nez v0, :cond_1c

    invoke-virtual {v4, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_1b

    const/high16 v0, 0x100000

    :cond_5
    :goto_7
    or-int/2addr v7, v0

    :cond_6
    const v0, 0x92493

    and-int v1, v7, v0

    const v0, 0x92492

    if-ne v1, v0, :cond_8

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    move-object v14, v2

    :goto_8
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0OZK;

    move-object/from16 v25, v0

    move-object/from16 v26, p9

    move-object/from16 p0, p8

    move-object/from16 p1, v20

    move-object/from16 p2, v6

    move-object/from16 p3, v19

    move/from16 p4, v13

    move-object/from16 p5, v14

    move/from16 p6, v5

    invoke-direct/range {v25 .. v34}, LX/0OZK;-><init>(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OZL;Lkotlin/jvm/functions/Function0;ZLX/03mx;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    if-eqz v11, :cond_9

    sget-object v20, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_9
    if-eqz v10, :cond_a

    sget-object v6, LX/0OZL;->LIZIZ:LX/0OZL;

    :cond_a
    const/4 v14, 0x0

    if-eqz v9, :cond_b

    move-object/from16 v19, v14

    :cond_b
    if-eqz v8, :cond_c

    const/4 v13, 0x1

    :cond_c
    if-nez v3, :cond_d

    move-object v14, v2

    :cond_d
    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OJy;

    const v0, 0x6e3c21fe

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v8, :cond_e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v9

    invoke-virtual {v4, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, LX/03o4;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x5fccd16b

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v19, :cond_1a

    const/16 v23, 0x0

    iget v1, v6, LX/0OZL;->LIZ:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1, v2, v4}, LX/0OPA;->LIZIZ(FILX/0OZs;)LX/0OBw;

    move-result-object v24

    const/16 v25, 0x1

    new-instance v1, LX/0PfJ;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0PfJ;-><init>(I)V

    move-object/from16 v22, v20

    move-object/from16 v26, v23

    move-object/from16 p0, v1

    move-object/from16 p1, v19

    invoke-static/range {v22 .. v28}, LX/0O9Y;->LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v11

    :goto_9
    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_f

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v0, v4}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v10

    invoke-virtual {v4, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, LX/02uK;

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJ()J

    move-result-wide v0

    iget v12, v6, LX/0OZL;->LIZ:F

    invoke-interface {v3, v12}, LX/0OJy;->LJJJJL(F)F

    move-result v16

    const v3, -0x5fcc7a2f

    invoke-virtual {v4, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    iget v3, v6, LX/0OZL;->LIZ:F

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    iget v3, v6, LX/0OZL;->LIZ:F

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const v3, -0x5fcc7793

    invoke-virtual {v4, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    const v11, -0x615d173a

    if-eqz v13, :cond_12

    invoke-interface {v9}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v4, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v3, v7, 0x1c00

    const/16 v2, 0x800

    if-ne v3, v2, :cond_19

    const/4 v11, 0x1

    :goto_a
    invoke-virtual {v4, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    or-int/2addr v11, v2

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_10

    if-ne v3, v8, :cond_11

    :cond_10
    new-instance v3, LY/AObjectS48S0100100_11;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v1, v6, v2}, LY/AObjectS48S0100100_11;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v12, v3}, LX/0OXr;->LIZJ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v12

    :cond_12
    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x4591752c

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    new-instance v18, LX/0OZN;

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJLI()J

    move-result-wide v0

    move-object/from16 v3, v18

    invoke-direct {v3, v0, v1}, LX/0OZN;-><init>(J)V

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x5a17bda0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v4}, LX/0ONQ;->LIZLLL(LX/0OZs;)LX/0OMw;

    move-result-object v0

    iget v2, v0, LX/0OMw;->LJIJ:I

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, -0x615d173a

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v3

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_13

    if-ne v11, v8, :cond_14

    :cond_13
    new-instance v0, LX/0Cls;

    invoke-direct {v0}, LX/0Cls;-><init>()V

    iput v2, v0, LX/0Cls;->LIZ:I

    invoke-virtual {v0, v1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    new-instance v11, LX/0OZP;

    invoke-direct {v11, v0}, LX/0OZP;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, LX/0OZP;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v15, LX/0OZJ;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v16, 0x20

    shl-long v2, v2, v16

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    or-long/2addr v0, v2

    invoke-direct {v15, v0, v1}, LX/0OZJ;-><init>(J)V

    const v0, 0x4c5de2

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v1, 0x380000

    and-int/2addr v1, v7

    const/high16 v0, 0x100000

    if-eq v1, v0, :cond_15

    and-int v0, v7, v21

    if-eqz v0, :cond_18

    invoke-virtual {v4, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_15
    const/4 v1, 0x1

    :goto_b
    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    if-ne v0, v8, :cond_17

    :cond_16
    new-instance v0, LX/03mw;

    invoke-direct {v0, v14, v10, v9}, LX/03mw;-><init>(LX/03mx;LX/02uK;LX/03o4;)V

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, LX/03mw;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    and-int/lit8 p5, v7, 0xe

    and-int/lit8 v1, v7, 0x70

    or-int p5, p5, v1

    const/16 v24, 0x0

    const/16 p6, 0x98

    move-object/from16 v25, v24

    move-object/from16 v26, v18

    move-object/from16 p0, v11

    move-object/from16 p1, v24

    move-object/from16 p2, v15

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 v21, p9

    move-object/from16 v22, p8

    move-object/from16 v23, v12

    invoke-static/range {v21 .. v33}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    goto/16 :goto_8

    :cond_18
    const/4 v1, 0x0

    goto :goto_b

    :cond_19
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v11, v20

    goto/16 :goto_9

    :cond_1b
    const/high16 v0, 0x80000

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v4, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_6

    :cond_1d
    and-int/2addr v0, v5

    if-nez v0, :cond_4

    invoke-virtual {v4, v13}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/high16 v0, 0x20000

    :goto_c
    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_1e
    const/high16 v0, 0x10000

    goto :goto_c

    :cond_1f
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x4000

    :goto_d
    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_20
    const/16 v0, 0x2000

    goto :goto_d

    :cond_21
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v4, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x800

    :goto_e
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_22
    const/16 v0, 0x400

    goto :goto_e

    :cond_23
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x100

    :goto_f
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_24
    const/16 v0, 0x80

    goto :goto_f

    :cond_25
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x20

    :goto_10
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_26
    const/16 v0, 0x10

    goto :goto_10

    :cond_27
    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_2a

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_29

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_11
    if-eqz v0, :cond_28

    const/4 v7, 0x4

    :goto_12
    or-int/2addr v7, v5

    goto/16 :goto_0

    :cond_28
    const/4 v7, 0x2

    goto :goto_12

    :cond_29
    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_11

    :cond_2a
    move v7, v5

    goto/16 :goto_0
.end method
