.class public final LX/0PVQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;LX/0PVP;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;ZLandroid/app/Activity;LX/0OZs;II)V
    .locals 43

    move-object/from16 v15, p4

    move/from16 v3, p3

    const v0, 0x207fa402

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    move/from16 p5, p7

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p6

    move-object/from16 v6, p0

    if-eqz v0, :cond_21

    or-int/lit8 v1, v2, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v5, p1

    if-eqz v0, :cond_1f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v4, p2

    if-eqz v0, :cond_1d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p5, 0x8

    const/16 v0, 0x800

    if-eqz v12, :cond_1b

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p5, 0x10

    if-eqz v10, :cond_19

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v9, v1, 0x2493

    const/16 v8, 0x2492

    if-ne v9, v8, :cond_5

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS0S0412000_11;

    const/16 p6, 0x3

    move/from16 p2, v3

    move-object/from16 p3, v15

    move/from16 p4, v2

    move-object/from16 v41, v0

    move-object/from16 v42, v6

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    invoke-direct/range {v41 .. v49}, Lkotlin/jvm/internal/AwS0S0412000_11;-><init>(Landroid/content/Context;LX/0PVP;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;ZLandroid/app/Activity;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const/4 v11, 0x0

    if-eqz v12, :cond_6

    const/4 v3, 0x0

    :cond_6
    const/4 v14, 0x0

    if-eqz v10, :cond_7

    move-object v15, v14

    :cond_7
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v8

    check-cast v8, LX/0u9m;

    invoke-virtual {v8}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPhoneBinded()Z

    move-result v10

    sget-object v9, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v13, -0x615d173a

    invoke-virtual {v7, v13}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v12, v1, 0x1c00

    const/16 v17, 0x1

    if-ne v12, v0, :cond_b

    const/4 v0, 0x1

    :goto_6
    or-int v16, v16, v0

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v0, :cond_9

    :cond_8
    new-instance v8, LX/0PVO;

    invoke-direct {v8, v5, v3, v14}, LX/0PVO;-><init>(LX/0PVP;ZLX/02wT;)V

    invoke-virtual {v7, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7, v11}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v9, v8, v7}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    iget-boolean v0, v5, LX/0PVP;->LLJJ:Z

    if-nez v0, :cond_c

    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, Lkotlin/jvm/internal/AwS0S0412000_11;

    const/16 p6, 0x2

    move/from16 p2, v3

    move-object/from16 p3, v15

    move/from16 p4, v2

    move-object/from16 v41, v0

    move-object/from16 v42, v6

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    invoke-direct/range {v41 .. v49}, Lkotlin/jvm/internal/AwS0S0412000_11;-><init>(Landroid/content/Context;LX/0PVP;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;ZLandroid/app/Activity;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const v0, 0x6e3c21fe

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v8, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v9

    invoke-virtual {v7, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, LX/03o4;

    invoke-virtual {v7, v11}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0xd8f465

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-boolean v0, v5, LX/0PVP;->LLJ:Z

    if-eqz v0, :cond_14

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v1, v0, 0xe

    const/4 v0, 0x7

    invoke-static {v4, v14, v7, v1, v0}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v0

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PUp;

    iget-object v1, v0, LX/0PUp;->LLILLJJLI:LX/0AqL;

    sget-object v0, LX/0AqL;->CHECK_PHONE:LX/0AqL;

    if-ne v1, v0, :cond_14

    invoke-interface {v9}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v10, :cond_12

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/SmsConsentApi;->LIZ:LX/054Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, LX/054Y;->LIZ(I)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-virtual {v7, v13}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v7, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_e

    if-ne v0, v8, :cond_f

    :cond_e
    new-instance v0, LX/0PVT;

    invoke-direct {v0, v5, v6}, LX/0PVT;-><init>(LX/0PVP;Landroid/content/Context;)V

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, LX/0aDU;

    invoke-virtual {v7, v11}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIII(LX/0aDU;)LX/0aFQ;

    move-result-object v13

    const v0, 0x6e3c21fe

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_10

    sget-object v1, LX/0PVS;->LL:LX/0PVS;

    invoke-virtual {v7, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, LX/0E38;

    invoke-virtual {v7, v11}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x6e3c21fe

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    sget-object v0, LX/0PVR;->LL:LX/0PVR;

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, LX/0E38;

    invoke-virtual {v7, v11}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v13, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, LX/0PVV;->LIZ:LX/0PVV;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginVM;->mu2(LX/0PVl;)V

    :cond_14
    invoke-virtual {v7, v11}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v14, v5, LX/0PVP;->LLJIJIL:Ljava/lang/String;

    iget-object v1, v5, LX/0PVP;->LLJJIJI:Ljava/lang/String;

    if-nez v1, :cond_15

    const-string v1, ""

    :cond_15
    iget-boolean v13, v5, LX/0PVP;->LLJJIJIIJIL:Z

    const/16 v18, 0x0

    const v0, -0x48fade91

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v7, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    invoke-virtual {v7, v10}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    or-int v16, v16, v0

    invoke-virtual {v7, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    const/16 v0, 0x800

    if-eq v12, v0, :cond_16

    const/16 v17, 0x0

    :cond_16
    or-int v16, v16, v17

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_17

    if-ne v0, v8, :cond_18

    :cond_17
    new-instance v0, LX/0PVU;

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v10

    move-object/from16 v23, v15

    move/from16 v24, v3

    move-object/from16 v25, v9

    invoke-direct/range {v19 .. v25}, LX/0PVU;-><init>(LX/0PVP;Landroid/content/Context;ZLandroid/app/Activity;ZLX/03o4;)V

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v20, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/4 v8, 0x4

    invoke-direct {v9, v5, v8}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0PVP;I)V

    const v8, -0x4528171f

    invoke-static {v8, v9, v7}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v42

    const/16 p3, 0x6000

    const p4, 0xfbfdf5

    move/from16 v22, v20

    move/from16 v23, v20

    move-object/from16 v24, v18

    move/from16 v25, v20

    move-object/from16 v26, v18

    move/from16 v27, v13

    move-object/from16 v28, v18

    move/from16 v29, v20

    move/from16 v30, v20

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v0

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move/from16 v41, v20

    move-object/from16 p0, v7

    move/from16 p1, v20

    move/from16 p2, v20

    move-object/from16 v21, v1

    move-object/from16 v19, v14

    invoke-static/range {v18 .. v47}, LX/0OUF;->LIZ(LX/0OzJ;Ljava/lang/String;ILjava/lang/String;ZZLX/0OUD;ZLX/0OYs;ZLX/0OUH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;LX/0OZs;IIII)V

    goto/16 :goto_5

    :cond_19
    and-int/lit16 v8, v2, 0x6000

    if-nez v8, :cond_3

    invoke-virtual {v7, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/16 v8, 0x4000

    :goto_7
    or-int/2addr v1, v8

    goto/16 :goto_4

    :cond_1a
    const/16 v8, 0x2000

    goto :goto_7

    :cond_1b
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_2

    invoke-virtual {v7, v3}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/16 v8, 0x800

    :goto_8
    or-int/2addr v1, v8

    goto/16 :goto_3

    :cond_1c
    const/16 v8, 0x400

    goto :goto_8

    :cond_1d
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v7, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x100

    :goto_9
    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1e
    const/16 v0, 0x80

    goto :goto_9

    :cond_1f
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v7, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x20

    :goto_a
    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_20
    const/16 v0, 0x10

    goto :goto_a

    :cond_21
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_23

    invoke-virtual {v7, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x4

    :goto_b
    or-int/2addr v1, v2

    goto/16 :goto_0

    :cond_22
    const/4 v1, 0x2

    goto :goto_b

    :cond_23
    move v1, v2

    goto/16 :goto_0
.end method
