.class public final LX/0POA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0POC;ZZZLX/0OZs;I)V
    .locals 35

    const v0, -0x59aa098d

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p5

    and-int/lit8 v2, v1, 0x6

    move-object/from16 v3, p0

    if-nez v2, :cond_f

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    move/from16 v2, p1

    if-nez v4, :cond_0

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x20

    :goto_2
    or-int/2addr v7, v4

    :cond_0
    and-int/lit16 v4, v1, 0x180

    move/from16 v8, p2

    if-nez v4, :cond_1

    invoke-virtual {v0, v8}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x100

    :goto_3
    or-int/2addr v7, v4

    :cond_1
    and-int/lit16 v4, v1, 0xc00

    move/from16 v6, p3

    if-nez v4, :cond_2

    invoke-virtual {v0, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    :goto_4
    or-int/2addr v7, v4

    :cond_2
    and-int/lit16 v5, v7, 0x493

    const/16 v4, 0x492

    if-ne v5, v4, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v0, LX/0POB;

    move-object v9, v0

    move-object v10, v3

    move v11, v2

    move v12, v8

    move v13, v6

    move v14, v1

    invoke-direct/range {v9 .. v14}, LX/0POB;-><init>(LX/0POC;ZZZI)V

    iput-object v0, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    if-eqz v2, :cond_a

    iget-object v9, v3, LX/0POC;->LLILIL:Ljava/lang/String;

    :goto_6
    iget-object v4, v3, LX/0POC;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v5

    const v4, 0x6e3c21fe

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v4, :cond_5

    new-instance v12, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v4, 0x48

    invoke-direct {v12, v10, v5, v4}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Landroid/content/Context;LX/03o4;I)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v4, 0x0

    const/4 v11, 0x1

    invoke-static {v12, v4, v5, v0, v11}, LX/0OU1;->LIZ(Lkotlin/jvm/functions/Function0;JLX/0OZs;I)Lkotlin/jvm/functions/Function0;

    move-result-object v29

    const/4 v14, 0x0

    iget-object v12, v3, LX/0POC;->LLILZIL:Ljava/lang/String;

    const v4, 0x68b26429

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v12, :cond_6

    iget-object v4, v3, LX/0POC;->LLILLL:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_7
    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v12

    :cond_6
    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v11, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    const v4, -0x526439dd

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    new-instance v5, LX/04f2;

    invoke-direct {v5, v9}, LX/04f2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v21, 0x3e

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object v13, v5

    move-object/from16 v19, v0

    move/from16 v20, v4

    invoke-static/range {v13 .. v21}, LX/0Os5;->LIZJ(LX/0Os3;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)LX/0OpE;

    move-result-object v19

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    :goto_8
    const/4 v13, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v4, 0x67

    invoke-direct {v5, v3, v4}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0POC;I)V

    const v4, -0x6bbe2f4c

    invoke-static {v4, v5, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p0

    shr-int/lit8 v4, v7, 0x3

    and-int/lit8 p3, v4, 0x70

    and-int/lit16 v4, v4, 0x380

    or-int p3, p3, v4

    const/16 p4, 0x6000

    const p5, 0xfbe6fd

    move-object v14, v11

    move v15, v13

    move/from16 v16, v13

    move-object/from16 v17, v11

    move/from16 v18, v13

    move/from16 v20, v13

    move-object/from16 v21, v11

    move/from16 v22, v8

    move/from16 v23, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move/from16 v34, v13

    move-object/from16 p1, v0

    move/from16 p2, v13

    invoke-static/range {v11 .. v40}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    goto/16 :goto_5

    :cond_7
    const/4 v5, 0x0

    const v4, -0x5262fc5b

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v4, v3, LX/0POC;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_8
    invoke-static {v10, v0}, LX/0P3r;->LJFF(ILX/0OZs;)LX/0OpE;

    move-result-object v19

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_a
    iget-object v9, v3, LX/0POC;->LL:Ljava/lang/String;

    goto/16 :goto_6

    :cond_b
    const/16 v4, 0x400

    goto/16 :goto_4

    :cond_c
    const/16 v4, 0x80

    goto/16 :goto_3

    :cond_d
    const/16 v4, 0x10

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_f
    move v7, v1

    goto/16 :goto_1
.end method

.method public static final LIZIZ(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/OrdersVM;LX/0OZs;II)V
    .locals 18

    move-object/from16 v1, p2

    const v0, -0x7804d7b9

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    move/from16 p3, p5

    and-int/lit8 v0, p3, 0x1

    move/from16 v8, p4

    move/from16 v12, p0

    if-eqz v0, :cond_d

    or-int/lit8 v7, v8, 0x6

    :goto_0
    and-int/lit8 v0, p3, 0x2

    move/from16 v11, p1

    if-eqz v0, :cond_b

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_a

    invoke-virtual {v9, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x100

    :goto_2
    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v2, v7, 0x93

    const/16 v0, 0x92

    if-ne v2, v0, :cond_3

    invoke-virtual {v9}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v9}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS0S0122000_11;

    const/16 p4, 0x2

    move/from16 p2, v8

    move/from16 p0, v11

    move-object/from16 p1, v1

    move/from16 v17, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/AwS0S0122000_11;-><init>(ZZLcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/OrdersVM;III)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v9}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v8, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_4

    :goto_4
    and-int/lit16 v7, v7, -0x381

    :cond_4
    invoke-virtual {v9}, LX/0P7t;->LJJJJJL()V

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v2, v0, 0xe

    invoke-static {v1, v9, v2}, LX/0OE7;->LIZ(Landroidx/lifecycle/LifecycleEventObserver;LX/0OZs;I)V

    const/4 v0, 0x7

    invoke-static {v1, v10, v9, v2, v0}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v14

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0POC;

    shl-int/lit8 v0, v7, 0x6

    and-int/lit16 v2, v0, 0x380

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v2, v0

    move-object v13, v3

    move v15, v12

    move/from16 v16, v11

    move-object/from16 v17, v9

    move/from16 p0, v2

    invoke-static/range {v13 .. v18}, LX/0POA;->LIZ(LX/0POC;ZZZLX/0OZs;I)V

    goto :goto_3

    :cond_5
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_4

    const v0, -0xf7c458f

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const-class v0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/OrdersVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const v0, 0x4c5de2

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v15, v0, :cond_7

    :cond_6
    new-instance v15, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x1ef

    invoke-direct {v15, v2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0mPL;I)V

    invoke-virtual {v9, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x6e3c21fe

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_8

    const/16 v0, 0xa6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LX/0P5n;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v9}, LX/0P1I;->LIZ(LX/0OZs;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, LX/0P5g;->LIZ:LX/0P5i;

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    new-instance v13, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v4, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    new-instance v16, LX/0JCE;

    invoke-direct/range {v16 .. v16}, LX/0JCE;-><init>()V

    new-instance v3, LX/041Q;

    invoke-direct {v3, v4, v6}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v2, LX/0NHh;

    invoke-direct {v2, v0, v6}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    instance-of v0, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_9

    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x1f0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :goto_5
    move-object/from16 p2, v5

    move-object/from16 p1, v1

    move-object/from16 v17, v3

    move-object/from16 p0, v2

    invoke-direct/range {v13 .. v20}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    invoke-virtual {v9, v6}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/OrdersVM;

    goto/16 :goto_4

    :cond_9
    sget-object v1, LX/0PHv;->LIZ:LX/0PHu;

    goto :goto_5

    :cond_a
    const/16 v0, 0x80

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v9, v11}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    :goto_6
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x10

    goto :goto_6

    :cond_d
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_f

    invoke-virtual {v9, v12}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v7, 0x4

    :goto_7
    or-int/2addr v7, v8

    goto/16 :goto_0

    :cond_e
    const/4 v7, 0x2

    goto :goto_7

    :cond_f
    move v7, v8

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStoreOwner cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
