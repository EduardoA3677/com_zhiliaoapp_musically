.class public final LX/0DBL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DAM;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;)V
    .locals 0

    iput-object p1, p0, LX/0DBL;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J1(Ljava/util/List;LX/0DOW;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0DA7;",
            ">;",
            "LX/0DOW;",
            "II)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)V
    .locals 5

    sget-object v4, LX/0DBB;->LIZ:LX/0DBB;

    iget-object v0, p0, LX/0DBL;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v0, p0, LX/0DBL;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0DBL;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0, p1}, LX/0DBB;->LIZJ(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;LX/0qPb;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SizeGuide;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLJIJIL(Landroid/view/View;IILX/0DA7;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "LX/0DA7;",
            "Ljava/util/List<",
            "LX/0DA7;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public final LLLFF(LX/0DAF;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DAF;",
            "I",
            "Ljava/util/List<",
            "LX/0DA7;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLLIIIL(Landroid/view/View;IILX/0DA7;Z)V
    .locals 54

    move/from16 v8, p3

    const/4 v10, 0x0

    move-object/from16 v4, p4

    if-eqz v4, :cond_20

    iget-object v0, v4, LX/0DA7;->LIZ:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_20

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0DBL;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v3

    const-string v2, ""

    if-eqz v4, :cond_0

    iget-object v12, v4, LX/0DA7;->LIZ:Ljava/lang/String;

    if-nez v12, :cond_1

    :cond_0
    move-object v12, v2

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    :goto_0
    move/from16 v5, p2

    if-ltz v5, :cond_1e

    if-ge v5, v14, :cond_1e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    array-length v1, v1

    if-le v1, v5, :cond_17

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    aget-object v1, v11, v5

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    aput-object v2, v11, v5

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/017B;->LIZIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-static {v11, v1}, LX/00zZ;->LIZJ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v11

    if-eqz v11, :cond_15

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setSkuId(Ljava/lang/String;)V

    if-eqz v11, :cond_13

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->warehouseId:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setWarehouseId(Ljava/lang/String;)V

    if-eqz v11, :cond_12

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;

    :goto_4
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setVoucherInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;)V

    if-eqz v11, :cond_11

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->link:Ljava/lang/String;

    :goto_5
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setLink(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setProductQuantity(Ljava/lang/Integer;)V

    :cond_3
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-static {v5, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-static {v8, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    if-eqz v1, :cond_f

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v12, :cond_10

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v1

    if-ne v1, v9, :cond_c

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    sget-object v8, LX/0DP7;->SKU_ENTRANCE:LX/0DP7;

    sget-object v1, LX/0DPJ;->SKC:LX/0DPJ;

    invoke-direct {v13, v12, v8, v1, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0DP7;LX/0DPJ;I)V

    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getClickSpecGroupIds()Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setClickSpecGroupIds(Ljava/util/ArrayList;)V

    if-eqz v12, :cond_6

    invoke-virtual {v0, v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setClickImageSource(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;)V

    :cond_6
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    new-array v0, v7, [Ljava/lang/String;

    :cond_7
    invoke-virtual {v3, v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->ia(Z[Ljava/lang/String;)V

    :goto_7
    sget-object v8, LX/0Dcq;->LIZ:LX/0Dcq;

    iget-object v0, v6, LX/0DBL;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v0

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v0, v6, LX/0DBL;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLIIII:Ljava/util/Map;

    iget-object v0, v6, LX/0DBL;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLIIIIL:Ljava/util/Map;

    if-eqz v1, :cond_b

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/0DA7;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_8
    const/4 v3, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v4

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, LX/0Dcq;->LJIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;LX/0DA7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, v6, LX/0DBL;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v0, v6, LX/0DBL;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLII:[Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v10, v4, LX/0DA7;->LJIILLIIL:Ljava/lang/Integer;

    :cond_9
    iget-object v0, v6, LX/0DBL;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLIIII:Ljava/util/Map;

    if-eqz v4, :cond_a

    iget-object v3, v4, LX/0DA7;->LJIIZILJ:Ljava/lang/String;

    :cond_a
    move v4, v5

    move-object v5, v2

    move-object v6, v1

    move-object v7, v10

    move-object v8, v0

    move-object v9, v3

    invoke-static/range {v4 .. v9}, LX/0Dcq;->LJIIIZ(ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;[Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v0, v10

    goto :goto_8

    :cond_c
    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    sget-object v11, LX/0DP7;->SKU_ENTRANCE:LX/0DP7;

    sget-object v9, LX/0DPJ;->SKU:LX/0DPJ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v5, v1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v8, -0x1

    :cond_e
    invoke-direct {v13, v12, v11, v9, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0DP7;LX/0DPJ;I)V

    goto/16 :goto_6

    :cond_f
    move-object v12, v10

    :cond_10
    move-object v13, v10

    goto/16 :goto_6

    :cond_11
    move-object v1, v10

    goto/16 :goto_5

    :cond_12
    move-object v1, v10

    goto/16 :goto_4

    :cond_13
    move-object v1, v10

    goto/16 :goto_3

    :cond_14
    move-object v11, v10

    :cond_15
    move-object v1, v10

    goto/16 :goto_2

    :cond_16
    aput-object v12, v11, v5

    goto/16 :goto_1

    :cond_17
    new-array v1, v14, [Ljava/lang/String;

    const/4 v11, 0x0

    :cond_18
    aput-object v2, v1, v11

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v14, :cond_18

    const/4 v13, 0x0

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-static {v13, v11}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1b

    :cond_1a
    move-object v11, v2

    :cond_1b
    aput-object v11, v1, v13

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v14, :cond_19

    aget-object v11, v1, v5

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    aput-object v2, v1, v5

    :goto_9
    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/0Dbz;->LJJII(LX/0Dc1;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->purchaseMethod:Ljava/lang/Integer;

    move-object/from16 v53, v11

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->periodText:Ljava/lang/String;

    move-object/from16 v52, v11

    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->backToPdp:Z

    move/from16 v24, v11

    iget v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->closeFrom:I

    move/from16 v25, v11

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v26, v11

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v27, v11

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSingleSku:Ljava/lang/Boolean;

    move-object/from16 v28, v11

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->link:Ljava/lang/String;

    move-object/from16 v29, v11

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->needOpenThirdApp:Ljava/lang/Boolean;

    move-object/from16 v30, v11

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->salePriceValue:Ljava/lang/String;

    move-object/from16 v31, v11

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->originPriceValue:Ljava/lang/String;

    move-object/from16 v32, v11

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->priceMap:Ljava/util/Map;

    move-object/from16 v33, v11

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickImageSource:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    move-object/from16 v34, v11

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSkuImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v35, v11

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSaleProps:Ljava/lang/String;

    move-object/from16 v36, v11

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickSpecGroupIds:Ljava/util/ArrayList;

    move-object/from16 v37, v11

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->bizType:Ljava/lang/Integer;

    move-object/from16 v38, v11

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->startBuyNowClickTime:Ljava/lang/Long;

    move-object/from16 v39, v11

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->installmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-object/from16 v40, v11

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->freeShipping:Ljava/lang/Integer;

    move-object/from16 v41, v11

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartItemId:Ljava/lang/String;

    move-object/from16 v42, v11

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;

    move-object/from16 v23, v11

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->billInfoRepoId:Ljava/lang/String;

    move-object/from16 v22, v11

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->paymentModuleCache:Ljava/util/Map;

    move-object/from16 v20, v11

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isDefaultPreSelect:Ljava/lang/Integer;

    move-object/from16 v17, v11

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectType:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectSkuIds:[Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSkuManuallySelected:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedInsuranceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->pdpFacade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

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

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v23

    move-object/from16 v44, v22

    move-object/from16 v45, v20

    move-object/from16 v46, v17

    move-object/from16 v47, v15

    move-object/from16 v48, v14

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object v15, v0

    move-object/from16 v17, v10

    move-object/from16 v20, v1

    move-object/from16 v22, v53

    move-object/from16 v23, v52

    invoke-virtual/range {v15 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    if-eqz v0, :cond_1d

    goto/16 :goto_1

    :cond_1c
    aput-object v12, v1, v5

    goto/16 :goto_9

    :cond_1d
    invoke-static {v3}, LX/0Dbz;->LJJII(LX/0Dc1;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const-string v43, ""

    sget-object v45, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v0

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v20, v7

    move/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v44, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    invoke-direct/range {v11 .. v47}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)V

    goto/16 :goto_1

    :cond_1e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "the sku group id is error : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1f
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_20
    return-void
.end method

.method public final LLLLIL(LX/0DAd;LX/0DAh;)V
    .locals 4

    iget-object v0, p2, LX/0DAh;->LJFF:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v3, :cond_1

    :cond_0
    iget-object v0, p0, LX/0DBL;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v0

    iput v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJIII:I

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final LLLLLL(Landroid/view/View;IILX/0DA7;)V
    .locals 0

    return-void
.end method

.method public final v5()V
    .locals 0

    return-void
.end method
