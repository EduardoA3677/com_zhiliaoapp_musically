.class public final LX/0DcW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.sku.sea.vm.ISeaSkuPanelViewModel$refreshBffSkuInfo$1"
    f = "ISeaSkuPanelViewModel.kt"
    l = {
        0xdde,
        0xdf8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0Dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Dc2<",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Dc2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Dc2<",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0DcW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0DcW;

    iget-object v0, p0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-direct {v1, v0, p2}, LX/0DcW;-><init>(LX/0Dc2;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    const-string v15, "ISeaSkuPanelViewModel@3099.refreshBffSkuInfo$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, p0

    iget v3, v0, LX/0DcW;->LLILL:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    if-eq v3, v5, :cond_33

    if-eq v3, v1, :cond_33

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v1}, LX/0Dc2;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-array v1, v2, [Ljava/lang/String;

    :cond_2
    invoke-static {v1}, LX/017C;->LIZIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v1}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-static {v2, v1}, LX/00zN;->LIZJ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    :goto_0
    iget-object v2, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v2}, LX/0Dc2;->fb()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v2, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v2}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultAddressId:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v2, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v2}, LX/0Dc2;->Za()V

    sget-object v4, LX/0Dc2;->LJJIII:LX/0DZc;

    iget-object v2, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v2}, LX/0Dc2;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    iget-object v2, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v2}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LX/0DZc;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)I

    move-result v14

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    iget-object v2, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v2}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultSkuId:Ljava/lang/String;

    :cond_5
    :goto_2
    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2, v4, v6}, LX/0DWc;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v3, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v3}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpLogisticModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->meta:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticMeta;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticMeta;->pdpToLogisticListInfo:Ljava/lang/String;

    if-eqz v3, :cond_6

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_6
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0Dci;->LIZ()Z

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "ecom_logistic_display_opt"

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Dck;->LIZ()Z

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "display_history_shipday"

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Dcj;->LIZ()Z

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "ecom_pdp_folding_display"

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBizType()Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/08Xj;->LIZ(Ljava/lang/Integer;)Z

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "is_new_pdp_logistic_module"

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBizType()Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    invoke-static {v3}, LX/08Xi;->LIZ(Ljava/lang/Integer;)Z

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "is_new_pdp_sales_count_text"

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "param"

    invoke-virtual {v11, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v3}, LX/0Dc2;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    iget-object v3, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v3}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    :cond_8
    :goto_5
    iget-object v3, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v3}, LX/0Dc2;->Y8()LX/0DZr;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/0DZr;->LIZLLL(Ljava/lang/String;)LX/0DcY;

    move-result-object v8

    const-string v3, "author_id"

    const-string v5, ""

    if-eqz v8, :cond_21

    iget-boolean v7, v8, LX/0DcY;->LJIILL:Z

    if-eqz v7, :cond_21

    iget-object v7, v8, LX/0DcY;->LJIILLIIL:Lcom/bytedance/goda/model/dto/GodaProtocol;

    if-nez v7, :cond_21

    iget-object v7, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v7}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v7

    if-eqz v7, :cond_20

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultSkuId:Ljava/lang/String;

    if-eqz v7, :cond_20

    iget-object v8, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v8}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v8

    if-eqz v8, :cond_19

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v8, :cond_19

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    :goto_6
    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v12, :cond_19

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->warehouseId:Ljava/lang/String;

    :goto_7
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    if-eqz v8, :cond_a

    move-object v5, v8

    :cond_a
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const/4 v5, 0x1

    :goto_8
    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    iget-object v5, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v5}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_9
    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, LX/0qGW;->LL:LX/0qGW;

    sget-object v8, LX/0qGW;->LLILL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, LX/0qGW;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x0

    iget-object v5, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v5}, LX/0Dc2;->Ug()Ljava/util/List;

    move-result-object v29

    iget-object v5, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v5}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :goto_a
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v8, :cond_15

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v8, :cond_15

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v31

    :goto_b
    invoke-static {v14}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v32

    iget-object v5, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v5}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getDisplayMode()Ljava/lang/Integer;

    move-result-object v33

    :goto_c
    iget-object v5, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v5}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getOriginalSkuInfoForExchange()Ljava/util/Map;

    move-result-object v34

    :goto_d
    iget-object v5, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v5}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getSchemaCustomField()Ljava/util/Map;

    move-result-object v35

    :goto_e
    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    move-object/from16 v36, v26

    move-object/from16 v20, v6

    move-object/from16 v17, v10

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v36}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshModuleOption;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    iget-object v3, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v3}, LX/0Dc2;->Gb()LX/01fF;

    move-result-object v3

    if-nez v3, :cond_c

    iget-object v3, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v3}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getOcpContext()Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    move-result-object v3

    if-eqz v3, :cond_f

    :cond_c
    iget-object v3, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v3}, LX/0Dc2;->Gb()LX/01fF;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-nez v3, :cond_e

    :cond_d
    iget-object v3, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v3}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getOcpContext()Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    move-result-object v3

    :cond_e
    :goto_f
    invoke-static {v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;

    move-result-object v5

    :cond_f
    iget-object v4, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    const/4 v3, 0x1

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    const/16 v20, 0x1

    iput-object v1, v0, LX/0DcW;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iput-object v2, v0, LX/0DcW;->LLILIL:Ljava/lang/Object;

    iput v3, v0, LX/0DcW;->LLILL:I

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, LX/0Dc0;->LIZLLL(LX/0Dc2;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_34

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_10
    const/4 v3, 0x0

    goto :goto_f

    :cond_11
    const/16 v35, 0x0

    goto :goto_e

    :cond_12
    const/16 v34, 0x0

    goto :goto_d

    :cond_13
    const/16 v33, 0x0

    goto/16 :goto_c

    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_15
    const/16 v31, 0x0

    goto/16 :goto_b

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_17
    const/4 v5, 0x1

    const/16 v21, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_20
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_21
    if-nez v8, :cond_34

    if-eqz v1, :cond_34

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    if-eqz v7, :cond_34

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    if-nez v8, :cond_32

    move-object v7, v5

    :goto_10
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    if-nez v13, :cond_22

    move-object v13, v5

    :cond_22
    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->warehouseId:Ljava/lang/String;

    if-nez v12, :cond_23

    move-object v12, v5

    :cond_23
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-static {v7}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    :goto_11
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    if-eqz v7, :cond_24

    move-object v5, v7

    :cond_24
    const/4 v7, 0x1

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    iget-object v5, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v5}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_12
    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, LX/0qGW;->LL:LX/0qGW;

    sget-object v7, LX/0qGW;->LLILL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, LX/0qGW;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x0

    iget-object v5, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v5}, LX/0Dc2;->Ug()Ljava/util/List;

    move-result-object v29

    iget-object v5, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v5}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v5

    if-eqz v5, :cond_2f

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v5, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    :goto_13
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v7, :cond_2f

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v7, :cond_2f

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v31

    :goto_14
    invoke-static {v14}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v32

    iget-object v5, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v5}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getDisplayMode()Ljava/lang/Integer;

    move-result-object v33

    :goto_15
    iget-object v5, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v5}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getOriginalSkuInfoForExchange()Ljava/util/Map;

    move-result-object v34

    :goto_16
    iget-object v5, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v5}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getSchemaCustomField()Ljava/util/Map;

    move-result-object v35

    :goto_17
    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    move-object/from16 v36, v26

    move-object/from16 v20, v6

    move-object/from16 v17, v10

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v36}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshModuleOption;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    iget-object v3, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v3}, LX/0Dc2;->Gb()LX/01fF;

    move-result-object v3

    if-nez v3, :cond_26

    iget-object v3, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v3}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getOcpContext()Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    move-result-object v3

    if-eqz v3, :cond_29

    :cond_26
    iget-object v3, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v3}, LX/0Dc2;->Gb()LX/01fF;

    move-result-object v3

    if-eqz v3, :cond_27

    iget-object v3, v3, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-nez v3, :cond_28

    :cond_27
    iget-object v3, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v3}, LX/0Dc2;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getOcpContext()Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    move-result-object v3

    :cond_28
    :goto_18
    invoke-static {v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;

    move-result-object v5

    :cond_29
    iget-object v4, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    const/4 v3, 0x1

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    iput-object v1, v0, LX/0DcW;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iput-object v2, v0, LX/0DcW;->LLILIL:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, LX/0DcW;->LLILL:I

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, LX/0Dc0;->LIZLLL(LX/0Dc2;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_34

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_2a
    const/4 v3, 0x0

    goto :goto_18

    :cond_2b
    const/16 v35, 0x0

    goto :goto_17

    :cond_2c
    const/16 v34, 0x0

    goto :goto_16

    :cond_2d
    const/16 v33, 0x0

    goto/16 :goto_15

    :cond_2e
    const/4 v7, 0x0

    goto/16 :goto_13

    :cond_2f
    const/16 v31, 0x0

    goto/16 :goto_14

    :cond_30
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_31
    const/16 v21, 0x0

    goto/16 :goto_11

    :cond_32
    move-object v7, v8

    goto/16 :goto_10

    :cond_33
    iget-object v2, v0, LX/0DcW;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/0DcW;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_34
    iget-object v3, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    invoke-interface {v3}, LX/0Dc2;->Y8()LX/0DZr;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/0DZr;->LIZLLL(Ljava/lang/String;)LX/0DcY;

    move-result-object v5

    if-eqz v5, :cond_36

    iget-object v4, v0, LX/0DcW;->LLILLIZIL:LX/0Dc2;

    iget-object v0, v5, LX/0DcY;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    invoke-interface {v4, v0}, LX/0Dc2;->jo(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;)V

    iget-object v0, v5, LX/0DcY;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v4, v0}, LX/0Dc2;->Dj(Ljava/util/List;)Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-result-object v3

    if-eqz v1, :cond_3a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->promotionKeyList:Ljava/util/List;

    :goto_19
    invoke-interface {v4, v0}, LX/0Dc2;->Dj(Ljava/util/List;)Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-result-object v2

    invoke-static {}, LX/0DJY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v5, LX/0DcY;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    if-nez v0, :cond_35

    invoke-interface {v4}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionLabels:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    :cond_35
    :goto_1a
    invoke-interface {v4, v0}, LX/0Dc2;->Rd(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;)V

    :cond_36
    :goto_1b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_37
    const/4 v0, 0x0

    goto :goto_1a

    :cond_38
    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_39

    :goto_1c
    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xc7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;I)V

    invoke-interface {v4, v1}, LX/0Dc2;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1b

    :cond_39
    move-object v3, v2

    goto :goto_1c

    :cond_3a
    const/4 v0, 0x0

    goto :goto_19
.end method
