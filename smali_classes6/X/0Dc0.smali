.class public final LX/0Dc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Dc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(LX/0Dc2;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc2<",
            "TVM;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sku_attr_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const-string v1, "sku_value_cnt"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/0Dc2;->Gp()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v6

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_6

    aget-object v1, v6, v3

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    const/4 v11, -0x1

    if-nez v1, :cond_f

    const/4 v0, -0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sku_default_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/0Dc2;->vf()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "{}"

    :goto_6
    const-string v0, "sku_tag_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LX/0Dc2;->LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSalePropList:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_7
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;

    invoke-interface {p0}, LX/0Dc2;->Gp()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    array-length v8, v9

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v8, :cond_8

    aget-object v1, v9, v4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;->propValueId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_8

    add-int/lit8 v6, v6, 0x1

    :cond_8
    invoke-interface {p0}, LX/0Dc2;->Tj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;->propValueId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_a

    add-int/lit8 v5, v5, 0x1

    :cond_a
    invoke-interface {p0}, LX/0Dc2;->Bc()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;->propValueId:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    sget-object v1, LX/0Dcr;->LIZ:LX/0Dcr;

    invoke-interface {p0}, LX/0Dc2;->vf()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Dcr;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_f
    invoke-interface {p0}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v5, 0x0

    :cond_12
    const/4 v0, -0x1

    goto :goto_9

    :cond_13
    if-eqz v6, :cond_12

    invoke-interface {p0}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v0, :cond_17

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sku_default_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_14

    invoke-interface {p0}, LX/0Dc2;->Eh()I

    move-result v0

    if-ne v5, v0, :cond_16

    const/4 v11, 0x1

    :cond_14
    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "selected_sku_tag_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_15

    const-string v1, "positive_review_tag_percentage"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object v2

    :cond_16
    const/4 v11, 0x0

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static LIZJ(LX/0Dc2;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM_I1:",
            "Landroidx/lifecycle/ViewModel;",
            "VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc2<",
            "TVM;>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-interface/range {p0 .. p0}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, LX/0Dc2;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LX/0Dc2;->mc()LX/0DSV;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LX/0Dc2;->mc()LX/0DSV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "c1771.d3669"

    invoke-static {v1, v0}, LX/0DSV;->LJ(LX/0DSV;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/0Dc2;->Jq()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "start_click_time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getPdpFullScreen()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_0
    invoke-interface/range {p0 .. p0}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getPdpFrom()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-interface/range {p0 .. p0}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getVoucherTypeId()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-interface/range {p0 .. p0}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getOneStepOrderType()Ljava/lang/Integer;

    move-result-object v13

    :goto_3
    invoke-static/range {p0 .. p0}, LX/0Dc0;->LJ(LX/0Dc2;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 p0, 0x2

    move/from16 v15, p3

    move-object/from16 v9, p2

    move-object/from16 v3, p1

    move-object/from16 p1, v4

    move-object/from16 p2, v4

    invoke-static/range {v3 .. v18}, LX/01gs;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Ljava/lang/Float;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    move-object v13, v4

    goto :goto_3

    :cond_3
    move-object v12, v4

    goto :goto_2

    :cond_4
    move-object v11, v4

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(LX/0Dc2;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;ZLX/02wT;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v4, p5

    move-object/from16 v11, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    instance-of v0, v4, LX/0Dc8;

    if-eqz v0, :cond_b

    move-object v3, v4

    check-cast v3, LX/0Dc8;

    iget v2, v3, LX/0Dc8;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v3, LX/0Dc8;->LLILLL:I

    :goto_0
    iget-object v10, v3, LX/0Dc8;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0Dc8;->LLILLL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_d

    iget-boolean v9, v3, LX/0Dc8;->LLILLIZIL:Z

    iget-object v8, v3, LX/0Dc8;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v3, LX/0Dc8;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v3, LX/0Dc8;->LL:LX/0Dc2;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponse;

    const/16 v17, 0x0

    if-eqz v10, :cond_9

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponseData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponseData;->skuRefreshResponse:Lcom/bytedance/goda/model/dto/GodaProtocol;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/goda/model/dto/GodaProtocol;->global:Ljava/util/Map;

    if-eqz v1, :cond_9

    const-string v0, "sku_refresh_resp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_c

    sget-object v0, LX/01QR;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackSkuMapData;

    invoke-static {v0, v1}, LX/01QR;->LIZLLL(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackSkuMapData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackSkuMapData;->packedSkuMap:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v9, :cond_3

    invoke-interface {v11}, LX/0Dc2;->Y8()LX/0DZr;

    move-result-object v1

    if-eqz v10, :cond_2

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponseData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponseData;->skuRefreshResponse:Lcom/bytedance/goda/model/dto/GodaProtocol;

    :goto_3
    invoke-virtual {v1, v0}, LX/0DZr;->LJIIIIZZ(Lcom/bytedance/goda/model/dto/GodaProtocol;)V

    :goto_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;->pdpPaymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v11, v0, v1}, LX/0Dc2;->Me(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;)V

    goto :goto_2

    :cond_2
    move-object/from16 v0, v17

    goto :goto_3

    :cond_3
    new-instance v18, LX/0DcY;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;->sku:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuStatus:Ljava/lang/Integer;

    move-object/from16 v21, v0

    :goto_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;->shipping:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    move-object/from16 v20, v0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;->sku:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->bottomAreaId:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;->sku:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v0, :cond_6

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->unavailableInfoId:Ljava/lang/Integer;

    :goto_7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;->pdpShippingModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;->pdpPaymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    const/16 v27, 0x0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;->staticSellingPoints:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;->lockUpStaticSellingPoint:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;->pdpReturnPolicyModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedProductSKUInfo;->returnPolicy:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    if-eqz v10, :cond_5

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponseData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GetSkuRefreshResponseData;->skuRefreshResponse:Lcom/bytedance/goda/model/dto/GodaProtocol;

    :goto_8
    const p4, -0x17900

    const/16 p5, 0x3f

    move-object/from16 v12, v18

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move/from16 v34, v9

    move-object/from16 v35, v0

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move-object/from16 v41, v27

    move-object/from16 v42, v27

    move-object/from16 v43, v27

    move-object/from16 v44, v27

    move-object/from16 v45, v27

    move-object/from16 v46, v27

    move-object/from16 v47, v27

    move-object/from16 v48, v27

    move-object/from16 v49, v27

    move-object/from16 v50, v27

    move-object/from16 v51, v27

    move-object/from16 v52, v27

    move-object/from16 p0, v27

    move-object/from16 p1, v27

    move-object/from16 p2, v27

    move-object/from16 p3, v27

    move-object/from16 v21, v21

    move-object/from16 v22, v20

    move-object/from16 v23, v19

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    invoke-direct/range {v18 .. v58}, LX/0DcY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;ZLcom/bytedance/goda/model/dto/GodaProtocol;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SEACCIPaymentModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsModule;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;II)V

    invoke-interface {v11}, LX/0Dc2;->Y8()LX/0DZr;

    move-result-object v1

    if-nez v7, :cond_4

    const-string v0, ""

    :goto_9
    invoke-virtual {v1, v0, v12}, LX/0DZr;->LJII(Ljava/lang/String;LX/0DcY;)V

    goto/16 :goto_4

    :cond_4
    move-object v0, v7

    goto :goto_9

    :cond_5
    move-object/from16 v0, v17

    goto :goto_8

    :cond_6
    move-object/from16 v15, v17

    goto/16 :goto_7

    :cond_7
    move-object/from16 v19, v17

    goto/16 :goto_6

    :cond_8
    move-object/from16 v21, v17

    goto/16 :goto_5

    :cond_9
    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_a
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->LIZ:LX/0vx0;

    iput-object v11, v3, LX/0Dc8;->LL:LX/0Dc2;

    iput-object v7, v3, LX/0Dc8;->LLILIL:Ljava/lang/Object;

    iput-object v8, v3, LX/0Dc8;->LLILL:Ljava/lang/Object;

    iput-boolean v9, v3, LX/0Dc8;->LLILLIZIL:Z

    iput v1, v3, LX/0Dc8;->LLILLL:I

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v3}, LX/0vx0;->LJIJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_0

    return-object v2

    :cond_b
    new-instance v3, LX/0Dc8;

    invoke-direct {v3, v4}, LX/0Dc8;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJ(LX/0Dc2;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc2<",
            "TVM;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc2;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/017C;->LIZIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/00zN;->LIZJ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    :goto_0
    invoke-interface {p0}, LX/0Dc2;->fb()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/0Dc2;->Oc()I

    move-result v3

    invoke-interface {p0}, LX/0Dc2;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getPurchaseMethod()Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1, v4}, LX/0DWc;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/0Dc2;->Y8()LX/0DZr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0DZr;->LIZLLL(Ljava/lang/String;)LX/0DcY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0DcY;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->logistics:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->freeShipping:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    move-object v1, v5

    goto :goto_2

    :cond_2
    move-object v2, v5

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0
.end method

.method public static LJFF(LX/0Dc2;[Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc2<",
            "TVM;>;[",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;"
        }
    .end annotation

    invoke-interface {p0}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    move-object v1, v2

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lkotlin/collections/IndexedValue;

    if-eqz v3, :cond_a

    iget v0, v3, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    if-eqz v1, :cond_6

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    :goto_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    const/4 v6, -0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    move-object v1, v2

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_3
    check-cast v4, Lkotlin/collections/IndexedValue;

    if-eqz v4, :cond_4

    iget v0, v4, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-interface {p0}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v0

    if-ne v0, v3, :cond_8

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    sget-object v1, LX/0DP7;->SKU_ENTRANCE:LX/0DP7;

    sget-object v0, LX/0DPJ;->SKC:LX/0DPJ;

    invoke-direct {v3, v4, v1, v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0DP7;LX/0DPJ;I)V

    return-object v3

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, LX/0Dc2;->uf()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    move-object v5, v4

    goto :goto_2

    :cond_7
    move-object v3, v4

    goto/16 :goto_0

    :cond_8
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    sget-object v2, LX/0DP7;->SKU_ENTRANCE:LX/0DP7;

    sget-object v1, LX/0DPJ;->SKU:LX/0DPJ;

    invoke-static {v8, p1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v6, v5

    :cond_9
    invoke-direct {v3, v4, v2, v1, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0DP7;LX/0DPJ;I)V

    return-object v3

    :cond_a
    return-object v4
.end method

.method public static LJI(LX/0Dc2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc2<",
            "TVM;>;)Z"
        }
    .end annotation

    invoke-static {}, LX/0DiY;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;->addCartOpt:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->isAsyncAddCart()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LJII(LX/0Dc2;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZZ)V
    .locals 77
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc2<",
            "TVM;>;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;",
            "ZZ)V"
        }
    .end annotation

    const/4 v2, 0x0

    move/from16 v76, p3

    move-object/from16 v1, p0

    if-eqz v76, :cond_0

    invoke-interface {v1, v2}, LX/0Dc2;->Mh(Z)V

    :cond_0
    invoke-static/range {p1 .. p1}, LX/0Dcn;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, LX/09sj;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, LX/0Dcn;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, LX/0Dc2;->nX(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v1, v0}, LX/0Dc2;->vc(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-nez v76, :cond_5

    invoke-interface {v1}, LX/0Dc2;->Y8()LX/0DZr;

    move-result-object v4

    invoke-virtual {v4}, LX/0DZr;->LIZ()V

    sget-object v4, LX/0DcL;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/libra/EcSeaSkuPanelOptSwitchModel;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/libra/EcSeaSkuPanelOptSwitchModel;->skuPanelRefreshVerificationEnable:Z

    if-ne v4, v3, :cond_4

    invoke-interface {v1}, LX/0Dc2;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_2
    move-object v4, v8

    goto :goto_1

    :cond_3
    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    instance-of v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    if-eqz v4, :cond_5

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLLJ:Z

    :cond_5
    invoke-interface {v1}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v6, :cond_6

    new-instance v5, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v4, 0xbd

    invoke-direct {v5, v6, v4}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;I)V

    invoke-interface {v1, v5}, LX/0Dc2;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->ocpContext:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    invoke-interface {v1, v4}, LX/0Dc2;->Sm(Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;)V

    invoke-interface {v1}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2

    :cond_8
    invoke-interface {v1}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    :goto_5
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    if-eqz v5, :cond_9

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object v5, v8

    goto :goto_5

    :cond_c
    invoke-interface {v1}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_d
    move-object v4, v8

    goto :goto_6

    :cond_e
    move-object v5, v9

    :cond_f
    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    :goto_6
    sget-object v5, LX/0Dcr;->LIZ:LX/0Dcr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Dcr;->LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V

    invoke-static {v0, v4}, LX/0Dcr;->LJIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;[Ljava/lang/String;)V

    invoke-interface {v1}, LX/0Dc2;->Aa()LX/0Dc5;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v5, v7, LX/0Dc5;->LIZ:Ljava/util/Map;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->seaCoreBizDaInfo:Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-static {v5}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v5, v7, LX/0Dc5;->LIZ:Ljava/util/Map;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_10
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuPanelData:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SeaSkuPanelData;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SeaSkuPanelData;->seaCoreBizDaInfo:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-static {v5}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v5, v7, LX/0Dc5;->LIZ:Ljava/util/Map;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_11
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpPaymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    if-eqz v5, :cond_25

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;->pdpDaInfo:Ljava/lang/String;

    if-eqz v5, :cond_25

    invoke-static {v5}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    :goto_7
    const-string v5, "key_pdp_payment_module"

    invoke-virtual {v7, v5, v6}, LX/0Dc5;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    invoke-interface {v1}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->getChainParam()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-interface {v1}, LX/0Dc2;->mc()LX/0DSV;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/0DSV;->LJI(Ljava/util/Map;)V

    :cond_13
    new-instance v51, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-nez v7, :cond_14

    const-string v7, "0"

    :cond_14
    invoke-interface {v1}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v54

    :goto_8
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    move-object/from16 v18, v5

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    move-object/from16 v17, v5

    invoke-interface {v1}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v57

    :goto_9
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v5, :cond_21

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfoV2:Ljava/util/List;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->images:Ljava/util/List;

    if-eqz v5, :cond_22

    invoke-static {v2, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_a
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v5, :cond_20

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    :goto_b
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpPaymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    invoke-interface {v1}, LX/0Dc2;->fb()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultAddressId:Ljava/lang/String;

    :cond_15
    const/16 v16, 0x0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpProductMeasurementModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bubbleSellingPoints:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BubbleSellingPoints;

    if-eqz v9, :cond_1f

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BubbleSellingPoints;->skuSellingPoints:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    const-string v72, ""

    sget-object v74, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v53, v4

    move-object/from16 v55, v18

    move-object/from16 v56, v17

    move-object/from16 v58, v15

    move-object/from16 v59, v14

    move-object/from16 v60, v6

    move-object/from16 v61, v13

    move-object/from16 v62, v12

    move-object/from16 v63, v11

    move-object/from16 v64, v0

    move-object/from16 v65, v5

    move-object/from16 v66, v16

    move-object/from16 v67, v10

    move-object/from16 v68, v9

    move-object/from16 v69, v16

    move-object/from16 v70, v16

    move-object/from16 v73, v16

    move-object/from16 v75, v16

    move-object/from16 v52, v7

    invoke-direct/range {v51 .. v75}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/String;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getProductId()Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, LX/0Dc2;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v5

    :goto_e
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    invoke-static {v4, v5}, LX/0DLL;->LJIILJJIL(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, LX/0Dc2;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v19

    :goto_f
    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSkuList()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSalePropList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v1}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    :goto_10
    invoke-direct {v4, v7, v6, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;)V

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    move-result-object v64

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getPriceV2()Ljava/util/List;

    move-result-object v65

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getMainPicture()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v66

    new-instance v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getProductId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const-string v46, ""

    sget-object v48, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v24, v2

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move-object/from16 v47, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move/from16 v23, v2

    invoke-direct/range {v14 .. v50}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)V

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSellerId()Ljava/lang/String;

    move-result-object v68

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getAddToCartButton()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    move-result-object v69

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getPaymentModule()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    move-result-object v70

    invoke-interface {v1}, LX/0Dc2;->fb()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultAddressId:Ljava/lang/String;

    :cond_16
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->favoriteStatus:Ljava/lang/Integer;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_19

    const/16 v72, 0x1

    :goto_11
    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getPdpProductMeasurementModule()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;

    move-result-object v73

    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSkuSellingPointGroup()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;

    move-result-object v74

    new-instance v3, LX/0DSX;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->cutPriceLayerData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CutPriceLayerData;

    if-eqz v0, :cond_17

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CutPriceLayerData;->cutPriceSkuPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CutPriceSKUPanel;

    :cond_17
    invoke-direct {v3, v8}, LX/0DSX;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CutPriceSKUPanel;)V

    move-object/from16 v62, v1

    move-object/from16 v63, v4

    move-object/from16 v67, v14

    move-object/from16 v71, v2

    move-object/from16 v75, v3

    invoke-static/range {v62 .. v76}, LX/0Dc0;->LJIIIIZZ(LX/0Dc2;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;LX/0DSX;Z)V

    sget-object v3, LX/0DcD;->SUCCESS:LX/0DcD;

    new-instance v2, Lkotlin/jvm/internal/AwS93S0110000_5;

    const/4 v0, 0x1

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Lkotlin/jvm/internal/AwS93S0110000_5;-><init>(ZLX/0DcD;I)V

    invoke-interface {v1, v2}, LX/0Dc2;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_18
    return-void

    :cond_19
    const/16 v72, 0x0

    goto :goto_11

    :cond_1a
    move-object v5, v8

    goto/16 :goto_10

    :cond_1b
    move-object/from16 v19, v8

    goto/16 :goto_f

    :cond_1c
    invoke-virtual/range {v51 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_f

    :cond_1d
    move-object v5, v8

    goto/16 :goto_e

    :cond_1e
    move-object v4, v8

    goto/16 :goto_d

    :cond_1f
    move-object v9, v8

    goto/16 :goto_c

    :cond_20
    move-object v13, v8

    goto/16 :goto_b

    :cond_21
    move-object v15, v8

    move-object v14, v8

    :cond_22
    move-object v6, v8

    goto/16 :goto_a

    :cond_23
    move-object/from16 v57, v8

    goto/16 :goto_9

    :cond_24
    move-object/from16 v54, v8

    goto/16 :goto_8

    :cond_25
    move-object v6, v8

    goto/16 :goto_7
.end method

.method public static LJIIIIZZ(LX/0Dc2;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;LX/0DSX;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc2<",
            "TVM;>;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;",
            "LX/0DSX;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, LX/0Dc2;->vm(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;)V

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, LX/0Dc2;->Od(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    const/4 v7, 0x0

    const-string v16, ""

    const/4 v2, 0x0

    move-object/from16 p5, p5

    if-eqz p14, :cond_13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_7

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->isDefaultSelected:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    :goto_2
    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v1, v1

    if-ge v8, v1, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    aget-object v4, v1, v8

    :goto_3
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v5, :cond_1

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    move-object/from16 v4, v16

    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_3

    :cond_4
    move-object/from16 v4, v16

    goto :goto_3

    :cond_5
    move-object v5, v2

    goto :goto_1

    :cond_6
    move-object v5, v2

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_8
    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v1, p5

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setCheckedSkuIds([Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_4
    invoke-interface {v0, v1}, LX/0Dc2;->Ki([Ljava/lang/String;)V

    invoke-interface {v0}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->salePropTag:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    if-eqz v1, :cond_a

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->tagName:Ljava/lang/String;

    if-nez v5, :cond_b

    const-string v5, "hot"

    :cond_b
    invoke-interface {v0}, LX/0Dc2;->vf()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    invoke-interface {v0}, LX/0Dc2;->vf()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_c

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->salePropTag:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->tagValue:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-interface {v0}, LX/0Dc2;->Bc()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-interface {v0}, LX/0Dc2;->Tj()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v4, 0x1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    if-eqz v4, :cond_9

    invoke-interface {v0}, LX/0Dc2;->Eh()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, LX/0Dc2;->tk(I)V

    goto :goto_5

    :cond_11
    move-object v1, v2

    goto/16 :goto_4

    :cond_12
    move-object/from16 v1, p5

    invoke-interface {v0, v1}, LX/0Dc2;->Nj(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)V

    :cond_13
    move-object/from16 v1, p2

    invoke-interface {v0, v1}, LX/0Dc2;->um(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;)V

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, LX/0Dc2;->Ir(Ljava/util/List;)V

    move-object/from16 v4, p7

    invoke-interface {v0, v4}, LX/0Dc2;->fh(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;)V

    move-object/from16 v4, p6

    invoke-interface {v0, v4}, LX/0Dc2;->pc(Ljava/lang/String;)V

    move-object/from16 v4, p9

    invoke-interface {v0, v4}, LX/0Dc2;->o8(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_1a

    const/4 v4, 0x1

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, LX/0Dc2;->Da(Ljava/lang/Boolean;)V

    invoke-interface {v0}, LX/0Dc2;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, LX/0Dc2;->hm()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setSingleSku(Ljava/lang/Boolean;)V

    :cond_14
    invoke-interface {v0}, LX/0Dc2;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBizType()Ljava/lang/Integer;

    move-result-object v4

    :goto_9
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setBizType(Ljava/lang/Integer;)V

    :cond_15
    move-object/from16 v15, p8

    if-eqz v15, :cond_18

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;->bnplInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BnplInfo;

    if-eqz v4, :cond_18

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BnplInfo;->installmentPlans:Ljava/util/List;

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x1

    :goto_a
    invoke-interface {v0, v4}, LX/0Dc2;->g4(Z)V

    move-object/from16 v4, p11

    invoke-interface {v0, v4}, LX/0Dc2;->j4(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;)V

    move-object/from16 v4, p12

    invoke-interface {v0, v4}, LX/0Dc2;->wr(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;)V

    sget-object v4, LX/0DZS;->LIZ:LX/0DZS;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0DZS;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/libra/ECSeaSkuPerfOptModel;

    move-result-object v4

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/libra/ECSeaSkuPerfOptModel;->enableRemoveUselessFeat:Z

    if-nez v4, :cond_1d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v6

    if-eqz v6, :cond_1b

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bricks:Ljava/util/List;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickInfo;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickInfo;->brickType:Ljava/lang/Integer;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v4, 0x1

    if-ne v9, v4, :cond_16

    iget v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickInfo;->brickName:I

    sget-object v4, LX/0DmA;->DESCRIPTION:LX/0DmA;

    invoke-virtual {v4}, LX/0DmA;->getValue()I

    move-result v4

    if-ne v9, v4, :cond_16

    sget-object v12, LX/0DaF;->LLII:LX/0uVT;

    new-instance v4, LX/0uVX;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v9, :cond_17

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->specs:Ljava/util/List;

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->hasSizeChart:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    :goto_c
    invoke-interface {v0}, LX/0Dc2;->N4()Lnw9/m;

    move-result-object v21

    invoke-interface {v0}, LX/0Dc2;->rx()Z

    move-result v22

    const/16 v9, 0x7d

    invoke-static {v9}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v23

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->noticeMessage:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NoticeMessage;

    invoke-interface {v0}, LX/0Dc2;->t7()LX/0uUW;

    move-result-object p0

    const/16 p1, 0x0

    invoke-interface {v0}, LX/0Dc2;->getPageName()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v27}, LX/0uVX;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrickInfo;ZLnw9/m;ZLkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NoticeMessage;LX/0uUW;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0}, LX/0Dc2;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, LX/0uVT;->LIZJ(LX/0uVX;LX/02uK;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_17
    move-object v10, v2

    const/16 v20, 0x0

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_19
    move-object v4, v2

    goto/16 :goto_9

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1b
    invoke-interface {v0}, LX/0Dc2;->t7()LX/0uUW;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4, v7}, LX/0uUW;->LJII(Ljava/util/List;)V

    :cond_1c
    invoke-interface {v0, v7}, LX/0Dc2;->VZ(Ljava/util/List;)V

    :cond_1d
    invoke-interface {v0}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v6

    if-eqz v6, :cond_20

    sget-object v9, LX/0qPT;->LIZ:LX/0qPT;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bizType:Ljava/lang/Integer;

    invoke-static {v4}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v10

    const-string v11, "sku"

    const/4 v12, 0x0

    const/16 v14, 0xc

    move-object v13, v12

    invoke-static/range {v9 .. v14}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v11

    sget-object v7, LX/0DsV;->Companion:LX/0DsW;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bizType:Ljava/lang/Integer;

    invoke-static {v4}, LX/0Dq7;->LIZIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "sku"

    invoke-static {v11, v4, v5}, LX/0DsW;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)LX/0DdG;

    move-result-object v7

    sget-object v10, LX/01bK;->LL:LX/01bK;

    sget-object v9, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0DZG;

    invoke-direct {v5, v7, v11, v2}, LX/0DZG;-><init>(LX/0DdG;ILX/02wT;)V

    const/4 v4, 0x2

    invoke-static {v10, v9, v2, v5, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v4, LX/0DZS;->LIZ:LX/0DZS;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0DZS;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/libra/ECSeaSkuPerfOptModel;

    move-result-object v4

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/libra/ECSeaSkuPerfOptModel;->enableRemoveUselessFeat:Z

    if-nez v4, :cond_1e

    invoke-interface {v0}, LX/0Dc2;->b0()LX/0DdG;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-interface {v0, v7}, LX/0Dc2;->pn(LX/0DdG;)V

    const/16 v4, 0x73

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v4

    invoke-interface {v0, v4}, LX/0Dc2;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_1e
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->getTrackParam()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1f

    sget-object v4, LX/0Dcr;->LIZ:LX/0Dcr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0Dcr;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1f
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->getChainParam()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-interface {v0}, LX/0Dc2;->mc()LX/0DSV;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/0DSV;->LJI(Ljava/util/Map;)V

    :cond_20
    invoke-interface {v0}, LX/0Dc2;->u7()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;

    iget v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->priceType:I

    sget-object v4, LX/01Lz;->SUBSCRIBE:LX/01Lz;

    invoke-virtual {v4}, LX/01Lz;->getValue()I

    move-result v4

    if-ne v6, v4, :cond_21

    :goto_d
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;

    :goto_e
    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getPurchaseMethod()Ljava/lang/Integer;

    move-result-object v7

    sget-object v4, LX/01Lz;->SUBSCRIBE:LX/01Lz;

    invoke-virtual {v4}, LX/01Lz;->getValue()I

    move-result v6

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_38

    invoke-static {}, Lj2;->LIZ()Z

    move-result v4

    if-nez v4, :cond_22

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpOptRevertSwitchSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpOptRevertSwitchSettings$EcSeaPdpOptRevertSwitchModel;

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpOptRevertSwitchSettings$EcSeaPdpOptRevertSwitchModel;->dismissPriceV2SwitchForSubscribe:Z

    if-eqz v4, :cond_38

    :cond_22
    const/4 v6, 0x1

    :goto_f
    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    if-eqz v6, :cond_36

    if-eqz v5, :cond_37

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->needIcon:Ljava/lang/Boolean;

    :goto_10
    iput-object v4, v12, LX/00zH;->element:Ljava/lang/Object;

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    if-eqz v1, :cond_35

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->realPrice:Ljava/lang/String;

    :goto_11
    iput-object v4, v11, LX/00zH;->element:Ljava/lang/Object;

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    if-eqz v1, :cond_34

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->originPrice:Ljava/lang/String;

    :goto_12
    iput-object v4, v10, LX/00zH;->element:Ljava/lang/Object;

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    if-eqz v1, :cond_33

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->discount:Ljava/lang/String;

    :goto_13
    iput-object v4, v9, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    if-eqz v1, :cond_32

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->unitPriceDescription:Ljava/lang/String;

    :goto_14
    iput-object v4, v7, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v6, :cond_23

    invoke-static {}, Lj2;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_23

    if-eqz v5, :cond_23

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->rangePrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;

    if-eqz v4, :cond_31

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->rangePrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->LJ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, LX/00zH;->element:Ljava/lang/Object;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->rangePrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, LX/00zH;->element:Ljava/lang/Object;

    :cond_23
    :goto_15
    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getPurchaseMethod()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_24

    invoke-interface {v0}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v4

    if-eqz v4, :cond_30

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v4, :cond_30

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->defaultSelectedPurchaseType:Ljava/lang/Integer;

    :cond_24
    :goto_16
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    if-eqz v1, :cond_25

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->taxDescription:Ljava/lang/String;

    :cond_25
    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    invoke-static {}, Lj2;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v8, :cond_28

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;

    iget v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->priceType:I

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v4, v2, :cond_26

    :goto_17
    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;

    if-eqz v14, :cond_28

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->needIcon:Ljava/lang/Boolean;

    iput-object v2, v12, LX/00zH;->element:Ljava/lang/Object;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->rangePrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->LJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->LIZJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, LX/00zH;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RangePrice;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iput-object v2, v13, LX/00zH;->element:Ljava/lang/Object;

    :cond_27
    :goto_18
    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->taxIncludeDesc:Ljava/lang/String;

    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_28
    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-interface {v0}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->pricePrefix:Ljava/lang/String;

    :goto_19
    new-instance v4, Lkotlin/jvm/internal/AwS0S11000000_5;

    const/4 v14, 0x0

    const/16 p4, 0x0

    move-object/from16 p3, p13

    move-object/from16 v24, v10

    move-object/from16 p0, v0

    move-object/from16 p1, v15

    move-object/from16 p2, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    invoke-direct/range {v17 .. v29}, Lkotlin/jvm/internal/AwS0S11000000_5;-><init>(LX/00zH;LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/0Dc2;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Ljava/lang/String;LX/0DSX;I)V

    invoke-interface {v0, v4}, LX/0Dc2;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0}, LX/0Dc2;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBizType()Ljava/lang/Integer;

    move-result-object v1

    :goto_1a
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->LIZ(Ljava/lang/Integer;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3d

    invoke-interface {v0}, LX/0Dc2;->uf()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v8

    invoke-interface {v0}, LX/0Dc2;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, LX/0Dc2;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v2}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->salePropList:Ljava/util/List;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v7, v1, v4, v2}, LX/0DLL;->LJ(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v1

    if-eqz v1, :cond_2b

    move-object v8, v1

    :goto_1b
    invoke-interface {v0, v8}, LX/0Dc2;->e6(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    invoke-interface {v0}, LX/0Dc2;->A5()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-interface {v0}, LX/0Dc2;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    if-eqz v1, :cond_42

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->originalImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2a

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2b
    if-eqz v8, :cond_29

    goto :goto_1b

    :cond_2c
    move-object v1, v14

    goto :goto_1a

    :cond_2d
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_2e
    iget-object v8, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJFF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->unitPriceDescription:Ljava/lang/String;

    iput-object v2, v7, LX/00zH;->element:Ljava/lang/Object;

    const/16 v4, 0x48

    const/16 v2, 0xc

    invoke-virtual {v8, v4, v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJI(III)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iput-object v2, v13, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_18

    :cond_2f
    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_30
    move-object v6, v2

    goto/16 :goto_16

    :cond_31
    if-eqz v5, :cond_23

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    if-eqz v4, :cond_23

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJFF()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, LX/00zH;->element:Ljava/lang/Object;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->LJ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v4, 0x2d

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->discountFormat:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->unitPriceDescription:Ljava/lang/String;

    iput-object v4, v7, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_15

    :cond_32
    move-object v4, v2

    goto/16 :goto_14

    :cond_33
    move-object v4, v2

    goto/16 :goto_13

    :cond_34
    move-object v4, v2

    goto/16 :goto_12

    :cond_35
    move-object v4, v2

    goto/16 :goto_11

    :cond_36
    if-eqz v1, :cond_37

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->needIcon:Ljava/lang/Boolean;

    goto/16 :goto_10

    :cond_37
    move-object v4, v2

    goto/16 :goto_10

    :cond_38
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_39
    move-object v5, v2

    goto/16 :goto_d

    :cond_3a
    move-object v5, v2

    goto/16 :goto_e

    :cond_3b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3c
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->originalImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v1, :cond_3c

    invoke-interface {v0}, LX/0Dc2;->A5()Ljava/util/List;

    move-result-object v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->originalImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3d
    invoke-interface {v0}, LX/0Dc2;->LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->salePropList:Ljava/util/List;

    if-eqz v2, :cond_42

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    if-eqz v4, :cond_41

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v1, :cond_41

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    if-eqz v1, :cond_40

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_1e
    invoke-interface {v0, v1}, LX/0Dc2;->e6(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3e
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v2, :cond_3f

    invoke-interface {v0}, LX/0Dc2;->A5()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValue:Ljava/lang/String;

    if-eqz v2, :cond_3e

    invoke-interface {v0}, LX/0Dc2;->Yl()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_40
    move-object v1, v14

    goto :goto_1e

    :cond_41
    invoke-interface {v0}, LX/0Dc2;->uf()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-interface {v0, v2}, LX/0Dc2;->e6(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    invoke-interface {v0}, LX/0Dc2;->A5()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_42
    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_20
    invoke-interface {v0}, LX/0Dc2;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v1

    :goto_21
    invoke-interface {v0}, LX/0Dc2;->X50()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v2

    invoke-static {v2, v1}, LX/01OA;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    move-object v1, v2

    :goto_22
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, LX/0Dc2;->ia(Z[Ljava/lang/String;)V

    :goto_23
    new-instance v1, Lkotlin/jvm/internal/AwS2S0410000_5;

    const/4 v13, 0x0

    move/from16 v11, p10

    move-object v7, v1

    move-object v8, v0

    move-object v9, v5

    move-object v10, v3

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS2S0410000_5;-><init>(LX/0Dc2;LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;ZLjava/lang/Integer;I)V

    invoke-interface {v0, v1}, LX/0Dc2;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_43
    if-eqz p14, :cond_46

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    if-eqz v2, :cond_46

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_46

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v4, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v2, :cond_46

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->stockNum:Ljava/lang/Integer;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_46

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuList:Ljava/util/List;

    invoke-static {v4, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v1, :cond_47

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSalePropList:Ljava/util/List;

    if-eqz v2, :cond_47

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_4a

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;->propValueId:Ljava/lang/String;

    if-nez v1, :cond_44

    move-object/from16 v1, v16

    :cond_44
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_24

    :cond_45
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :cond_46
    if-eqz v1, :cond_47

    goto :goto_22

    :cond_47
    const/4 v4, 0x0

    new-instance v2, LX/0DJ2;

    const/4 v1, 0x1

    invoke-direct {v2, v4, v1}, LX/0DJ2;-><init>(ZZ)V

    invoke-interface {v0, v7, v2}, LX/0Dc2;->rn(ILX/0DJ2;)V

    goto/16 :goto_23

    :cond_48
    move-object v1, v14

    goto/16 :goto_21

    :cond_49
    const/4 v7, 0x1

    goto/16 :goto_20

    :cond_4a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14
.end method

.method public static LJIIJ(LX/0Dc2;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc2<",
            "TVM;>;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;",
            ")V"
        }
    .end annotation

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    const/4 v7, 0x0

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getProductInfoPack()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v2

    :goto_0
    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_0

    sget-object v1, LX/0Dcr;->LIZ:LX/0Dcr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Dcr;->LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V

    :cond_0
    move-object/from16 v1, p0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSkuCoreBizDaInfo()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, LX/0Dc2;->Aa()LX/0Dc5;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LX/0Dc5;->LJ(Ljava/util/Map;)V

    :cond_1
    invoke-interface {v1}, LX/0Dc2;->Aa()LX/0Dc5;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuPanelData:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SeaSkuPanelData;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SeaSkuPanelData;->seaCoreBizDaInfo:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/0Dc5;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-static {v2}, LX/0Dcn;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v2, LX/09sj;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, LX/0Dcn;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LX/0Dc2;->nX(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-interface {v1, v2}, LX/0Dc2;->vc(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V

    new-instance v3, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v2, 0xbe

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/00zH;I)V

    invoke-interface {v1, v3}, LX/0Dc2;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getProductId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LX/0Dcp;->PREFETCH_FULL:LX/0Dcp;

    invoke-interface {v1, v2}, LX/0Dc2;->a7(LX/0Dcp;)V

    sget-object v2, LX/0DcB;->NORMAL:LX/0DcB;

    invoke-interface {v1, v2}, LX/0Dc2;->BM(LX/0DcB;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSkuList()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSalePropList()Ljava/util/List;

    move-result-object v4

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    :goto_2
    invoke-direct {v3, v5, v4, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    move-result-object v42

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getPriceV2()Ljava/util/List;

    move-result-object v43

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getMainPicture()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v44

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getClickSpecGroupIds()Ljava/util/ArrayList;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getPurchaseMethodType()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getPeriodText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->isDefaultPreSelect()Ljava/lang/Integer;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getDefaultPreSelectType()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getDefaultPreSelectSkuIds()[Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->isSkuManuallySelected()Ljava/lang/Boolean;

    move-result-object v39

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    const/4 v14, 0x0

    move-object v8, v7

    move-object v9, v7

    move v15, v14

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    invoke-direct/range {v5 .. v41}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSellerId()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getAddToCartButton()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    move-result-object v47

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getPaymentModule()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    move-result-object v48

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSelectedAddressId()Ljava/lang/String;

    move-result-object v49

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->favoriteStatus:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_6

    const/16 v50, 0x1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getPdpProductMeasurementModule()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;

    move-result-object v51

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuRenderParams;->getSkuSellingPointGroup()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;

    move-result-object v52

    new-instance v2, LX/0DSX;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->cutPriceLayerData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CutPriceLayerData;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CutPriceLayerData;->cutPriceSkuPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CutPriceSKUPanel;

    :cond_4
    invoke-direct {v2, v7}, LX/0DSX;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CutPriceSKUPanel;)V

    const/16 p1, 0x1

    move-object/from16 v45, v5

    move-object/from16 p0, v2

    move-object/from16 v40, v1

    move-object/from16 v41, v3

    invoke-static/range {v40 .. v54}, LX/0Dc0;->LJIIIIZZ(LX/0Dc2;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;LX/0DSX;Z)V

    sget-object v0, LX/0DcD;->SUCCESS:LX/0DcD;

    invoke-static {v1, v0}, LX/0Dc0;->LJIIL(LX/0Dc2;LX/0DcD;)V

    :cond_5
    return-void

    :cond_6
    const/16 v50, 0x0

    goto :goto_3

    :cond_7
    move-object v2, v7

    goto/16 :goto_2

    :cond_8
    move-object v2, v7

    goto/16 :goto_1

    :cond_9
    move-object v2, v7

    goto/16 :goto_0
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "{}"

    :cond_1
    const-string v0, "ec_sku_panel_open"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIL(LX/0Dc2;LX/0DcD;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS93S0110000_5;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS93S0110000_5;-><init>(ZLX/0DcD;I)V

    invoke-interface {p0, v2}, LX/0Dc2;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJIILIIL(LX/0Dc2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0Dc2<",
            "TVM;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, LX/0Dc2;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
