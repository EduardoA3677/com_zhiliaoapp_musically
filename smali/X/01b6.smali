.class public final LX/01b6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ContextProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/01lQ;

.field public LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public LJI:Z

.field public LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/01b6;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/01b6;->LIZLLL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/01b6;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/01b6;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLILLL:LX/00b6;

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v9, v0}, LX/0173;->LIZJ(LX/00b6;Ljava/lang/Boolean;LX/00wO;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v1, LX/01b6;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getNewShopOrders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;->mainOrderInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;->packedSkus:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move-object v2, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getAddonOrder()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;->getPackedSkus()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    const-string v6, ""

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getCurrency()Ljava/lang/String;

    move-result-object v7

    :goto_4
    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ContextProductInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getProductId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getSellerId()Ljava/lang/String;

    move-result-object v13

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SelectedSkuInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getSkuId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getSkuAmount()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v10, v9

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SelectedSkuInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ContextProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SelectedSkuInfo;)V

    iget-object v0, v1, LX/01b6;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v7, v9

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;
    .locals 7

    iget-object v0, p0, LX/01b6;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x68

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LX/01b6;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/01b6;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->n:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    :cond_0
    return-object v4

    :cond_1
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getOrderGroup()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getOrderGroup()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AggregationInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AggregationInfo;->freeShippingAddonPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getInAddonProgress()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AggregationInfo;

    if-eqz v2, :cond_e

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AggregationInfo;->freeShippingAddonPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    return-object v4

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_e

    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getNewShopOrders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v4

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;->mainOrderInfos:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;->freeShippingAddonPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getInAddonProgress()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;->freeShippingAddonPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    if-eqz v0, :cond_6

    move-object v6, v0

    goto :goto_1

    :cond_8
    move-object v2, v4

    goto :goto_2

    :cond_9
    return-object v6

    :cond_a
    iget-object v0, p0, LX/01b6;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    if-nez v0, :cond_c

    iget-object v0, p0, LX/01b6;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->l:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    :cond_b
    return-object v4

    :cond_c
    if-eqz p1, :cond_d

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getAddonPanelInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    move-result-object v4

    :cond_d
    return-object v4

    :cond_e
    return-object v4
.end method

.method public final LIZJ()V
    .locals 32

    :try_start_0
    move-object/from16 v7, p0

    iget-object v0, v7, LX/01b6;->LIZ:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "intercept_submit_storage"

    const/4 v3, 0x0

    if-nez v0, :cond_4

    :try_start_1
    iget-object v0, v7, LX/01b6;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->q:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    const-string v0, "cart_order_submit_params"

    invoke-static {v0, v1}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v4, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/01b7;

    invoke-direct {v0}, LX/01b7;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    goto :goto_2
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-object v1, v3

    :goto_2
    :try_start_3
    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v7, LX/01b6;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->setAddressId(Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v2, v2, v4}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v10, v7, LX/01b6;->LIZ:Ljava/util/List;

    if-nez v10, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/01b6;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLILLJJLI:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;->sellerId:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;->orderSKUs:Ljava/util/List;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;->deliveryOption:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, v7, LX/01b6;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLILLL:LX/00b6;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/00b6;->LL:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00wO;

    iget-object v5, v0, LX/00wO;->LLLILZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;

    if-eqz v5, :cond_7

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;->sellerId:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;->orderSKUs:Ljava/util/List;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;->deliveryOption:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;->getOrderSKUs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;

    iget-object v0, v7, LX/01b6;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->jw2(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;)Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;->sellerId:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;->deliveryOption:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    iget-object v0, v7, LX/01b6;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_b

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLILL:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v9, v3

    :goto_6
    const/4 v11, 0x0

    if-eqz v0, :cond_c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationSnapInfo;

    :cond_c
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    invoke-direct/range {v8 .. v31}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelSnapInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationSnapInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CartSummaryInfo;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v8}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    invoke-static {v2, v2, v1}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
