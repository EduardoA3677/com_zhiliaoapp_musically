.class public final LX/0OmE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Ozu;IFFLX/0OzJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "+",
            "LX/0OmM;",
            ">;IFF",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x60651daa

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v1, p8

    and-int/lit8 v0, v1, 0x6

    const/4 v13, 0x2

    move-object/from16 v2, p0

    if-nez v0, :cond_1c

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_1b

    invoke-virtual {v3, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1a

    const/4 v6, 0x4

    :goto_1
    or-int/2addr v6, v1

    :goto_2
    and-int/lit8 v0, v1, 0x30

    move/from16 v11, p1

    if-nez v0, :cond_0

    invoke-virtual {v3, v11}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v8, p2

    if-nez v0, :cond_1

    invoke-virtual {v3, v8}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move/from16 v15, p3

    if-nez v0, :cond_2

    invoke-virtual {v3, v15}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x800

    :goto_5
    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v7, p4

    if-nez v0, :cond_3

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x4000

    :goto_6
    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v1

    move-object/from16 v12, p5

    if-nez v0, :cond_4

    invoke-virtual {v3, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x20000

    :goto_7
    or-int/2addr v6, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v1

    const/high16 v10, 0x100000

    move-object/from16 v4, p6

    if-nez v0, :cond_5

    invoke-virtual {v3, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x100000

    :goto_8
    or-int/2addr v6, v0

    :cond_5
    const v0, 0x92493

    and-int v5, v6, v0

    const v0, 0x92492

    if-ne v5, v0, :cond_7

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_9
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v0, Lkotlin/jvm/internal/AwS1S0402002_11;

    const/16 p3, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v18, v11

    move/from16 v19, v8

    move/from16 v20, v15

    move-object/from16 v21, v7

    move-object/from16 p0, v12

    move-object/from16 p1, v4

    move/from16 p2, v1

    invoke-direct/range {v16 .. v25}, Lkotlin/jvm/internal/AwS1S0402002_11;-><init>(LX/0Ozu;IFFLX/0OzJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v11, v3, v0, v13}, LX/0OFr;->LIZ(ILX/0OZs;II)LX/0ODb;

    move-result-object v0

    sget-object v5, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0OJy;

    const v5, -0x246b72b2

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZ:LX/0P5i;

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v5, v5

    invoke-interface {v9, v5}, LX/0OJy;->LJJJJL(F)F

    move-result v5

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v9, v8}, LX/0OJy;->LJJJJL(F)F

    move-result v16

    sub-float v5, v5, v16

    const/high16 v16, 0x40000000    # 2.0f

    div-float v5, v5, v16

    invoke-interface {v9, v5}, LX/0OJy;->LLIIII(F)F

    move-result v9

    const/4 v5, 0x0

    invoke-static {v9, v5, v13}, LX/0OX1;->LIZIZ(FFI)LX/0OWx;

    move-result-object v19

    const v5, 0x6e3c21fe

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v5, :cond_8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v13

    invoke-virtual {v3, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, LX/03o4;

    invoke-virtual {v3, v14}, LX/0P7t;->LJJJJJ(Z)V

    const v9, -0x615d173a

    invoke-virtual {v3, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v9, 0x380000

    and-int/2addr v9, v6

    const/16 v16, 0x1

    if-ne v9, v10, :cond_13

    const/4 v9, 0x1

    :goto_a
    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    if-ne v10, v5, :cond_a

    :cond_9
    new-instance v10, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v9, 0x45

    invoke-direct {v10, v4, v13, v9}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Lkotlin/jvm/functions/Function0;LX/03o4;I)V

    invoke-virtual {v3, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v14}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v21, 0x0

    const-wide/16 p1, 0x40

    new-instance v9, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;

    move-object/from16 v20, v9

    move-object/from16 p3, v10

    invoke-direct/range {v20 .. v25}, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;-><init>(JJLkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v9}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v17

    const/16 v9, 0xf

    int-to-float v9, v9

    invoke-static {v9}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v21

    sget-object v9, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0OLc;->LJIIJJI:LX/0OFd;

    const/16 p1, 0x0

    const v9, -0x48fade91

    invoke-virtual {v3, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v10, v6, 0xe

    const/4 v9, 0x4

    if-eq v10, v9, :cond_b

    and-int/lit8 v9, v6, 0x8

    if-eqz v9, :cond_12

    invoke-virtual {v3, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_b
    const/4 v14, 0x1

    :goto_b
    and-int/lit8 v10, v6, 0x70

    const/16 v9, 0x20

    if-ne v10, v9, :cond_11

    const/4 v13, 0x1

    :goto_c
    or-int/2addr v13, v14

    and-int/lit16 v10, v6, 0x380

    const/16 v9, 0x100

    if-ne v10, v9, :cond_10

    const/4 v9, 0x1

    :goto_d
    or-int/2addr v13, v9

    and-int/lit16 v10, v6, 0x1c00

    const/16 v9, 0x800

    if-ne v10, v9, :cond_f

    const/4 v9, 0x1

    :goto_e
    or-int/2addr v13, v9

    const/high16 v9, 0x70000

    and-int/2addr v6, v9

    const/high16 v9, 0x20000

    if-eq v6, v9, :cond_c

    const/16 v16, 0x0

    :cond_c
    or-int v13, v13, v16

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v13, v6

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_d

    if-ne v6, v5, :cond_e

    :cond_d
    new-instance v6, LX/0OmG;

    move-object/from16 p2, v6

    move-object/from16 p3, v2

    move/from16 p4, v11

    move/from16 p5, v8

    move/from16 p6, v15

    move-object/from16 p7, v12

    move-object/from16 p8, v0

    invoke-direct/range {p2 .. p8}, LX/0OmG;-><init>(LX/0Ozu;IFFLkotlin/jvm/functions/Function1;LX/0ODb;)V

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v20, 0x0

    const p6, 0xc36000

    const/16 p7, 0x148

    move/from16 p2, v20

    move-object/from16 p3, p1

    move-object/from16 p4, v6

    move-object/from16 p5, v3

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v29}, LX/0OFw;->LIZJ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGS;LX/0OGd;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto/16 :goto_9

    :cond_f
    const/4 v9, 0x0

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    goto :goto_d

    :cond_11
    const/4 v13, 0x0

    goto :goto_c

    :cond_12
    const/4 v14, 0x0

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_14
    const/high16 v0, 0x80000

    goto/16 :goto_8

    :cond_15
    const/high16 v0, 0x10000

    goto/16 :goto_7

    :cond_16
    const/16 v0, 0x2000

    goto/16 :goto_6

    :cond_17
    const/16 v0, 0x400

    goto/16 :goto_5

    :cond_18
    const/16 v0, 0x80

    goto/16 :goto_4

    :cond_19
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_1a
    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v3, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_1c
    move v6, v1

    goto/16 :goto_2
.end method

.method public static final LIZIZ(LX/0Ozu;IFFLX/0OzJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "+",
            "LX/0OmM;",
            ">;IFF",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x2797ccc6

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v2, p8

    and-int/lit8 v0, v2, 0x6

    const/4 v10, 0x2

    move-object/from16 v7, p0

    if-nez v0, :cond_1d

    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_1c

    invoke-virtual {v1, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1b

    const/4 v6, 0x4

    :goto_1
    or-int/2addr v6, v2

    :goto_2
    and-int/lit8 v0, v2, 0x30

    move/from16 v15, p1

    if-nez v0, :cond_0

    invoke-virtual {v1, v15}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v11, p2

    if-nez v0, :cond_1

    invoke-virtual {v1, v11}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 p8, p3

    if-nez v0, :cond_2

    move/from16 v0, p8

    invoke-virtual {v1, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x800

    :goto_5
    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v9, p4

    if-nez v0, :cond_3

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x4000

    :goto_6
    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v2

    move-object/from16 v5, p5

    if-nez v0, :cond_4

    invoke-virtual {v1, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x20000

    :goto_7
    or-int/2addr v6, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v2

    move-object/from16 v8, p6

    if-nez v0, :cond_5

    invoke-virtual {v1, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x100000

    :goto_8
    or-int/2addr v6, v0

    :cond_5
    const v3, 0x92493

    and-int/2addr v3, v6

    const v0, 0x92492

    if-ne v3, v0, :cond_7

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_9
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Lkotlin/jvm/internal/AwS1S0402002_11;

    const/16 p0, 0x1

    move-object v12, v0

    move-object v13, v7

    move v14, v15

    move v15, v11

    move/from16 v16, p8

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move/from16 v20, v2

    invoke-direct/range {v12 .. v21}, Lkotlin/jvm/internal/AwS1S0402002_11;-><init>(LX/0Ozu;IFFLX/0OzJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-static {v8, v1}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v13

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v15, v1, v0, v10}, LX/0OFr;->LIZ(ILX/0OZs;II)LX/0ODb;

    move-result-object v0

    sget-object v3, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0OJy;

    const v3, -0x5f2810b6

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZ:LX/0P5i;

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    invoke-interface {v14, v3}, LX/0OJy;->LJJJJL(F)F

    move-result v4

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v14, v11}, LX/0OJy;->LJJJJL(F)F

    move-result v3

    sub-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    invoke-interface {v14, v4}, LX/0OJy;->LLIIII(F)F

    move-result v4

    const/4 v3, 0x0

    invoke-static {v4, v3, v10}, LX/0OX1;->LIZIZ(FFI)LX/0OWx;

    move-result-object v18

    const v3, -0x615d173a

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v4, 0x70000

    and-int/2addr v4, v6

    const/high16 v3, 0x20000

    if-ne v4, v3, :cond_14

    const/4 v4, 0x1

    :goto_a
    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_8

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v4, :cond_9

    :cond_8
    if-eqz v5, :cond_13

    sget-object v14, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v3, LX/0OLF;->LIZ:LX/05ta;

    new-instance v10, LX/0O9t;

    const-wide/16 v3, 0x0

    invoke-direct {v10, v3, v4, v5, v0}, LX/0O9t;-><init>(JLkotlin/jvm/functions/Function1;LX/0ODb;)V

    invoke-static {v14, v10}, LX/0OzF;->LIZIZ(LX/0OzJ;LX/0mTi;)LX/0OzJ;

    move-result-object v3

    :goto_b
    invoke-virtual {v1, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/0OzJ;

    invoke-virtual {v1, v12}, LX/0P7t;->LJJJJJ(Z)V

    const v4, 0x4c5de2

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_a

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v4, :cond_b

    :cond_a
    new-instance v10, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v4, 0xd1

    invoke-direct {v10, v13, v4}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v12}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v20, 0x0

    const-wide/16 p1, 0x40

    new-instance v4, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;

    move-object/from16 v19, v4

    move-object/from16 p3, v10

    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;-><init>(JJLkotlin/jvm/functions/Function1;)V

    invoke-interface {v9, v4}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v16

    const/16 v4, 0xf

    int-to-float v4, v4

    invoke-static {v4}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v20

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0OLc;->LJIIJJI:LX/0OFd;

    const/16 p1, 0x0

    const v4, -0x48fade91

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v10, v6, 0xe

    const/4 v4, 0x4

    if-eq v10, v4, :cond_c

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_12

    invoke-virtual {v1, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_c
    const/4 v12, 0x1

    :goto_c
    and-int/lit8 v10, v6, 0x70

    const/16 v4, 0x20

    if-ne v10, v4, :cond_11

    const/4 v4, 0x1

    :goto_d
    or-int/2addr v12, v4

    and-int/lit16 v10, v6, 0x380

    const/16 v4, 0x100

    if-ne v10, v4, :cond_10

    const/4 v4, 0x1

    :goto_e
    or-int/2addr v12, v4

    and-int/lit16 v6, v6, 0x1c00

    const/16 v4, 0x800

    if-ne v6, v4, :cond_f

    const/4 v4, 0x1

    :goto_f
    or-int/2addr v12, v4

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v12, v4

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_d

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v6, :cond_e

    :cond_d
    new-instance v4, LX/0OmH;

    move-object/from16 p2, v4

    move-object/from16 p3, v7

    move/from16 p4, v15

    move/from16 p5, v11

    move/from16 p6, p8

    move-object/from16 p7, v3

    invoke-direct/range {p2 .. p7}, LX/0OmH;-><init>(LX/0Ozu;IFFLX/0OzJ;)V

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v19, 0x0

    const p6, 0xc36000

    const/16 p7, 0x148

    move/from16 p2, v19

    move-object/from16 p3, p1

    move-object/from16 p5, v1

    move-object/from16 v17, v0

    move-object/from16 p4, v4

    invoke-static/range {v16 .. v28}, LX/0OFw;->LIZJ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGS;LX/0OGd;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto/16 :goto_9

    :cond_f
    const/4 v4, 0x0

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    goto :goto_c

    :cond_13
    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    goto/16 :goto_b

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_15
    const/high16 v0, 0x80000

    goto/16 :goto_8

    :cond_16
    const/high16 v0, 0x10000

    goto/16 :goto_7

    :cond_17
    const/16 v0, 0x2000

    goto/16 :goto_6

    :cond_18
    const/16 v0, 0x400

    goto/16 :goto_5

    :cond_19
    const/16 v0, 0x80

    goto/16 :goto_4

    :cond_1a
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_1b
    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v1, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_1d
    move v6, v2

    goto/16 :goto_2
.end method

.method public static final LIZJ(LX/0OmM;LX/0OzJ;FLX/0OZs;I)V
    .locals 5

    const v0, -0x550d1b5b

    invoke-interface {p3, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move p3, p4

    and-int/lit8 v0, p3, 0x6

    move-object p0, p0

    if-nez v0, :cond_a

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_9

    invoke-virtual {v4, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_8

    const/4 v2, 0x4

    :goto_1
    or-int/2addr v2, p3

    :goto_2
    and-int/lit8 v0, p3, 0x30

    move-object p1, p1

    if-nez v0, :cond_0

    invoke-virtual {v4, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move p2, p2

    if-nez v0, :cond_1

    invoke-virtual {v4, p2}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS1S0201001_11;

    const/4 p4, 0x0

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS1S0201001_11;-><init>(LX/0OmM;LX/0OzJ;FII)V

    iput-object v4, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/04a9;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const v0, 0x7fc07161

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object v1, p0

    check-cast v1, LX/04a9;

    const v0, 0x171721cc

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    iget-object v0, v1, LX/04a9;->LIZIZ:LX/0OmL;

    sget-object v1, LX/0OmK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/0Oob;->LJIL()J

    move-result-wide v0

    :goto_6
    invoke-virtual {v4, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v0, v1, v2, v4, v3}, LX/0OmE;->LJ(JLX/0OzJ;LX/0OZs;I)V

    invoke-virtual {v4, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v0

    goto :goto_6

    :cond_5
    instance-of v0, p0, LX/04V2;

    if-eqz v0, :cond_b

    const v0, 0x7fc2ffc5

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJI()J

    move-result-wide v0

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {p2, v2, v0, v1, v4}, LX/0OmE;->LIZLLL(FIJLX/0OZs;)V

    invoke-virtual {v4, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_5

    :cond_6
    const/16 v0, 0x80

    goto :goto_4

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_8
    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v4, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_a
    move v2, p3

    goto/16 :goto_2

    :cond_b
    const v0, -0x46339fd8

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4, v3}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LIZLLL(FIJLX/0OZs;)V
    .locals 6

    const v0, -0x7f35b129

    invoke-interface {p4, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_8

    invoke-virtual {v4, p0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, p1

    :goto_1
    and-int/lit8 v0, p1, 0x30

    const/16 v5, 0x20

    if-nez v0, :cond_0

    invoke-virtual {v4, p2, p3}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0OmJ;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0OmJ;-><init>(FIJ)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const v0, 0x4c5de2

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v2, 0x70

    const/4 v2, 0x0

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS29S0000100_11;

    const/4 v0, 0x3

    invoke-direct {v1, p2, p3, v0}, Lkotlin/jvm/internal/AwS29S0000100_11;-><init>(JI)V

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v3, v1}, LX/0OXr;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v4, v2}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/16 v0, 0x10

    goto :goto_2

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :cond_8
    move v2, p1

    goto :goto_1
.end method

.method public static final LJ(JLX/0OzJ;LX/0OZs;I)V
    .locals 5

    const v0, 0x5c9cfb84

    invoke-interface {p3, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    and-int/lit8 v0, p4, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_8

    invoke-virtual {v3, p0, p1}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v3, p2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0OmD;

    invoke-direct {v0, p0, p1, p2, p4}, LX/0OmD;-><init>(JLX/0OzJ;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const v0, 0x4c5de2

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v2, 0xe

    const/4 v2, 0x0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS29S0000100_11;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS29S0000100_11;-><init>(JI)V

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {p2, v1}, LX/0OXr;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/16 v0, 0x10

    goto :goto_2

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :cond_8
    move v2, p4

    goto :goto_1
.end method
