.class public final LX/0qZP;
.super LX/0qZQ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0qZQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 30

    move-object/from16 v3, p1

    check-cast v3, LX/0qZS;

    move-object/from16 v4, p0

    iget-object v2, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-interface {v2, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    :goto_0
    iget-object v2, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_b

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-interface {v2, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    :goto_1
    if-nez v8, :cond_0

    move-object v8, v0

    :cond_0
    iget-object v0, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v9

    :goto_2
    instance-of v0, v9, LX/0t7j;

    if-nez v0, :cond_1

    move-object v9, v1

    :cond_1
    const/4 v7, 0x4

    const-string v6, "jsb state error"

    move-object/from16 v2, p2

    if-eqz v9, :cond_17

    if-eqz v8, :cond_17

    instance-of v4, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const-string v0, ""

    const-string v5, "shop"

    if-eqz v4, :cond_d

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-interface {v3}, LX/0qZS;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v4, :cond_16

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v5, :cond_16

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopLink:Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v10, v0

    :cond_2
    iget-object v11, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->name:Ljava/lang/String;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->rating:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v3}, LX/0qZS;->getShoRequest()LX/0qZR;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/0qZR;->getEntranceType()Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v15

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerDetailInfos:Ljava/util/List;

    invoke-interface {v3}, LX/0qZS;->getShoRequest()LX/0qZR;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/0qZR;->getEnterMethod()Ljava/lang/String;

    move-result-object v18

    :goto_5
    invoke-interface {v3}, LX/0qZS;->getShoRequest()LX/0qZR;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/0qZR;->getClickArea()Ljava/lang/String;

    move-result-object v20

    :goto_6
    invoke-interface {v3}, LX/0qZS;->getShoRequest()LX/0qZR;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/0qZR;->getSellingPoints()Ljava/lang/String;

    move-result-object v21

    :goto_7
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopPerformance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v5, :cond_4

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :goto_8
    invoke-interface {v3}, LX/0qZS;->getShoRequest()LX/0qZR;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0qZR;->getBtm()Ljava/lang/String;

    move-result-object v25

    :goto_9
    const/16 v16, 0x0

    const v29, 0xea180

    move-object/from16 v17, v16

    move-object/from16 v19, v6

    move-object/from16 v22, v16

    move-object/from16 v23, v4

    move-object/from16 v24, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    invoke-static/range {v8 .. v29}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    const-class v3, LX/0qZT;

    invoke-static {v3, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0qZT;

    invoke-interface {v1, v0}, LX/0qZT;->setSchema(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v25, v1

    goto :goto_9

    :cond_4
    move-object v14, v1

    goto :goto_8

    :cond_5
    move-object/from16 v21, v1

    goto :goto_7

    :cond_6
    move-object/from16 v20, v1

    goto :goto_6

    :cond_7
    move-object/from16 v18, v1

    goto :goto_5

    :cond_8
    move-object v13, v1

    goto :goto_4

    :cond_9
    move-object v12, v1

    goto :goto_3

    :cond_a
    move-object v9, v1

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    goto/16 :goto_1

    :cond_c
    move-object v8, v1

    goto/16 :goto_0

    :cond_d
    instance-of v4, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v4, :cond_16

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-interface {v3}, LX/0qZS;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v4, :cond_16

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v5, :cond_16

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopLink:Ljava/lang/String;

    if-nez v10, :cond_e

    move-object v10, v0

    :cond_e
    iget-object v11, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->name:Ljava/lang/String;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->rating:Ljava/lang/String;

    if-eqz v4, :cond_15

    invoke-static {v4}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    :goto_a
    invoke-interface {v3}, LX/0qZS;->getShoRequest()LX/0qZR;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, LX/0qZR;->getEntranceType()Ljava/lang/String;

    move-result-object v13

    :goto_b
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->wv2()I

    move-result v15

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerDetailInfos:Ljava/util/List;

    invoke-interface {v3}, LX/0qZS;->getShoRequest()LX/0qZR;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4}, LX/0qZR;->getEnterMethod()Ljava/lang/String;

    move-result-object v18

    :goto_c
    invoke-interface {v3}, LX/0qZS;->getShoRequest()LX/0qZR;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, LX/0qZR;->getClickArea()Ljava/lang/String;

    move-result-object v20

    :goto_d
    invoke-interface {v3}, LX/0qZS;->getShoRequest()LX/0qZR;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, LX/0qZR;->getSellingPoints()Ljava/lang/String;

    move-result-object v21

    :goto_e
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopPerformance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v5, :cond_10

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :goto_f
    invoke-interface {v3}, LX/0qZS;->getShoRequest()LX/0qZR;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/0qZR;->getBtm()Ljava/lang/String;

    move-result-object v24

    :goto_10
    const/16 v16, 0x0

    const v27, 0xea180

    move-object/from16 v17, v16

    move-object/from16 v19, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    invoke-static/range {v8 .. v27}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    const-class v3, LX/0qZT;

    invoke-static {v3, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0qZT;

    invoke-interface {v1, v0}, LX/0qZT;->setSchema(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_f
    move-object/from16 v24, v1

    goto :goto_10

    :cond_10
    move-object v14, v1

    goto :goto_f

    :cond_11
    move-object/from16 v21, v1

    goto :goto_e

    :cond_12
    move-object/from16 v20, v1

    goto :goto_d

    :cond_13
    move-object/from16 v18, v1

    goto :goto_c

    :cond_14
    move-object v13, v1

    goto :goto_b

    :cond_15
    move-object v12, v1

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    invoke-static {v2, v0, v6, v1, v7}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_17
    const/4 v0, 0x0

    invoke-static {v2, v0, v6, v1, v7}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
