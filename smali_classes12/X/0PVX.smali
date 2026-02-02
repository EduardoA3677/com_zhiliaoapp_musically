.class public final LX/0PVX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;LX/0PVY;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;Landroid/view/LayoutInflater;ZLX/0OZs;II)V
    .locals 41

    move/from16 v3, p4

    const v0, -0x411cbc62

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    move/from16 p5, p7

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p6

    move-object/from16 v15, p0

    if-eqz v0, :cond_1b

    or-int/lit8 v14, v2, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v5, p1

    if-eqz v0, :cond_19

    or-int/lit8 v14, v14, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v4, p2

    if-eqz v0, :cond_17

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    move-object/from16 v8, p3

    if-eqz v0, :cond_15

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p5, 0x10

    if-eqz v6, :cond_13

    or-int/lit16 v14, v14, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v14, 0x2493

    const/16 v0, 0x2492

    if-ne v1, v0, :cond_5

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS0S0412000_11;

    const/16 p6, 0x1

    move/from16 p3, v3

    move/from16 p4, v2

    move-object/from16 v39, v0

    move-object/from16 v40, v15

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 p2, v8

    invoke-direct/range {v39 .. v47}, Lkotlin/jvm/internal/AwS0S0412000_11;-><init>(Landroid/content/Context;LX/0PVY;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;Landroid/view/LayoutInflater;ZIII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const/4 v10, 0x0

    if-eqz v6, :cond_6

    const/4 v3, 0x0

    :cond_6
    iget-boolean v0, v5, LX/0PVY;->LLJILLL:Z

    if-nez v0, :cond_8

    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Lkotlin/jvm/internal/AwS0S0412000_11;

    const/16 p6, 0x0

    move/from16 p3, v3

    move/from16 p4, v2

    move-object/from16 v39, v0

    move-object/from16 v40, v15

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 p2, v8

    invoke-direct/range {v39 .. v47}, Lkotlin/jvm/internal/AwS0S0412000_11;-><init>(Landroid/content/Context;LX/0PVY;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;Landroid/view/LayoutInflater;ZIII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v6, 0x6e3c21fe

    invoke-virtual {v7, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    const-wide/16 v0, 0x0

    if-ne v12, v9, :cond_9

    invoke-static {v0, v1}, LX/0P3v;->LIZ(J)LX/0OEC;

    move-result-object v12

    invoke-virtual {v7, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LX/0OEC;

    invoke-virtual {v7, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v7, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    const/4 v6, 0x0

    if-ne v11, v9, :cond_a

    invoke-static {v6}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v11

    invoke-virtual {v7, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, LX/03o4;

    invoke-virtual {v7, v10}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v1, v0, 0xe

    const/4 v0, 0x7

    invoke-static {v4, v6, v7, v1, v0}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v0

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PUp;

    iget-object v13, v0, LX/0PUp;->LLILLL:LX/0PVL;

    if-eqz v13, :cond_f

    invoke-interface {v11}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xLO;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0xLO;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0uGo;

    instance-of v0, v10, LX/0PWT;

    if-eqz v0, :cond_b

    sget-object v0, LX/0PVD;->LIZ:LX/0PVD;

    iget v9, v13, LX/0PVL;->LIZIZ:I

    iget-object v6, v13, LX/0PVL;->LIZJ:Ljava/lang/Integer;

    check-cast v10, LX/0PWT;

    iget-object v1, v10, LX/0PWT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->fieldValue:I

    if-ne v9, v0, :cond_d

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->selectFieldValue:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v6, 0x1

    :goto_7
    new-instance v1, Lkotlin/jvm/internal/AwS99S0110000_11;

    const/4 v0, 0x3

    invoke-direct {v1, v10, v6, v0}, Lkotlin/jvm/internal/AwS99S0110000_11;-><init>(LX/0PWT;ZI)V

    invoke-virtual {v10, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    if-eqz v6, :cond_b

    new-instance v6, LX/0PVa;

    iget-object v1, v13, LX/0PVL;->LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v10, LX/0PWT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;->title:Ljava/lang/String;

    invoke-direct {v6, v1, v0}, LX/0PVa;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->mu2(LX/0PVl;)V

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    goto :goto_7

    :cond_e
    sget-object v0, LX/0PVc;->LIZ:LX/0PVc;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->mu2(LX/0PVl;)V

    :cond_f
    const v0, -0x48fade91

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-virtual {v7, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v6, v0

    const v0, 0xe000

    and-int/2addr v14, v0

    const/16 v0, 0x4000

    if-ne v14, v0, :cond_12

    const/4 v1, 0x1

    :goto_8
    or-int/2addr v1, v6

    invoke-virtual {v7, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_11

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-eq v10, v0, :cond_11

    const/4 v9, 0x1

    const-wide/16 v0, 0x0

    :goto_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v12, v5, LX/0PVY;->LLJI:Ljava/lang/String;

    iget-object v6, v5, LX/0PVY;->LLJJIII:Ljava/lang/String;

    if-nez v6, :cond_10

    const-string v6, ""

    :cond_10
    iget-boolean v11, v5, LX/0PVY;->LLJJIJI:Z

    invoke-static {v10, v0, v1, v7, v9}, LX/0OU1;->LIZ(Lkotlin/jvm/functions/Function0;JLX/0OZs;I)Lkotlin/jvm/functions/Function0;

    move-result-object v34

    invoke-static {v10, v0, v1, v7, v9}, LX/0OU1;->LIZ(Lkotlin/jvm/functions/Function0;JLX/0OZs;I)Lkotlin/jvm/functions/Function0;

    move-result-object v36

    const/16 v16, 0x0

    const/16 v18, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0PVY;I)V

    const v0, 0x271831fd

    invoke-static {v0, v1, v7}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v40

    const/16 p3, 0x6000

    const p4, 0xebfdf5

    move/from16 v20, v18

    move/from16 v21, v18

    move-object/from16 v22, v16

    move/from16 v23, v18

    move-object/from16 v24, v16

    move-object/from16 v26, v16

    move/from16 v27, v18

    move/from16 v28, v18

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v35, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move/from16 v39, v18

    move-object/from16 p0, v7

    move/from16 p1, v18

    move/from16 p2, v18

    move/from16 v25, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v45}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    goto/16 :goto_5

    :cond_11
    new-instance v10, LX/0PVW;

    const-wide/16 v0, 0x0

    const/4 v9, 0x1

    move-object v13, v10

    move-object v14, v5

    move-object v15, v15

    move-object/from16 v16, v8

    move/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v20}, LX/0PVW;-><init>(LX/0PVY;Landroid/content/Context;Landroid/view/LayoutInflater;ZLX/0OEC;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;LX/03o4;)V

    invoke-virtual {v7, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_13
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v7, v3}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x4000

    :goto_a
    or-int/2addr v14, v0

    goto/16 :goto_4

    :cond_14
    const/16 v0, 0x2000

    goto :goto_a

    :cond_15
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v7, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x800

    :goto_b
    or-int/2addr v14, v0

    goto/16 :goto_3

    :cond_16
    const/16 v0, 0x400

    goto :goto_b

    :cond_17
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v7, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x100

    :goto_c
    or-int/2addr v14, v0

    goto/16 :goto_2

    :cond_18
    const/16 v0, 0x80

    goto :goto_c

    :cond_19
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v7, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x20

    :goto_d
    or-int/2addr v14, v0

    goto/16 :goto_1

    :cond_1a
    const/16 v0, 0x10

    goto :goto_d

    :cond_1b
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_1d

    invoke-virtual {v7, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v14, 0x4

    :goto_e
    or-int/2addr v14, v2

    goto/16 :goto_0

    :cond_1c
    const/4 v14, 0x2

    goto :goto_e

    :cond_1d
    move v14, v2

    goto/16 :goto_0
.end method
