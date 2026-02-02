.class public final LX/0P5X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0POF;ZZLX/0OZs;I)V
    .locals 36

    const v0, -0x5f4f8233

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v2, p4

    and-int/lit8 v0, v2, 0x6

    move-object/from16 v3, p0

    if-nez v0, :cond_9

    invoke-virtual {v4, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    move/from16 v7, p1

    if-nez v0, :cond_0

    invoke-virtual {v4, v7}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v5, p2

    if-nez v0, :cond_1

    invoke-virtual {v4, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS1S0121000_11;

    const/16 v13, 0x24

    move-object v8, v0

    move-object v9, v3

    move v10, v7

    move v11, v5

    move v12, v2

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS1S0121000_11;-><init>(LX/0POF;ZZII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v9, v0, v1}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v11

    const v0, 0x7f1215f5

    invoke-static {v0, v4}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f01021b

    invoke-static {v0, v4}, LX/0P3r;->LJFF(ILX/0OZs;)LX/0OpE;

    move-result-object v19

    const/4 v14, 0x0

    iget-object v1, v3, LX/0POF;->LLILIL:Lkotlin/jvm/functions/Function1;

    const v0, 0x4c5de2

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v0, :cond_5

    :cond_4
    new-instance v10, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x4f

    invoke-direct {v10, v3, v8, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0POF;Landroid/content/Context;I)V

    invoke-virtual {v4, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v0, 0x0

    const/4 v9, 0x1

    invoke-static {v10, v0, v1, v4, v9}, LX/0OU1;->LIZ(Lkotlin/jvm/functions/Function0;JLX/0OZs;I)Lkotlin/jvm/functions/Function0;

    move-result-object v29

    const/4 v13, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x24

    invoke-direct {v1, v3, v8, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(LX/0POF;Landroid/content/Context;I)V

    const v0, -0x35e41014    # -2554875.0f

    invoke-static {v0, v1, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v35

    const/16 p1, 0x6

    and-int/lit8 p2, v6, 0x70

    and-int/lit16 v0, v6, 0x380

    or-int p2, p2, v0

    const/16 p3, 0x6000

    const p4, 0xfbe6fc

    move v15, v13

    move/from16 v16, v13

    move-object/from16 v17, v14

    move/from16 v18, v13

    move/from16 v20, v13

    move-object/from16 v21, v14

    move/from16 v22, v7

    move/from16 v23, v5

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move/from16 v34, v13

    move-object/from16 p0, v4

    invoke-static/range {v11 .. v40}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    goto/16 :goto_4

    :cond_6
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_8
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_9
    move v6, v2

    goto/16 :goto_1
.end method

.method public static final LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/BetaCellVM;LX/0OZs;II)V
    .locals 20

    move-object/from16 v2, p2

    const v0, 0x720e3ef1

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v11

    move/from16 p3, p5

    and-int/lit8 v0, p3, 0x1

    move/from16 v10, p4

    move/from16 v14, p0

    if-eqz v0, :cond_f

    or-int/lit8 v0, v10, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x2

    move/from16 v13, p1

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    and-int/lit8 v1, p3, 0x4

    if-nez v1, :cond_c

    invoke-virtual {v11, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x100

    :goto_2
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    if-ne v3, v1, :cond_3

    invoke-virtual {v11}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v11}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS0S0122000_11;

    const/16 p4, 0x26

    move/from16 p0, v13

    move-object/from16 p1, v2

    move/from16 p2, v10

    move/from16 v19, v14

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/AwS0S0122000_11;-><init>(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/BetaCellVM;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v11}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v1, v10, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x0

    const v8, 0x4c5de2

    if-eqz v1, :cond_7

    invoke-virtual {v11}, LX/0P7t;->LJJL()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_4

    :goto_4
    and-int/lit16 v0, v0, -0x381

    :cond_4
    invoke-virtual {v11}, LX/0P7t;->LJJJJJL()V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v3, v1, 0xe

    invoke-static {v2, v11, v3}, LX/0OE7;->LIZ(Landroidx/lifecycle/LifecycleEventObserver;LX/0OZs;I)V

    const/4 v1, 0x7

    invoke-static {v2, v12, v11, v3, v1}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v5

    invoke-virtual {v11, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v11, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v1, :cond_6

    :cond_5
    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x23c

    invoke-direct {v4, v2, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/BetaCellVM;I)V

    invoke-virtual {v11, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v9}, LX/0P7t;->LJJJJJ(Z)V

    const-string v3, "BetaSettingsCellKey"

    const/4 v1, 0x6

    invoke-static {v3, v4, v11, v1}, LX/0P3r;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-interface {v5}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0POF;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {v3, v14, v13, v11, v0}, LX/0P5X;->LIZ(LX/0POF;ZZLX/0OZs;I)V

    goto :goto_3

    :cond_7
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_4

    const v1, -0xf7c458f

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const-class v1, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/BetaCellVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {v11, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v11, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_8

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v1, :cond_9

    :cond_8
    new-instance v7, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x23a

    invoke-direct {v7, v3, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0mPL;I)V

    invoke-virtual {v11, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v9}, LX/0P7t;->LJJJJJ(Z)V

    const v1, 0x6e3c21fe

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v1, :cond_a

    const/16 v1, 0xcc

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LX/0P5n;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v11}, LX/0P1I;->LIZ(LX/0OZs;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v2, LX/0P5g;->LIZ:LX/0P5i;

    invoke-virtual {v11, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    new-instance v15, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v5, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    new-instance v18, LX/0JCE;

    invoke-direct/range {v18 .. v18}, LX/0JCE;-><init>()V

    new-instance v4, LX/041Q;

    invoke-direct {v4, v5, v9}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v3, LX/0NHh;

    invoke-direct {v3, v1, v9}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    instance-of v1, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_b

    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v5, :cond_b

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x23b

    invoke-direct {v2, v5, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :goto_5
    move-object/from16 p2, v6

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    invoke-virtual {v11, v9}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/BetaCellVM;

    goto/16 :goto_4

    :cond_b
    sget-object v2, LX/0PHv;->LIZ:LX/0PHu;

    goto :goto_5

    :cond_c
    const/16 v1, 0x80

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v11, v13}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x20

    :goto_6
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    const/16 v1, 0x10

    goto :goto_6

    :cond_f
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_11

    invoke-virtual {v11, v14}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x4

    :goto_7
    or-int/2addr v0, v10

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x2

    goto :goto_7

    :cond_11
    move v0, v10

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStoreOwner cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
