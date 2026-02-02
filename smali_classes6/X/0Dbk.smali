.class public final LX/0Dbk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.vm.manager.shipping.SeaPdpShippingMgr$openShippingPanel$1$result$1"
    f = "SeaPdpShippingMgr.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/0DZd;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0DZd;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0DZd;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Dbk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Dbk;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0Dbk;->LLILL:LX/0DZd;

    iput-object p3, p0, LX/0Dbk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;

    iput-object p4, p0, LX/0Dbk;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0Dbk;

    iget-object v1, p0, LX/0Dbk;->LLILIL:Landroid/content/Context;

    iget-object v2, p0, LX/0Dbk;->LLILL:LX/0DZd;

    iget-object v3, p0, LX/0Dbk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;

    iget-object v4, p0, LX/0Dbk;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/0Dbk;-><init>(Landroid/content/Context;LX/0DZd;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    const-string v6, "SeaPdpShippingMgr@58d9.openShippingPanel$1$result$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, LX/0Dbk;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v7, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter;

    iget-object v8, v2, LX/0Dbk;->LLILIL:Landroid/content/Context;

    iget-object v0, v2, LX/0Dbk;->LLILL:LX/0DZd;

    iget-object v0, v0, LX/0DZd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZLL:Z

    iget-object v10, v2, LX/0Dbk;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;

    iget-object v11, v2, LX/0Dbk;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->rv2()Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v2, LX/0Dbk;->LLILL:LX/0DZd;

    iget-object v0, v0, LX/0DZd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    iget-object v5, v0, LX/0Djz;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v4, v0, LX/0Djz;->LIZ:LX/0DNe;

    const-string v0, "c6897.d0"

    invoke-virtual {v4, v0, v5}, LX/0DNe;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, LX/0Dbk;->LLILL:LX/0DZd;

    iget-object v0, v0, LX/0DZd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getFreeShipping()Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_3

    :cond_2
    iget-object v0, v2, LX/0Dbk;->LLILL:LX/0DZd;

    iget-object v0, v0, LX/0DZd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZLL:LX/0DZd;

    invoke-virtual {v0}, LX/0DZd;->LIZ()Ljava/lang/Integer;

    move-result-object v14

    :cond_3
    const/4 v0, 0x3

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    iput v3, v2, LX/0Dbk;->LL:I

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-virtual/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter;->LIZLLL(Landroid/content/Context;ZLcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$EnterParamForProductDetailPage;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
