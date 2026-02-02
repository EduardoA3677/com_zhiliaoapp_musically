.class public final LX/0WaW;
.super LX/0WaX;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WaX;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 18

    move-object/from16 v7, p1

    check-cast v7, LX/0WaY;

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    const-class v0, LX/0qPb;

    invoke-interface {v1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0qPb;

    :goto_0
    iget-object v1, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_8

    const-class v0, LX/0WvE;

    invoke-interface {v1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v7}, LX/0WaY;->getEventName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, LX/0WaY;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "btm"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v9, Ljava/lang/String;

    :goto_2
    const-string v0, "btm_show_id"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_1
    iget-object v1, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-interface {v1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/btm/api/model/PageFinder;

    :goto_4
    sget-object v8, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    if-nez v10, :cond_2

    iget-object v0, v6, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v10

    :cond_2
    const/4 v12, 0x4

    move-object v13, v11

    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_4
    move-object v0, v11

    goto :goto_5

    :cond_5
    move-object v10, v11

    goto :goto_4

    :cond_6
    move-object v1, v11

    goto :goto_3

    :cond_7
    move-object v9, v11

    goto :goto_2

    :cond_8
    move-object v4, v11

    goto/16 :goto_1

    :cond_9
    move-object v5, v11

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;

    invoke-interface {v0, v5, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;->LJ(LX/0qPb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/MallLandingPerfTrackerDependencyService;->createIMallLandingPerfTrackerDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v17, 0x1

    :goto_7
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_8
    invoke-static/range {v12 .. v17}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    invoke-interface {v1, v4, v3, v2, v14}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;->onLandingFinished(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    const-class v0, LX/0WaZ;

    invoke-static {v0, v11}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    move-object/from16 v2, p2

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object/from16 v16, v11

    goto :goto_8

    :cond_c
    const/16 v17, 0x0

    goto :goto_7

    :cond_d
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_9
.end method
