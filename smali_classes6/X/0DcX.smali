.class public final LX/0DcX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.sku.vm.ISkuPanelViewModel$refreshBffSkuInfo$1"
    f = "ISkuPanelViewModel.kt"
    l = {
        0xe05,
        0xe21
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

.field public final synthetic LLILLIZIL:LX/0Dc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Dc1<",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Dc1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Dc1<",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0DcX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

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

    new-instance v1, LX/0DcX;

    iget-object v0, p0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-direct {v1, v0, p2}, LX/0DcX;-><init>(LX/0Dc1;LX/02wT;)V

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

    const-string v15, "ISkuPanelViewModel@f37b.refreshBffSkuInfo$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    iget v2, v0, LX/0DcX;->LLILL:I

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_0

    if-eq v2, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v2, v0, LX/0DcX;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/0DcX;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v1}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    :cond_3
    invoke-static {v1}, LX/017B;->LIZIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v1}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v1, :cond_1b

    invoke-static {v2, v1}, LX/00zZ;->LIZJ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    :goto_0
    iget-object v2, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v2}, LX/0Dc1;->rm2()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v2}, LX/0Dc1;->Za()V

    sget-object v4, LX/0Dc1;->LJJIIJ:LX/0DIO;

    iget-object v2, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v2}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v3

    iget-object v2, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v2}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LX/0DIO;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)I

    move-result v14

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    iget-object v2, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v2}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultSkuId:Ljava/lang/String;

    :cond_5
    :goto_1
    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2, v4, v12}, LX/0DWc;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v3, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v3}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

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
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0Dci;->LIZ()Z

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "ecom_logistic_display_opt"

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Dck;->LIZ()Z

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "display_history_shipday"

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Dcj;->LIZ()Z

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "ecom_pdp_folding_display"

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBizType()Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/08Xj;->LIZ(Ljava/lang/Integer;)Z

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "is_new_pdp_logistic_module"

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBizType()Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/08Xi;->LIZ(Ljava/lang/Integer;)Z

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "is_new_pdp_sales_count_text"

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "param"

    invoke-virtual {v10, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v3}, LX/0Dc1;->getProductId()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v3}, LX/0Dc1;->Y8()LX/0DZr;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/0DZr;->LIZLLL(Ljava/lang/String;)LX/0DcY;

    move-result-object v7

    const-string v3, "author_id"

    const-string v5, ""

    if-eqz v7, :cond_1d

    iget-boolean v6, v7, LX/0DcY;->LJIILL:Z

    if-eqz v6, :cond_1d

    iget-object v6, v7, LX/0DcY;->LJIILLIIL:Lcom/bytedance/goda/model/dto/GodaProtocol;

    if-nez v6, :cond_1d

    iget-object v6, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v6}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultSkuId:Ljava/lang/String;

    if-eqz v6, :cond_1c

    iget-object v7, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v7}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v7, :cond_17

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_4
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v9, :cond_17

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->pdpButtonAreaIdV2:Ljava/util/List;

    :goto_5
    iget-object v7, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v7}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_6
    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v11, :cond_15

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->warehouseId:Ljava/lang/String;

    :goto_7
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    if-eqz v7, :cond_9

    move-object v5, v7

    :cond_9
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    :goto_8
    const/4 v5, 0x1

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    iget-object v5, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v5}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_9
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

    iget-object v5, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v5}, LX/0Dc1;->Ug()Ljava/util/List;

    move-result-object v29

    iget-object v5, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v5}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_a
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v7, :cond_11

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v7, :cond_11

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v31

    :goto_b
    invoke-static {v14}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v32

    iget-object v5, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v5}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getDisplayMode()Ljava/lang/Integer;

    move-result-object v33

    :goto_c
    iget-object v5, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v5}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getOriginalSkuInfoForExchange()Ljava/util/Map;

    move-result-object v34

    :goto_d
    iget-object v5, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v5}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getSchemaCustomField()Ljava/util/Map;

    move-result-object v35

    :goto_e
    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    move-object/from16 v36, v9

    move-object/from16 v20, v12

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v36}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshModuleOption;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    iget-object v3, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v3}, LX/0Dc1;->Gb()LX/01fF;

    move-result-object v3

    if-nez v3, :cond_b

    iget-object v3, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v3}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getOcpContext()Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    move-result-object v3

    if-eqz v3, :cond_c

    :cond_b
    iget-object v3, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v3}, LX/0Dc1;->qE()Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;

    move-result-object v5

    :cond_c
    iget-object v4, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    const/4 v3, 0x1

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    iput-object v1, v0, LX/0DcX;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iput-object v2, v0, LX/0DcX;->LLILIL:Ljava/lang/Object;

    iput v3, v0, LX/0DcX;->LLILL:I

    const/4 v13, 0x1

    move-object v9, v4

    move-object v10, v2

    move-object v11, v12

    move-object v12, v5

    move-object v14, v0

    invoke-static/range {v9 .. v14}, LX/0Dbz;->LJIIJJI(LX/0Dc1;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_2f

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_d
    const/16 v35, 0x0

    goto :goto_e

    :cond_e
    const/16 v34, 0x0

    goto :goto_d

    :cond_f
    const/16 v33, 0x0

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_11
    const/16 v31, 0x0

    goto/16 :goto_b

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_13
    const/16 v21, 0x0

    goto/16 :goto_8

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1d
    if-nez v7, :cond_31

    if-eqz v1, :cond_31

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    if-eqz v6, :cond_31

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    iget-object v6, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v6}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v6

    if-eqz v6, :cond_2e

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v6, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    :goto_f
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v9, :cond_2e

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->pdpButtonAreaIdV2:Ljava/util/List;

    :goto_10
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    if-nez v6, :cond_1f

    move-object v6, v5

    :cond_1f
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    if-nez v13, :cond_20

    move-object v13, v5

    :cond_20
    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->warehouseId:Ljava/lang/String;

    if-nez v11, :cond_21

    move-object v11, v5

    :cond_21
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-static {v6}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    :goto_11
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    if-nez v6, :cond_22

    move-object v6, v5

    :cond_22
    const/4 v5, 0x1

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    iget-object v5, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v5}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_12
    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, LX/0qGW;->LL:LX/0qGW;

    sget-object v6, LX/0qGW;->LLILL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, LX/0qGW;->LJII(Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x0

    iget-object v5, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v5}, LX/0Dc1;->Ug()Ljava/util/List;

    move-result-object v29

    iget-object v5, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v5}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v5

    if-eqz v5, :cond_2a

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v5, :cond_2a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    :goto_13
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v6, :cond_2a

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v6, :cond_2a

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v31

    :goto_14
    invoke-static {v14}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v32

    iget-object v5, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v5}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getDisplayMode()Ljava/lang/Integer;

    move-result-object v33

    :goto_15
    iget-object v5, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v5}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getOriginalSkuInfoForExchange()Ljava/util/Map;

    move-result-object v34

    :goto_16
    iget-object v5, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v5}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getSchemaCustomField()Ljava/util/Map;

    move-result-object v35

    :goto_17
    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    move-object/from16 v36, v9

    move-object/from16 v20, v12

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v36}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshModuleOption;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    iget-object v3, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v3}, LX/0Dc1;->Gb()LX/01fF;

    move-result-object v3

    if-nez v3, :cond_24

    iget-object v3, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v3}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getOcpContext()Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    move-result-object v3

    if-eqz v3, :cond_25

    :cond_24
    iget-object v3, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v3}, LX/0Dc1;->qE()Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;

    move-result-object v5

    :cond_25
    iget-object v4, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    const/4 v3, 0x1

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    iput-object v1, v0, LX/0DcX;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iput-object v2, v0, LX/0DcX;->LLILIL:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, LX/0DcX;->LLILL:I

    move-object v3, v2

    const/4 v13, 0x0

    move-object v9, v4

    move-object v10, v2

    move-object v11, v12

    move-object v12, v5

    move-object v14, v0

    invoke-static/range {v9 .. v14}, LX/0Dbz;->LJIIJJI(LX/0Dc1;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RefreshProductSKUInfoRequest;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_30

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_26
    const/16 v35, 0x0

    goto :goto_17

    :cond_27
    const/16 v34, 0x0

    goto :goto_16

    :cond_28
    const/16 v33, 0x0

    goto :goto_15

    :cond_29
    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_2a
    const/16 v31, 0x0

    goto/16 :goto_14

    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_2c
    const/16 v21, 0x0

    goto/16 :goto_11

    :cond_2d
    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_2e
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_2f
    move-object v3, v2

    :cond_30
    move-object v2, v3

    :cond_31
    :goto_18
    iget-object v3, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v3}, LX/0Dc1;->Y8()LX/0DZr;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/0DZr;->LIZLLL(Ljava/lang/String;)LX/0DcY;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v0, v0, LX/0DcX;->LLILLIZIL:LX/0Dc1;

    invoke-interface {v0, v2, v1}, LX/0Dc1;->BU(LX/0DcY;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)V

    :cond_32
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
