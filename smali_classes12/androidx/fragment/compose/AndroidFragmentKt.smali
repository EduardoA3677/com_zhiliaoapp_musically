.class public final Landroidx/fragment/compose/AndroidFragmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Class;LX/0OzJ;LX/0PBs;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LX/0OzJ;",
            "LX/0PBs;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object/from16 v17, p1

    const v0, -0x3c589ad4

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v12

    move/from16 p5, p7

    and-int/lit8 v0, p5, 0x1

    const/4 v10, 0x4

    move/from16 v11, p6

    move-object/from16 v13, p0

    if-eqz v0, :cond_1b

    or-int/lit8 v9, v11, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_19

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_18

    invoke-virtual {v12, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x100

    :goto_2
    or-int/2addr v9, v0

    :cond_1
    and-int/lit8 v15, p5, 0x8

    if-eqz v15, :cond_16

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, p5, 0x10

    if-eqz v14, :cond_14

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v9, 0x2493

    const/16 v0, 0x2492

    if-ne v1, v0, :cond_5

    invoke-virtual {v12}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v12}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LY/AObjectS1S0502000_11;

    const/16 p6, 0x0

    move-object/from16 v21, v13

    move-object/from16 p0, v17

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move/from16 p4, v11

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, LY/AObjectS1S0502000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v12}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v11, 0x1

    const/4 v8, 0x0

    const v1, 0x6e3c21fe

    if-eqz v0, :cond_e

    invoke-virtual {v12}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v12}, LX/0P7t;->LIZJ()V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_6

    and-int/lit16 v9, v9, -0x381

    :cond_6
    :goto_6
    invoke-virtual {v12}, LX/0P7t;->LJJJJJL()V

    invoke-static {v5, v12}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v15

    invoke-static {v12}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LJFF:LX/0P5j;

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v0, 0x4c5de2

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v12, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_8

    :cond_7
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->LJJJJZI(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v12, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v12, v8}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v12, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_9

    new-instance v1, LX/0PBr;

    invoke-direct {v1, v4}, LX/0PBr;-><init>(I)V

    invoke-virtual {v12, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/0PBr;

    invoke-virtual {v12, v8}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v18, 0x0

    and-int/lit8 v20, v9, 0x70

    move-object/from16 v16, v1

    move-object/from16 v17, v17

    move-object/from16 v19, v12

    move/from16 v21, v10

    invoke-static/range {v16 .. v21}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v8

    const/4 v8, 0x1

    aput-object v1, v10, v8

    const/4 v8, 0x2

    aput-object v13, v10, v8

    const/4 v8, 0x3

    aput-object v7, v10, v8

    const v8, -0x48fade91

    invoke-virtual {v12, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v12, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v12, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    or-int v16, v16, v8

    invoke-virtual {v12, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    or-int v16, v16, v8

    invoke-virtual {v12, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    or-int v16, v16, v8

    and-int/lit16 v8, v9, 0x380

    xor-int/lit16 v14, v8, 0x180

    const/16 v8, 0x100

    if-le v14, v8, :cond_a

    invoke-virtual {v12, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    :cond_a
    and-int/lit16 v9, v9, 0x180

    if-eq v9, v8, :cond_d

    const/4 v9, 0x0

    :goto_7
    or-int v9, v9, v16

    invoke-virtual {v12, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-virtual {v12, v4}, LX/0P7t;->LJIJI(I)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-virtual {v12, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_b

    if-ne v8, v0, :cond_c

    :cond_b
    new-instance v8, LX/0PaQ;

    move-object/from16 p1, v15

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move/from16 p4, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 p0, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v26}, LX/0PaQ;-><init>(Landroidx/fragment/app/FragmentManager;LX/0PBr;Landroid/content/Context;Ljava/lang/Class;LX/03o4;LX/0PBs;Landroid/os/Bundle;I)V

    invoke-virtual {v12, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10, v8, v12}, LX/0OSS;->LIZJ([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    goto/16 :goto_5

    :cond_d
    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    sget-object v17, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_f
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_11

    const v0, 0x42c1903d

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    new-array v4, v8, [Ljava/lang/Object;

    new-instance v7, LY/AObjectS152S0000000_11;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, LY/AObjectS152S0000000_11;-><init>(I)V

    new-instance v2, LY/AObjectS114S0000000_11;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, LY/AObjectS114S0000000_11;-><init>(I)V

    new-instance v3, LX/0OVe;

    invoke-direct {v3, v2, v7}, LX/0OVe;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_10

    new-instance v2, LY/AObjectS56S0000000_11;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, LY/AObjectS56S0000000_11;-><init>(I)V

    invoke-virtual {v12, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v4, v3, v2, v12, v10}, LX/0OSc;->LIZ([Ljava/lang/Object;LX/0OVe;Lkotlin/jvm/functions/Function0;LX/0OZs;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0PBs;

    invoke-virtual {v12, v8}, LX/0P7t;->LJJJJJ(Z)V

    and-int/lit16 v9, v9, -0x381

    :cond_11
    if-eqz v15, :cond_12

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_12
    if-eqz v14, :cond_6

    invoke-virtual {v12, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_13

    new-instance v5, LY/AObjectS114S0000000_11;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, LY/AObjectS114S0000000_11;-><init>(I)V

    invoke-virtual {v12, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v8}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_14
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v12, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x4000

    :goto_8
    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_15
    const/16 v0, 0x2000

    goto :goto_8

    :cond_16
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v12, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x800

    :goto_9
    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_17
    const/16 v0, 0x400

    goto :goto_9

    :cond_18
    const/16 v0, 0x80

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v0, v11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x20

    :goto_a
    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_1a
    const/16 v0, 0x10

    goto :goto_a

    :cond_1b
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1d

    invoke-virtual {v12, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v9, 0x4

    :goto_b
    or-int/2addr v9, v11

    goto/16 :goto_0

    :cond_1c
    const/4 v9, 0x2

    goto :goto_b

    :cond_1d
    move v9, v11

    goto/16 :goto_0
.end method
