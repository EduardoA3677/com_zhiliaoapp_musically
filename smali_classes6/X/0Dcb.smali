.class public final LX/0Dcb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.sku.vm.ISkuPanelViewModel$setCurrentQuantity$2"
    f = "ISkuPanelViewModel.kt"
    l = {
        0x451
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
.field public LL:I

.field public final synthetic LLILIL:LX/0Dc1;
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
            "LX/0Dcb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Dcb;->LLILIL:LX/0Dc1;

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

    new-instance v1, LX/0Dcb;

    iget-object v0, p0, LX/0Dcb;->LLILIL:LX/0Dc1;

    invoke-direct {v1, v0, p2}, LX/0Dcb;-><init>(LX/0Dc1;LX/02wT;)V

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
    .locals 24

    const-string v8, "ISkuPanelViewModel@f37b.setCurrentQuantity$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, p0

    iget v0, v2, LX/0Dcb;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_9

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0Dcb;->LLILIL:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->qf2()LX/0Df2;

    move-result-object v6

    new-instance v9, LX/0Df4;

    iget-object v0, v2, LX/0Dcb;->LLILIL:LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    move-result-object v10

    iget-object v4, v2, LX/0Dcb;->LLILIL:LX/0Dc1;

    invoke-interface {v4}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v4, v2, LX/0Dcb;->LLILIL:LX/0Dc1;

    invoke-interface {v4}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultSkuId:Ljava/lang/String;

    :goto_1
    iget-object v4, v2, LX/0Dcb;->LLILIL:LX/0Dc1;

    invoke-interface {v4}, LX/0Dc1;->Oc()I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v4, v2, LX/0Dcb;->LLILIL:LX/0Dc1;

    invoke-interface {v4}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpLogisticModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->meta:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticMeta;

    if-eqz v4, :cond_6

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticMeta;->pdpToLogisticListInfo:Ljava/lang/String;

    :goto_2
    sget-object v7, LX/0Dc1;->LJJIIJ:LX/0DIO;

    iget-object v4, v2, LX/0Dcb;->LLILIL:LX/0Dc1;

    invoke-interface {v4}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v5

    iget-object v4, v2, LX/0Dcb;->LLILIL:LX/0Dc1;

    invoke-interface {v4}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, LX/0DIO;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v4, v2, LX/0Dcb;->LLILIL:LX/0Dc1;

    invoke-interface {v4}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    :goto_3
    iget-object v4, v2, LX/0Dcb;->LLILIL:LX/0Dc1;

    invoke-interface {v4}, LX/0Dc1;->rm2()Ljava/lang/String;

    move-result-object v17

    iget-object v4, v2, LX/0Dcb;->LLILIL:LX/0Dc1;

    invoke-interface {v4}, LX/0Dc1;->qE()Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    move-result-object v18

    iget-object v4, v2, LX/0Dcb;->LLILIL:LX/0Dc1;

    invoke-interface {v4}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getDisplayMode()Ljava/lang/Integer;

    move-result-object v19

    :goto_4
    iget-object v4, v2, LX/0Dcb;->LLILIL:LX/0Dc1;

    invoke-interface {v4}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getOriginalSkuInfoForExchange()Ljava/util/Map;

    move-result-object v20

    :goto_5
    iget-object v4, v2, LX/0Dcb;->LLILIL:LX/0Dc1;

    invoke-interface {v4}, LX/0Dc1;->Ug()Ljava/util/List;

    move-result-object v21

    sget-object v22, LX/0Df7;->CHANGE_SKU_QUANTITY:LX/0Df7;

    invoke-static {}, LX/0DZ6;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v5, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v4, v2, LX/0Dcb;->LLILIL:LX/0Dc1;

    const/16 v0, 0xf9

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dc1;I)V

    invoke-static {v5}, LX/0Dd9;->LIZ(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;

    move-result-object v0

    :cond_2
    move-object v4, v9

    move-object/from16 v23, v0

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v23}, LX/0Df4;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;LX/0Df7;Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;)V

    new-instance v7, Lkotlin/jvm/internal/AwS548S0100000_5;

    iget-object v5, v2, LX/0Dcb;->LLILIL:LX/0Dc1;

    const/16 v0, 0x72

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(LX/0Dc1;I)V

    iput v1, v2, LX/0Dcb;->LL:I

    invoke-virtual {v6, v4, v7, v2}, LX/0Df2;->T(LX/0Df4;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    move-object/from16 v20, v0

    goto :goto_5

    :cond_4
    move-object/from16 v19, v0

    goto :goto_4

    :cond_5
    move-object v7, v0

    goto :goto_3

    :cond_6
    move-object v14, v0

    goto/16 :goto_2

    :cond_7
    move-object v12, v0

    goto/16 :goto_1

    :cond_8
    move-object v11, v0

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
