.class public final LX/0qNv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 17

    move-object/from16 v4, p3

    new-instance v2, LX/01go;

    sget-object v9, LX/06cC;->LIZ:LX/06cC;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    const/16 v16, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v9}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v15, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-direct {v2, v1, v7, v0}, LX/01go;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspPreviewExpand;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "order_submit_preview_params"

    const-string v0, "order_submit_preview_cache_params"

    invoke-static {v1, v0}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getRequestParams()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getOrderShopDigest()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v7, v1, v0}, LX/00wc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x23c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {v7, v0}, LX/0qP6;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "from_osp_starter"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getBuyType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "buy_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getBtmToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "source_btm_token"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getChainKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "chain_key"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getTrackParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "start_click_time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getPdpFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "pdp_from"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getCombinedSkuOspType()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "combined_sku_osp_type"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getVoucherTypeId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "voucher_type_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getRequestParams()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getBillInfoParams()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "bill_info_server_params"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "biz_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getPipoBnplSelectedTenure()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "pipo_bnpl_selected_tenure"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getFreeShipping()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "free_shipping"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getPlatformLinkBasedItem()Lcom/ss/android/ugc/aweme/ecommerce/model/PlatformLinkBasedItem;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "platform_link_based_item"

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getSkuPanelHeightPercent()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "half_express_height_percent"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const-string v4, "aweme://ec/order_submit_v2"

    :cond_e
    invoke-static {v4, v5}, LX/01pr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v5, p5

    move-object/from16 v0, p4

    invoke-virtual {v2, v6, v0, v5}, LX/01go;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->getTrackParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "source_page_type"

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast v4, Ljava/lang/String;

    :goto_6
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "lib_track_rtn_id"

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;->createIComplianceDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    move-result-object v7

    if-eqz v7, :cond_11

    const/16 p0, 0x1

    :goto_7
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x1

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :cond_f
    invoke-static/range {v12 .. v17}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "402685955"

    invoke-interface {v7, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v6, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "from_ocp_fail"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz p6, :cond_10

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_10
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_11
    const/16 p0, 0x0

    goto :goto_7

    :cond_12
    invoke-virtual {v9}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_8

    :cond_13
    move-object/from16 v4, v16

    goto :goto_6

    :cond_14
    move-object/from16 v4, v16

    goto :goto_5

    :cond_15
    move-object/from16 v0, v16

    goto/16 :goto_3

    :cond_16
    const/16 v0, 0x23d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {v7, v0}, LX/0qP6;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_17
    move-object/from16 v14, v16

    goto/16 :goto_1

    :cond_18
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v9}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2
.end method
