.class public final LX/0DWn;
.super LX/0DYk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DYk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    check-cast v0, LX/0DkV;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, LX/0DkV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-boolean v0, v0, LX/0DkV;->LIZLLL:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0BLm;->LIZ()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0DYk;->LIZ:LX/0DrL;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_8

    iget-object v15, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v0, :cond_7

    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    :goto_1
    if-eqz v15, :cond_6

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->moduleTitle:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, LX/0qYL;

    if-eqz v15, :cond_5

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->moduleTitle:Ljava/lang/String;

    :goto_3
    const v0, 0x7f126867

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v8, v0, v1, v4}, LX/0qYL;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Padding;

    const/16 v0, 0x10

    int-to-float v6, v0

    invoke-static {v6}, LX/0CvT;->LIZ(F)F

    move-result v5

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v4

    invoke-static {v6}, LX/0CvT;->LIZ(F)F

    move-result v1

    invoke-static {v6}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-direct {v7, v5, v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Padding;-><init>(FFFF)V

    iput-object v7, v8, LX/0qYL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Padding;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v11

    :cond_1
    :goto_4
    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIIL:LX/0DZr;

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultAddressId:Ljava/lang/String;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->t:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v1, LX/0Dc1;->LJJIIJ:LX/0DIO;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, LX/0DIO;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v9 .. v17}, LX/0DWa;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;Ljava/lang/String;LX/0DZr;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0DWD;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    iget-object v11, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultSkuId:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v4, v11

    goto :goto_3

    :cond_6
    move-object v0, v11

    goto/16 :goto_2

    :cond_7
    move-object v15, v11

    goto/16 :goto_1

    :cond_8
    move-object v15, v11

    goto/16 :goto_0

    :cond_9
    iget-object v15, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpLogisticModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    goto/16 :goto_1
.end method
