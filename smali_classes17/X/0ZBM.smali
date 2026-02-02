.class public final LX/0ZBM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/router/SmartRoute;Landroid/content/Context;IILkotlin/jvm/functions/Function2;LX/0ZBI;ZZLX/0PAw;)Ljava/lang/Object;
    .locals 26

    invoke-virtual/range {p8 .. p8}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    new-instance v7, LX/15BK;

    invoke-static/range {p8 .. p8}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v7, v3, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v7}, LX/15BK;->LJIILIIL()V

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    :goto_0
    invoke-static/range {p1 .. p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v13, 0x1

    :goto_1
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_2
    move v10, v3

    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :cond_1
    check-cast v5, Landroid/app/Application;

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    move-object/from16 v15, p5

    if-nez v14, :cond_4

    move-object v4, v1

    :goto_4
    new-instance v0, Lkotlin/jvm/internal/AwS106S0400000_16;

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS106S0400000_16;-><init>(LX/0ZBH;LX/00zH;Landroid/app/Application;Landroidx/fragment/app/FragmentManager;I)V

    invoke-virtual {v7, v0}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    move-object/from16 v8, p4

    move/from16 v17, p3

    if-lez v17, :cond_3

    new-instance v2, LX/0ZBG;

    move-object v13, v5

    const/4 v0, 0x3

    move-object v9, v4

    move-object/from16 v16, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v14

    move-object/from16 v25, v1

    invoke-direct/range {v16 .. v25}, LX/0ZBG;-><init>(ILX/00zH;LX/0ZBH;LX/00zH;Landroid/app/Application;Lkotlin/jvm/functions/Function2;LX/0x07;Landroidx/fragment/app/FragmentManager;LX/02wT;)V

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_5
    new-instance v4, LX/0ZBL;

    move/from16 v16, p6

    move/from16 v6, p2

    move-object/from16 v5, p0

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, LX/0ZBL;-><init>(Lcom/bytedance/router/SmartRoute;ILX/0x07;Lkotlin/jvm/functions/Function2;LX/0ZBH;LX/00zH;LX/00zH;LX/00zH;Landroid/app/Application;Landroidx/fragment/app/FragmentManager;LX/0ZBI;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v7}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static/range {p8 .. p8}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    return-object v1

    :cond_3
    move-object v9, v4

    move-object v13, v5

    goto :goto_5

    :cond_4
    new-instance v4, LX/0ZBH;

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v15

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, LX/0ZBH;-><init>(LX/00zH;LX/0ZBI;LX/00zH;LX/15BK;LX/00zH;)V

    move/from16 v0, p7

    invoke-virtual {v14, v4, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    goto :goto_4

    :cond_5
    move-object v12, v1

    goto/16 :goto_2

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_3

    :cond_8
    move-object v14, v1

    if-eqz p1, :cond_0

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
