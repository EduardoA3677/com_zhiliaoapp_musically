.class public final LX/0DTa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.sku.assem.reusedassem.SkuOrderSummaryPanelReusedAssem$initSubscribe$2$1$1"
    f = "SkuOrderSummaryPanelReusedAssem.kt"
    l = {
        0x51
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;",
            "LX/02wT<",
            "-",
            "LX/0DTa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DTa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;

    iput-object p2, p0, LX/0DTa;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0DTa;

    iget-object v1, p0, LX/0DTa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;

    iget-object v0, p0, LX/0DTa;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    invoke-direct {v2, v1, v0, p2}, LX/0DTa;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;LX/02wT;)V

    iput-object p1, v2, LX/0DTa;->LLILIL:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0DTa;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    const-string v8, "SkuOrderSummaryPanelReusedAssem@3106.initSubscribe$2$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0DTa;->LL:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v1, :cond_4

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v9, :cond_4

    iget-object v1, p0, LX/0DTa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-static/range {v9 .. v14}, LX/00y1;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;ZLjava/util/List;LX/00xt;Ljava/lang/String;)LX/00xs;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0DGc;->LIZIZ(LX/00xs;LX/0DGd;)V

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0DTa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->mC(Z)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0DTa;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0DTa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLJJIJIIJIL:LX/01fF;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/01fF;->LLJJIJI:Z

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0DTa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->mC(Z)V

    iget-object v0, p0, LX/0DTa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLJJIJIIJIL:LX/01fF;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0DTa;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    iget-object v0, p0, LX/0DTa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v1

    iget-object v0, p0, LX/0DTa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v5, p0, LX/0DTa;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0DTa;->LL:I

    invoke-virtual {v3, v2, v1, v0, p0}, LX/01fF;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;LX/0Dc1;Landroid/view/View;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    iget-object v0, p0, LX/0DTa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuOrderSummaryPanelReusedAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
