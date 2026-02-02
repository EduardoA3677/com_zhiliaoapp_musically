.class public final LX/0PU0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;LX/0OZs;I)V
    .locals 36

    const v0, -0x38f0cf06

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_9

    invoke-virtual {v8, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v8, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x3b

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v2, v0, 0xe

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v4, v0, v8, v2, v1}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v0

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0PU4;

    const v0, 0x7f123f04

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v7, v9, LX/0PU4;->LL:Z

    const/4 v10, 0x0

    const v0, -0x6815fd56

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v8, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v0, :cond_4

    :cond_3
    new-instance v6, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v0, 0xa

    invoke-direct {v6, v4, v5, v9, v0}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;Landroid/content/Context;LX/0PU4;I)V

    invoke-virtual {v8, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x1e2

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v12, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x63

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0PU4;I)V

    const v0, -0x74d98467

    invoke-static {v0, v1, v8}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v34

    const/16 p2, 0x6000

    const p3, 0xebfdfd

    move-object v13, v10

    move v14, v12

    move v15, v12

    move-object/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move/from16 v21, v12

    move/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v6

    move-object/from16 v29, v10

    move-object/from16 v30, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move/from16 v33, v12

    move-object/from16 v35, v8

    move/from16 p0, v12

    move/from16 p1, v12

    move/from16 v19, v7

    invoke-static/range {v10 .. v39}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_9
    move v2, v3

    goto/16 :goto_1
.end method

.method public static final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;LX/0OZs;I)V
    .locals 33

    const v0, 0x8bb186

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v3, p3

    and-int/lit8 v1, v3, 0x6

    move-object/from16 v2, p0

    if-nez v1, :cond_f

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v3

    :goto_1
    and-int/lit8 v4, v3, 0x30

    move-object/from16 v1, p1

    if-nez v4, :cond_0

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x20

    :goto_2
    or-int/2addr v6, v4

    :cond_0
    and-int/lit8 v5, v6, 0x13

    const/16 v4, 0x12

    if-ne v5, v4, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x3d

    invoke-direct {v4, v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;II)V

    iput-object v4, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v5, v4, 0xe

    const/4 v4, 0x7

    const/4 v7, 0x0

    invoke-static {v1, v7, v0, v5, v4}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v4

    invoke-interface {v4}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0PU4;

    iget-boolean v4, v4, LX/0PU4;->LL:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v4, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x3c

    invoke-direct {v4, v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;II)V

    iput-object v4, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v4, 0x8

    int-to-float v14, v4

    const/4 v15, 0x0

    const/16 v18, 0xa

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v8

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v4, 0x0

    invoke-static {v9, v4}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_11

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_c

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v7, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v10

    invoke-virtual {v10}, LX/0Oob;->LJIILLIIL()J

    move-result-wide v10

    invoke-static {v14}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v12

    invoke-static {v13, v10, v11, v12}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v10, 0x6

    int-to-float v13, v10

    const/16 v16, 0x5

    move v14, v12

    move v15, v13

    invoke-static/range {v11 .. v16}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v14

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v14}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    iget-object v10, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v10, v10, LX/0P8Q;

    if-eqz v10, :cond_10

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v10, v0, LX/0P7t;->LJJJI:Z

    if-eqz v10, :cond_b

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v0, v13, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v0, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7f125dd9

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v4, -0x615d173a

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v6, v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_9

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v4, :cond_a

    :cond_9
    new-instance v5, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v4, 0x46

    invoke-direct {v5, v1, v2, v4}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;Landroid/content/Context;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v31, LX/0OUf;->LIZ:LX/0m8H;

    const/16 p2, 0x6000

    const p3, 0xfbfffd

    move-object v10, v7

    move v11, v9

    move v12, v9

    move-object v13, v7

    move v14, v9

    move-object v15, v7

    move/from16 v16, v9

    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move/from16 v30, v9

    move-object/from16 v32, v0

    move/from16 p0, v9

    move/from16 p1, v9

    invoke-static/range {v7 .. v36}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_d
    const/16 v4, 0x10

    goto/16 :goto_2

    :cond_e
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_f
    move v6, v3

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v7
.end method

.method public static final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;LX/0OZs;I)V
    .locals 25

    const v0, 0x546c13d7

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v8, p3

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_e

    invoke-virtual {v4, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v17, 0x4

    :goto_0
    or-int v17, v17, v8

    :goto_1
    and-int/lit8 v0, v8, 0x30

    move-object/from16 v15, p1

    if-nez v0, :cond_0

    invoke-virtual {v4, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    :goto_2
    or-int v17, v17, v0

    :cond_0
    and-int/lit8 v1, v17, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x3e

    invoke-direct {v1, v9, v15, v8, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0x8

    int-to-float v0, v0

    move/from16 p1, v0

    const/16 v20, 0x0

    const/16 v23, 0xa

    move-object/from16 v18, v10

    move/from16 v19, p1

    move/from16 v21, p1

    move/from16 v22, v20

    invoke-static/range {v18 .. v23}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v5

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v3

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v4, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    const/16 v22, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_b

    invoke-virtual {v4, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v6, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v3, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v2, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v11, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v11, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v12, v11, v4, v1}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v14

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v4, v10}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_10

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_a

    invoke-virtual {v4, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v4, v14, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v13, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-static {v4, v1, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f123f05

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x30

    const/16 p0, 0x1c

    move/from16 v21, v20

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v25}, LX/0P3r;->LIZJ(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIILLIIL()J

    move-result-wide v0

    invoke-static/range {p1 .. p1}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v13

    invoke-static {v10, v0, v1, v13}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v23

    const/16 v24, 0x0

    const/4 v0, 0x6

    int-to-float v0, v0

    const/16 p3, 0x5

    move/from16 p0, v0

    move/from16 p1, v24

    move/from16 p2, v0

    invoke-static/range {v23 .. v28}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v0

    invoke-static {v12, v11, v4, v14}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v11

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v4, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v4, v11, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v1, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v4, v10, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v17, 0xe

    and-int/lit8 v0, v17, 0x70

    or-int/2addr v1, v0

    invoke-static {v9, v15, v4, v1}, LX/0PU0;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;LX/0OZs;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_c
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_d
    const/16 v17, 0x2

    goto/16 :goto_0

    :cond_e
    move/from16 v17, v8

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v22

    :cond_10
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v22

    :cond_11
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v22
.end method

.method public static final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;LX/0OZs;I)V
    .locals 36

    const v0, -0x67d3d63c

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_9

    invoke-virtual {v8, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v8, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x3f

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v2, v0, 0xe

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v4, v0, v8, v2, v1}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v0

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0PU4;

    const v0, 0x7f127bc8    # 1.9471E38f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v7, v9, LX/0PU4;->LL:Z

    const/4 v10, 0x0

    const v0, -0x6815fd56

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v8, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v0, :cond_4

    :cond_3
    new-instance v6, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v0, 0xb

    invoke-direct {v6, v4, v5, v9, v0}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;Landroid/content/Context;LX/0PU4;I)V

    invoke-virtual {v8, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x1e3

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v12, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x64

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0PU4;I)V

    const v0, 0x5c437463

    invoke-static {v0, v1, v8}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v34

    const/16 p2, 0x6000

    const p3, 0xebfdfd

    move-object v13, v10

    move v14, v12

    move v15, v12

    move-object/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move/from16 v21, v12

    move/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v6

    move-object/from16 v29, v10

    move-object/from16 v30, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move/from16 v33, v12

    move-object/from16 v35, v8

    move/from16 p0, v12

    move/from16 p1, v12

    move/from16 v19, v7

    invoke-static/range {v10 .. v39}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_9
    move v2, v3

    goto/16 :goto_1
.end method

.method public static final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;LX/0OZs;I)V
    .locals 26

    const v0, 0x2724601d

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v5, p3

    and-int/lit8 v0, v5, 0x6

    move-object/from16 v8, p0

    if-nez v0, :cond_e

    invoke-virtual {v4, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v17, 0x4

    :goto_0
    or-int v17, v17, v5

    :goto_1
    and-int/lit8 v0, v5, 0x30

    move-object/from16 v7, p1

    if-nez v0, :cond_0

    invoke-virtual {v4, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    :goto_2
    or-int v17, v17, v0

    :cond_0
    and-int/lit8 v1, v17, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x40

    invoke-direct {v1, v8, v7, v5, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v1, v0, 0xe

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v7, v2, v4, v1, v0}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v0

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PU4;

    iget-boolean v0, v0, LX/0PU4;->LL:Z

    move/from16 v21, v0

    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0x8

    int-to-float v0, v0

    move/from16 p1, v0

    const/16 p0, 0x0

    const/16 p3, 0xa

    move-object/from16 v24, v11

    move/from16 v25, p1

    move/from16 p1, p1

    move/from16 p2, p0

    invoke-static/range {v24 .. v29}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v3

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v10

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v4, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_b

    invoke-virtual {v4, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v10, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v1, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v9, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v12, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v9, 0x0

    invoke-static {v15, v12, v4, v9}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v14

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v4, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    iget-object v9, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v9, v9, LX/0P8Q;

    if-eqz v9, :cond_10

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v9, v4, LX/0P7t;->LJJJI:Z

    if-eqz v9, :cond_a

    invoke-virtual {v4, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v4, v14, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v13, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v4, LX/0P7t;->LJJJI:Z

    if-nez v9, :cond_5

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9, v1}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-static {v4, v10, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v9, 0x7f127bc9

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v24, 0x30

    const/16 v25, 0x14

    move/from16 v21, v21

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v25}, LX/0P3r;->LIZJ(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v9

    invoke-virtual {v9}, LX/0Oob;->LJIILLIIL()J

    move-result-wide v9

    invoke-static/range {p1 .. p1}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v13

    invoke-static {v11, v9, v10, v13}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v23

    const/4 v9, 0x6

    int-to-float v9, v9

    const/16 p2, 0x5

    move/from16 v24, p0

    move/from16 v25, v9

    move/from16 p1, v9

    invoke-static/range {v23 .. v28}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v15, v12, v4, v10}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v12

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v4, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    iget-object v10, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v10, v10, LX/0P8Q;

    if-eqz v10, :cond_f

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v10, v4, LX/0P7t;->LJJJI:Z

    if-eqz v10, :cond_9

    invoke-virtual {v4, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v4, v12, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v11, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v4, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_7

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v4, v9, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v17, 0xe

    and-int/lit8 v0, v17, 0x70

    or-int/2addr v1, v0

    invoke-static {v8, v7, v4, v1}, LX/0PU0;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;LX/0OZs;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_c
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_d
    const/16 v17, 0x2

    goto/16 :goto_0

    :cond_e
    move/from16 v17, v5

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v22

    :cond_10
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_11
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v2
.end method
