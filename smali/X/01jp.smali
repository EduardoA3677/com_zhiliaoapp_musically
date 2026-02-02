.class public final LX/01jp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;
    .locals 29

    move/from16 v0, p1

    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1

    :cond_0
    move-object/from16 v20, v4

    :cond_1
    move-object/from16 v3, p0

    iget-object v2, v3, LX/01jp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v5, :cond_6

    const-string v2, "previous_page"

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v2, v5, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    move-object v4, v5

    :cond_2
    iget-object v2, v3, LX/01jp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v2, :cond_5

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLILLL:LX/00b6;

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-static {v5, v2, v10, v2}, LX/0173;->LIZJ(LX/00b6;Ljava/lang/Boolean;LX/00wO;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v8

    iget-object v5, v3, LX/01jp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLILLJJLI:Ljava/util/List;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLILLL:LX/00b6;

    move-object v9, v10

    move-object v10, v10

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->mv2(Ljava/util/List;LX/00b6;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;->getOrderSKUs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/ProductInfoMeta;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;->productId:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;->skuId:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;->bizType:Ljava/lang/Integer;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-direct/range {v7 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/ProductInfoMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SelectedSkuInfo;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v5, v1

    goto :goto_1

    :cond_6
    move-object v5, v1

    goto :goto_0

    :cond_7
    new-instance v19, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;

    const-string v1, "order_submit"

    invoke-direct {v5, v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    iget-object v0, v3, LX/01jp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->l:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getAddonPanelScene()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_8
    :goto_3
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v23

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v21, v5

    move/from16 v22, v0

    invoke-direct/range {v19 .. v28}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/AddonPanelLayoutPassThroughParam;)V

    return-object v19

    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;
    .locals 13

    iget v0, p0, LX/01jp;->LIZIZ:I

    invoke-virtual {p0, v0}, LX/01jp;->LIZ(I)Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;

    move-result-object v3

    iget v2, p0, LX/01jp;->LIZIZ:I

    const/16 v1, 0xd

    const/4 v0, 0x4

    if-ne v2, v1, :cond_3

    const/4 v6, 0x4

    :goto_0
    if-ne v2, v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->l:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getAddonPanelScene()Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->sourceInfo:Ljava/lang/String;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->pageContext:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->productInfoList:Ljava/util/List;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->winnerItemList:Ljava/util/List;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->buyerAddrId:Ljava/lang/String;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->shipToAddr:Ljava/util/List;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->passThroughParam:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/AddonPanelLayoutPassThroughParam;

    invoke-virtual/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;->copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/PageContextInfo;ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/AddonPanelLayoutPassThroughParam;)Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 3

    iget v1, p0, LX/01jp;->LIZIZ:I

    const/16 v0, 0x68

    const-string v2, "enter_method"

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/01jp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const-string v0, "add_on_entrance"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/01jp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    const-string v1, "entrance_form"

    const-string v0, "pure_goods_card"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/01jp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    const-string v1, "source_module"

    const-string v0, "rec_add_item_interception_outer_flow"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/01jp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const-string v0, "place_order_button"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V
    .locals 4

    iput-object p1, p0, LX/01jp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->l:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getAddonPromotionType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/01jp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v2, :cond_0

    new-instance v1, LX/01kK;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0, v3}, LX/01kK;-><init>(LX/01jp;ILX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->m:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/01jp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v2, :cond_1

    new-instance v1, LX/01kI;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0, v3}, LX/01kI;-><init>(LX/01jp;ILX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->l:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/01jp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v2, :cond_0

    new-instance v1, LX/01kJ;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0, v3}, LX/01kJ;-><init>(LX/01jp;ILX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V
    .locals 8

    move-object v5, p2

    if-eqz v5, :cond_0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLFFI:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "open_addon_panel"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, 0x68

    move-object v3, p0

    iput v0, v3, LX/01jp;->LIZIZ:I

    iput-object v5, v3, LX/01jp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v5, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->o:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v3, LX/01jp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    if-eqz v1, :cond_2

    const-string v0, "c7497.d4784"

    invoke-virtual {v1, v0, v6}, LX/0DNe;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v0, v3, LX/01jp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZI:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutResponseData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutResponseData;->getShowPanel()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/01jp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->n:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v2, LX/01xp;

    const/16 v7, 0xa

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/01xp;-><init>(LX/01jp;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->ju2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    return-void
.end method
