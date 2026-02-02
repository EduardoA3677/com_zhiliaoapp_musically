.class public final LX/0PZU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/060m;ZZLX/0OZs;I)V
    .locals 35

    const v0, 0x69f0d0b4

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v2, p4

    and-int/lit8 v0, v2, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_9

    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    move/from16 v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v6, v4}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v3, p2

    if-nez v0, :cond_1

    invoke-virtual {v6, v3}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS1S0121000_11;

    const/16 v11, 0x1b

    move-object v6, v0

    move-object v7, v5

    move v8, v4

    move v9, v3

    move v10, v2

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS1S0121000_11;-><init>(LX/060m;ZZII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v5}, LX/060m;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v6}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, LX/060m;->LIZLLL()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v6}, LX/0P3r;->LJFF(ILX/0OZs;)LX/0OpE;

    move-result-object v18

    const/4 v10, 0x0

    iget-object v7, v5, LX/060m;->LL:Lkotlin/jvm/functions/Function1;

    const v0, 0x4c5de2

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v0, :cond_5

    :cond_4
    new-instance v9, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/16 v0, 0x2a

    invoke-direct {v9, v5, v1, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(LX/060m;Landroid/content/Context;I)V

    invoke-virtual {v6, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v9, v0, v1, v6, v7}, LX/0OU1;->LIZ(Lkotlin/jvm/functions/Function0;JLX/0OZs;I)Lkotlin/jvm/functions/Function0;

    move-result-object v28

    const/4 v12, 0x0

    sget-object v34, LX/0PZW;->LIZ:LX/0m8H;

    and-int/lit8 p2, v8, 0x70

    and-int/lit16 v0, v8, 0x380

    or-int p2, p2, v0

    const/16 p3, 0x6000

    const p4, 0xfbe6fd

    move-object v13, v10

    move v14, v12

    move v15, v12

    move-object/from16 v16, v10

    move/from16 v17, v12

    move/from16 v19, v12

    move-object/from16 v20, v10

    move/from16 v21, v4

    move/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move/from16 v33, v12

    move-object/from16 p0, v6

    move/from16 p1, v12

    invoke-static/range {v10 .. v39}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    goto/16 :goto_4

    :cond_6
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_8
    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_9
    move v8, v2

    goto/16 :goto_1
.end method

.method public static final LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ContentPreferenceVM;LX/0OZs;II)V
    .locals 20

    move-object/from16 v2, p2

    const v0, 0x13d20d8a

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v11

    move/from16 p3, p5

    and-int/lit8 v0, p3, 0x1

    move/from16 v10, p4

    move/from16 v14, p0

    if-eqz v0, :cond_e

    or-int/lit8 v0, v10, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x2

    move/from16 v13, p1

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    and-int/lit8 v1, p3, 0x4

    if-nez v1, :cond_b

    invoke-virtual {v11, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

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

    const/16 p4, 0x1d

    move/from16 p0, v13

    move-object/from16 p1, v2

    move/from16 p2, v10

    move/from16 v19, v14

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/AwS0S0122000_11;-><init>(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ContentPreferenceVM;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v11}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v1, v10, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x0

    const v8, 0x6e3c21fe

    if-eqz v1, :cond_6

    invoke-virtual {v11}, LX/0P7t;->LJJL()Z

    move-result v1

    if-nez v1, :cond_6

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

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v11, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v1, :cond_5

    const/16 v1, 0xc2

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v4, v3, v11}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    invoke-interface {v5}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/060m;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {v3, v14, v13, v11, v0}, LX/0PZU;->LIZ(LX/060m;ZZLX/0OZs;I)V

    goto :goto_3

    :cond_6
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_4

    const v1, -0xf7c458f

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const-class v1, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ContentPreferenceVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const v1, 0x4c5de2

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v11, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_7

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v1, :cond_8

    :cond_7
    new-instance v7, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x227

    invoke-direct {v7, v3, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0mPL;I)V

    invoke-virtual {v11, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v11, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v1, :cond_9

    const/16 v1, 0xc1

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LX/0P5n;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v11}, LX/0P1I;->LIZ(LX/0OZs;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_11

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

    if-eqz v1, :cond_a

    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v5, :cond_a

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x228

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

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ContentPreferenceVM;

    goto/16 :goto_4

    :cond_a
    sget-object v2, LX/0PHv;->LIZ:LX/0PHu;

    goto :goto_5

    :cond_b
    const/16 v1, 0x80

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v11, v13}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x20

    :goto_6
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    const/16 v1, 0x10

    goto :goto_6

    :cond_e
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_10

    invoke-virtual {v11, v14}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    :goto_7
    or-int/2addr v0, v10

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x2

    goto :goto_7

    :cond_10
    move v0, v10

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStoreOwner cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
