.class public final LX/0DDN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DDU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/skc/SeaPdpSkcVH;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/skc/SeaPdpSkcVH;)V
    .locals 0

    iput-object p1, p0, LX/0DDN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/skc/SeaPdpSkcVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;ILX/0DDV;Z)V
    .locals 90

    if-eqz p4, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p3

    move/from16 v5, p2

    move-object/from16 v6, p0

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/0DDV;->LIZ()LX/0DDO;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/0DDO;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v2, :cond_d

    iget-object v0, v6, LX/0DDN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/skc/SeaPdpSkcVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/skc/SeaPdpSkcVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v3

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DDJ;

    iget v8, v0, LX/0DDJ;->LIZ:I

    invoke-virtual {v4}, LX/0DDV;->LIZ()LX/0DDO;

    move-result-object v0

    iget-object v10, v0, LX/0DDO;->LIZ:Ljava/lang/String;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    sget-object v1, LX/0DP7;->SKU_ENTRANCE:LX/0DP7;

    sget-object v0, LX/0DPJ;->SKC:LX/0DPJ;

    invoke-direct {v7, v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0DP7;LX/0DPJ;I)V

    invoke-virtual {v4}, LX/0DDV;->LIZ()LX/0DDO;

    move-result-object v0

    iget-object v2, v0, LX/0DDO;->LIZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v12, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :goto_0
    if-ltz v8, :cond_1e

    if-ge v8, v11, :cond_1e

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setSkuManuallySelected(Ljava/lang/Boolean;)V

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v54, ""

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    array-length v0, v0

    if-le v0, v8, :cond_14

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    aget-object v0, v9, v8

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    aput-object v54, v9, v8

    :cond_2
    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/017C;->LIZIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v9, v0}, LX/00zN;->LIZJ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v10

    :goto_3
    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v9, :cond_3

    if-eqz v10, :cond_11

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_4
    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setSkuId(Ljava/lang/String;)V

    :cond_3
    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v9, :cond_4

    if-eqz v10, :cond_10

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->warehouseId:Ljava/lang/String;

    :goto_5
    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setWarehouseId(Ljava/lang/String;)V

    :cond_4
    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v9, :cond_5

    if-eqz v10, :cond_f

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;

    :goto_6
    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setVoucherInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;)V

    :cond_5
    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v9, :cond_6

    if-eqz v10, :cond_e

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->link:Ljava/lang/String;

    :goto_7
    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setLink(Ljava/lang/String;)V

    :cond_6
    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v9, :cond_7

    invoke-static {v9, v10}, LX/0DLL;->LJIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setProductQuantity(Ljava/lang/Integer;)V

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :cond_8
    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;->source:LX/0DPJ;

    sget-object v0, LX/0DPJ;->SKC:LX/0DPJ;

    if-ne v9, v0, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Hv2()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v0, "header_list_key"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    invoke-virtual {v9, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;->LJIIL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getClickSpecGroupIds()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setClickSpecGroupIds(Ljava/util/ArrayList;)V

    if-eqz v1, :cond_c

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setClickImageSource(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;)V

    :cond_c
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    const/4 v9, 0x1

    const/4 v11, 0x0

    move v10, v9

    move v12, v11

    move v13, v11

    move-object v7, v3

    move-object v8, v0

    invoke-virtual/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->dx2(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;ZZZZZ)V

    :cond_d
    :goto_8
    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v1, v6, LX/0DDN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/skc/SeaPdpSkcVH;

    const/16 v0, 0x2e

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/skc/SeaPdpSkcVH;LX/0DDV;I)V

    move-object/from16 v7, p1

    invoke-static {v7, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS88S0201000_5;

    iget-object v1, v6, LX/0DDN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/skc/SeaPdpSkcVH;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS88S0201000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/skc/SeaPdpSkcVH;ILX/0DDV;I)V

    invoke-static {v7, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_e
    move-object v0, v1

    goto/16 :goto_7

    :cond_f
    move-object v0, v1

    goto/16 :goto_6

    :cond_10
    move-object v0, v1

    goto/16 :goto_5

    :cond_11
    move-object v0, v1

    goto/16 :goto_4

    :cond_12
    move-object v10, v1

    goto/16 :goto_3

    :cond_13
    aput-object v10, v9, v8

    goto/16 :goto_2

    :cond_14
    new-array v0, v11, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_9
    aput-object v54, v0, v9

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v11, :cond_15

    goto :goto_9

    :cond_15
    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-static {v12, v9}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_17

    :cond_16
    move-object/from16 v9, v54

    :cond_17
    aput-object v9, v0, v12

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v11, :cond_15

    aget-object v9, v0, v8

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    aput-object v54, v0, v8

    :goto_a
    iget-object v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    const/16 v16, 0x1

    if-eqz v13, :cond_1a

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v9, :cond_18

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-nez v12, :cond_19

    :cond_18
    move-object/from16 v12, v54

    :cond_19
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->purchaseMethod:Ljava/lang/Integer;

    move-object/from16 v58, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->periodText:Ljava/lang/String;

    move-object/from16 v57, v9

    iget-boolean v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->backToPdp:Z

    move/from16 v56, v9

    iget v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->closeFrom:I

    move/from16 v55, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v28, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v29, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSingleSku:Ljava/lang/Boolean;

    move-object/from16 v30, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->link:Ljava/lang/String;

    move-object/from16 v31, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->needOpenThirdApp:Ljava/lang/Boolean;

    move-object/from16 v32, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->salePriceValue:Ljava/lang/String;

    move-object/from16 v33, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->originPriceValue:Ljava/lang/String;

    move-object/from16 v34, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->priceMap:Ljava/util/Map;

    move-object/from16 v35, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickImageSource:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    move-object/from16 v36, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSkuImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v37, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSaleProps:Ljava/lang/String;

    move-object/from16 v38, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickSpecGroupIds:Ljava/util/ArrayList;

    move-object/from16 v39, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->bizType:Ljava/lang/Integer;

    move-object/from16 v40, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->startBuyNowClickTime:Ljava/lang/Long;

    move-object/from16 v27, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->installmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-object/from16 v26, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->freeShipping:Ljava/lang/Integer;

    move-object/from16 v25, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartItemId:Ljava/lang/String;

    move-object/from16 v24, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;

    move-object/from16 v22, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->billInfoRepoId:Ljava/lang/String;

    move-object/from16 v19, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->paymentModuleCache:Ljava/util/Map;

    move-object/from16 v18, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isDefaultPreSelect:Ljava/lang/Integer;

    move-object/from16 v17, v9

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectType:Ljava/lang/String;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectSkuIds:[Ljava/lang/String;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSkuManuallySelected:Ljava/lang/Boolean;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedInsuranceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->pdpFacade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v27

    move-object/from16 v42, v26

    move-object/from16 v43, v25

    move-object/from16 v44, v24

    move-object/from16 v45, v22

    move-object/from16 v46, v19

    move-object/from16 v47, v18

    move-object/from16 v48, v17

    move-object/from16 v49, v15

    move-object/from16 v50, v14

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move-object/from16 v53, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v22, v0

    move-object/from16 v24, v58

    move-object/from16 v25, v57

    move/from16 v26, v56

    move/from16 v27, v55

    invoke-virtual/range {v17 .. v53}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v9

    if-eqz v9, :cond_1a

    :goto_b
    iput-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    goto/16 :goto_2

    :cond_1a
    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v9, :cond_1b

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-eqz v9, :cond_1b

    move-object/from16 v54, v9

    :cond_1b
    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    const/4 v10, 0x0

    const/16 v62, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v84

    const-string v85, ""

    sget-object v87, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v55, v1

    move-object/from16 v56, v1

    move-object/from16 v57, v1

    move-object/from16 v58, v0

    move-object/from16 v60, v1

    move-object/from16 v61, v1

    move/from16 v63, v62

    move-object/from16 v64, v1

    move-object/from16 v65, v1

    move-object/from16 v66, v1

    move-object/from16 v67, v1

    move-object/from16 v68, v1

    move-object/from16 v69, v1

    move-object/from16 v70, v1

    move-object/from16 v71, v1

    move-object/from16 v72, v1

    move-object/from16 v73, v1

    move-object/from16 v74, v1

    move-object/from16 v75, v1

    move-object/from16 v76, v1

    move-object/from16 v77, v1

    move-object/from16 v78, v1

    move-object/from16 v79, v1

    move-object/from16 v80, v1

    move-object/from16 v81, v1

    move-object/from16 v82, v1

    move-object/from16 v83, v1

    move-object/from16 v86, v1

    move-object/from16 v88, v1

    move-object/from16 v89, v1

    move-object/from16 v53, v9

    invoke-direct/range {v53 .. v89}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)V

    goto :goto_b

    :cond_1c
    aput-object v10, v0, v8

    goto/16 :goto_a

    :cond_1d
    move-object v0, v1

    goto/16 :goto_1

    :cond_1e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "the sku group id is error : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1f
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(Landroid/view/View;ILX/0DDV;)V
    .locals 5

    new-instance v4, LX/0Dgr;

    invoke-direct {v4}, LX/0Dgr;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS134S0101000_5;

    const/4 v0, 0x2

    invoke-direct {v3, p2, p3, v0}, Lkotlin/jvm/internal/AwS134S0101000_5;-><init>(ILX/0DDV;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS88S0201000_5;

    iget-object v1, p0, LX/0DDN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/skc/SeaPdpSkcVH;

    const/4 v0, 0x5

    invoke-direct {v2, v1, p2, p3, v0}, Lkotlin/jvm/internal/AwS88S0201000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/skc/SeaPdpSkcVH;ILX/0DDV;I)V

    invoke-static {p1, v4, v3, v2}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
