.class public final LX/01mE;
.super LX/01mG;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/01mG;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 22

    move-object/from16 v3, p1

    check-cast v3, LX/01mF;

    invoke-static {}, LX/01mH;->LIZ()Z

    move-result v1

    invoke-static {}, LX/04pw;->LIZIZ()Z

    move-result v0

    const/4 v7, 0x0

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-nez v1, :cond_d

    if-nez v0, :cond_d

    const/4 v2, 0x0

    :goto_0
    const-string v0, ""

    const/4 v15, 0x0

    move-object/from16 v1, p2

    if-nez v2, :cond_1

    const-class v2, LX/01mK;

    invoke-static {v2, v15}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, LX/01mF;->getClearCache()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean v2, LX/01m8;->LIZ:Z

    invoke-static {v13}, LX/01m8;->LIZ(Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    const-class v2, LX/01mK;

    invoke-static {v2, v15}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v21, 0x1

    :goto_2
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    :goto_3
    invoke-static/range {v16 .. v21}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->getTopActivity()Landroid/app/Activity;

    move-result-object v4

    instance-of v2, v4, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    new-instance v6, LX/01y7;

    const/16 v2, 0xe4

    invoke-direct {v6, v3, v2}, LX/01y7;-><init>(LX/01mF;I)V

    invoke-static {v4}, LX/01pk;->LIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    if-eqz v9, :cond_4

    :goto_5
    new-instance v14, LX/01m5;

    invoke-interface {v3}, LX/01mF;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/01mF;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v2, v4}, LX/01m5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/01mH;->LIZ()Z

    move-result v3

    invoke-static {}, LX/04pw;->LIZIZ()Z

    move-result v5

    if-nez v3, :cond_8

    if-nez v5, :cond_8

    goto :goto_1

    :cond_4
    sget-object v9, LX/01bK;->LL:LX/01bK;

    goto :goto_5

    :cond_5
    move-object/from16 v20, v15

    goto :goto_3

    :cond_6
    const/16 v21, 0x0

    goto :goto_2

    :cond_7
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v4, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :cond_8
    invoke-static {}, LX/01vN;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6}, LX/01y7;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/01lu;

    if-eqz v3, :cond_c

    if-eqz v8, :cond_c

    if-eqz v4, :cond_a

    sget-object v2, LX/01m8;->LJFF:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/01m8;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_9
    add-int/lit8 v2, v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v2, LX/01mD;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/01lq;->LIZ(Ljava/lang/String;)LX/01lQ;

    move-result-object v10

    instance-of v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    if-eqz v2, :cond_b

    sget-object v7, LX/01mD;->LIZLLL:LX/01fI;

    :goto_6
    const-wide/16 v11, 0x0

    const/16 v18, 0x380

    move-object v4, v8

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v7 .. v18}, LX/01gy;->LIZIZ(LX/01gy;LX/01lu;LX/02uK;LX/01lQ;JLjava/lang/Integer;LX/01m5;LX/01m6;Ljava/lang/String;Ljava/lang/Integer;I)V

    :goto_7
    if-eqz v5, :cond_2

    new-instance v3, LX/01y6;

    const/16 v2, 0x116

    invoke-direct {v3, v14, v4, v2}, LX/01y6;-><init>(LX/01m5;LX/01lu;I)V

    invoke-static {v3}, LX/01ly;->LIZ(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_b
    sget-object v7, LX/01mD;->LIZJ:LX/01fL;

    goto :goto_6

    :cond_c
    move-object v4, v8

    goto :goto_7

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_0
.end method
