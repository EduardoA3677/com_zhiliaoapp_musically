.class public final LX/0PVt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;LX/0PVs;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;ZLX/0OZs;II)V
    .locals 38

    move/from16 v3, p3

    const v0, 0x52cb8bf7

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    move/from16 p4, p6

    and-int/lit8 v0, p4, 0x1

    move/from16 v2, p5

    move-object/from16 v6, p0

    if-eqz v0, :cond_1d

    or-int/lit8 v11, v2, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object/from16 v5, p1

    if-eqz v0, :cond_1b

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p4, 0x4

    move-object/from16 v4, p2

    if-eqz v0, :cond_19

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p4, 0x8

    const/16 v15, 0x800

    if-eqz v7, :cond_17

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v11, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS1S0312000_11;

    const/16 p5, 0x1

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move/from16 p2, v3

    move/from16 p3, v2

    move-object/from16 v36, v0

    move-object/from16 v37, v6

    invoke-direct/range {v36 .. v43}, Lkotlin/jvm/internal/AwS1S0312000_11;-><init>(Landroid/content/Context;LX/0PVs;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;ZIII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const/4 v10, 0x0

    if-eqz v7, :cond_5

    const/4 v3, 0x0

    :cond_5
    iget-boolean v0, v5, LX/0PVs;->LLJILLL:Z

    if-nez v0, :cond_7

    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Lkotlin/jvm/internal/AwS1S0312000_11;

    const/16 p5, 0x0

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move/from16 p2, v3

    move/from16 p3, v2

    move-object/from16 v36, v0

    move-object/from16 v37, v6

    invoke-direct/range {v36 .. v43}, Lkotlin/jvm/internal/AwS1S0312000_11;-><init>(Landroid/content/Context;LX/0PVs;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;ZIII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v7, 0x6e3c21fe

    invoke-virtual {v8, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v9, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/03o4;

    invoke-virtual {v8, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v8, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    const/4 v12, 0x0

    if-ne v14, v9, :cond_9

    invoke-static {v12}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v14

    invoke-virtual {v8, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, LX/03o4;

    invoke-virtual {v8, v10}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v7, v0, 0xe

    const/4 v0, 0x7

    invoke-static {v4, v12, v8, v7, v0}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v0

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PUp;

    iget-object v7, v0, LX/0PUp;->LLILLIZIL:LX/0PUq;

    const v0, -0x31e76873

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v0, LX/0PUq;->CHECK_EMAIL:LX/0PUq;

    if-ne v7, v0, :cond_11

    invoke-interface {v1}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-static {}, LX/0PT3;->LIZ()V

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, LX/0PW3;->LIZ:LX/0PW3;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->mu2(LX/0PVl;)V

    :cond_c
    :goto_5
    invoke-virtual {v8, v10}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v13, v5, LX/0PVs;->LLJI:Ljava/lang/String;

    iget-object v1, v5, LX/0PVs;->LLJJIII:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    iget-boolean v7, v5, LX/0PVs;->LLJJIJI:Z

    const/4 v12, 0x0

    const v0, -0x48fade91

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v0, v11, 0x1c00

    if-ne v0, v15, :cond_10

    const/4 v11, 0x1

    :goto_6
    invoke-virtual {v8, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-virtual {v8, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-virtual {v8, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_e

    if-ne v0, v9, :cond_f

    :cond_e
    new-instance v0, LX/0PVr;

    invoke-direct {v0, v3, v5, v6, v4}, LX/0PVr;-><init>(ZLX/0PVs;Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;)V

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v10}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v14, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v9, 0x9

    invoke-direct {v10, v5, v9}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0PVs;I)V

    const v9, -0x24faf348

    invoke-static {v9, v10, v8}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v36

    const/16 p2, 0x6000

    const p3, 0xfbfdf5

    move/from16 v16, v14

    move/from16 v17, v14

    move-object/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move/from16 v23, v14

    move/from16 v24, v14

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v0

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move/from16 v35, v14

    move-object/from16 v37, v8

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 v21, v7

    move-object v15, v1

    invoke-static/range {v12 .. v41}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    goto/16 :goto_4

    :cond_10
    const/4 v11, 0x0

    goto :goto_6

    :cond_11
    sget-object v0, LX/0PUq;->SHOW_POP:LX/0PUq;

    if-ne v7, v0, :cond_16

    invoke-interface {v14}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PWX;

    if-nez v0, :cond_14

    const v0, 0x4c5de2

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_12

    new-instance v13, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x2f

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v8, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v10}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v1, LX/0PWX;

    invoke-direct {v1, v7}, LX/0PWX;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0PWZ;

    invoke-direct {v0, v7, v13}, LX/0PWZ;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/0PWX;->LL:LX/0PWS;

    iput-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    :cond_13
    iget-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0PWX;

    if-eqz v0, :cond_15

    invoke-interface {v14, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v0}, LX/0PWX;->show()V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_15
    invoke-static {}, LX/0PVu;->LJI()V

    sget-object v0, LX/0PW3;->LIZ:LX/0PW3;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->mu2(LX/0PVl;)V

    goto/16 :goto_5

    :cond_16
    sget-object v0, LX/0PUq;->ENTER_PAGE:LX/0PUq;

    if-ne v7, v0, :cond_c

    invoke-static {}, LX/0PT3;->LIZ()V

    invoke-static {}, LX/0PVu;->LIZIZ()V

    sget-object v0, LX/0PW3;->LIZ:LX/0PW3;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->mu2(LX/0PVl;)V

    goto/16 :goto_5

    :cond_17
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v8, v3}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x800

    :goto_7
    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_18
    const/16 v0, 0x400

    goto :goto_7

    :cond_19
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v8, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x100

    :goto_8
    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_1a
    const/16 v0, 0x80

    goto :goto_8

    :cond_1b
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v8, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x20

    :goto_9
    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_1c
    const/16 v0, 0x10

    goto :goto_9

    :cond_1d
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_1f

    invoke-virtual {v8, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v11, 0x4

    :goto_a
    or-int/2addr v11, v2

    goto/16 :goto_0

    :cond_1e
    const/4 v11, 0x2

    goto :goto_a

    :cond_1f
    move v11, v2

    goto/16 :goto_0
.end method
