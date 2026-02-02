.class public final LX/0DWZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;I)Ljava/util/List;
    .locals 18

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v1, p4

    move-object/from16 v7, p3

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    move-object/from16 v2, p1

    if-eqz v2, :cond_9

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->logistics:Ljava/util/List;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->shippingToAddressInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;

    :goto_0
    const/4 v11, 0x0

    move-object v10, v3

    move-object v12, v11

    move-object v13, v11

    move-object v8, v0

    move-object v9, v4

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingTextInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShipFromInfo;)V

    move-object/from16 v3, p0

    if-nez v5, :cond_4

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->shipping:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    move-result-object v0

    :cond_5
    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->pdpLogisticModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v4, :cond_a

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedLogistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v4, :cond_8

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticsServiceId:Ljava/lang/String;

    :goto_1
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->pdpLogisticModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->shippingModuleMap:Ljava/util/Map;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v7

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->moduleId:Ljava/lang/String;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->meta:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticMeta;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->moduleTitle:Ljava/lang/String;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingServiceModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingServiceModule;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpReturnPolicyModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->shippingModuleMap:Ljava/util/Map;

    const/16 p1, 0x0

    move-object/from16 v17, v5

    move-object/from16 p0, v4

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticMeta;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingServiceModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticUIConfig;)V

    move-object v4, v11

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_a
    move-object v4, v7

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {v6, v7}, LX/0DWa;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    move-result-object v4

    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p2

    if-eqz v5, :cond_d

    new-instance v6, LX/0DR3;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;->shippingText:Ljava/lang/String;

    invoke-direct {v6, v5}, LX/0DR3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_1f

    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v6

    if-eqz v6, :cond_1e

    const/4 v14, 0x1

    :goto_3
    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->status:Ljava/lang/Integer;

    const/4 v6, 0x4

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v11, :cond_1c

    :cond_e
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->status:Ljava/lang/Integer;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_1c

    :cond_f
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v5, 0x0

    :goto_6
    if-eqz v2, :cond_10

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->logistics:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-nez v2, :cond_1b

    :cond_10
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->logistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    :goto_7
    if-eqz v5, :cond_14

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productType:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v11, :cond_14

    :cond_11
    invoke-static {v3}, LX/0DeI;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    if-nez v1, :cond_12

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->returnPolicy:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    if-nez v1, :cond_12

    const/4 v11, 0x0

    :cond_12
    invoke-static {}, LX/0Dci;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingService:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;

    if-nez v1, :cond_13

    const/4 v11, 0x0

    :cond_13
    new-instance v1, LX/0DWH;

    invoke-direct {v1, v2, v11, v0, v4}, LX/0DWH;-><init>(LX/00SG;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-static {}, LX/0Dci;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingService:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;

    if-eqz v1, :cond_14

    new-instance v2, LX/0DDi;

    if-eqz v4, :cond_16

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingServiceModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingServiceModule;

    :goto_9
    invoke-direct {v2, v0, v1}, LX/0DDi;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingServiceModule;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v2, LX/00yv;

    const/high16 v1, 0x41000000    # 8.0f

    const v0, 0x7f060189

    invoke-direct {v2, v7, v1, v0, v6}, LX/00yv;-><init>(ZFII)V

    invoke-static {v8, v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_15
    return-object v8

    :cond_16
    const/4 v1, 0x0

    goto :goto_9

    :cond_17
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->specs:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->returnPolicy:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    if-nez v1, :cond_19

    const/4 v11, 0x0

    :cond_19
    invoke-static {}, LX/0Dci;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingService:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;

    if-nez v1, :cond_1a

    const/4 v11, 0x0

    :cond_1a
    new-instance v1, LX/0DWH;

    invoke-direct {v1, v2, v11, v0, v4}, LX/0DWH;-><init>(LX/00SG;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->warehouseTag:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;

    invoke-static {v2, v9, v1}, LX/00Oo;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;)LX/00SG;

    move-result-object v2

    goto/16 :goto_7

    :cond_1c
    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_1d
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_1e
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_1f
    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    sget-object v6, LX/06cC;->LIZJ:LX/06cO;

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v6, v5}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_5
.end method
