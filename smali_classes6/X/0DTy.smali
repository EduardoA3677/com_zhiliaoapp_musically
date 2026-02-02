.class public final LX/0DTy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.sku.vm.SkuPanelAssemVM$fetchOrderSummary$1$1"
    f = "SkuPanelAssemVM.kt"
    l = {
        0x18e
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

.field public final synthetic LLILL:LX/01fF;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

.field public final synthetic LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/01fF;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01fF;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0DTy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DTy;->LLILL:LX/01fF;

    iput-object p2, p0, LX/0DTy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    iput-object p3, p0, LX/0DTy;->LLILLJJLI:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0DTy;

    iget-object v2, p0, LX/0DTy;->LLILL:LX/01fF;

    iget-object v1, p0, LX/0DTy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    iget-object v0, p0, LX/0DTy;->LLILLJJLI:Landroid/view/View;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0DTy;-><init>(LX/01fF;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;Landroid/view/View;LX/02wT;)V

    iput-object p1, v3, LX/0DTy;->LLILIL:Ljava/lang/Object;

    return-object v3
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
    .locals 13

    const-string v5, "SkuPanelAssemVM@6eff.fetchOrderSummary$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0DTy;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v6, :cond_1

    iget-object v4, p0, LX/0DTy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Dbz;->LJIILLIIL(LX/0Dc1;)V

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    const/4 v8, 0x1

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v6 .. v11}, LX/00y1;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;ZLjava/util/List;LX/00xt;Ljava/lang/String;)LX/00xs;

    move-result-object v0

    iget-object v0, v0, LX/00xs;->LLILL:LX/00VH;

    iget-object v0, v0, LX/00VH;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS50S1000000_5;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS50S1000000_5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0DTy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    :cond_2
    iget-object v0, p0, LX/0DTy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->Eu()V

    iget-object v0, p0, LX/0DTy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->mC(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0DTy;->LLILIL:Ljava/lang/Object;

    iget-object v6, p0, LX/0DTy;->LLILL:LX/01fF;

    iget-object v7, p0, LX/0DTy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    iget-object v8, p0, LX/0DTy;->LLILLJJLI:Landroid/view/View;

    const/4 v9, 0x0

    iput-object v0, p0, LX/0DTy;->LLILIL:Ljava/lang/Object;

    iput v1, p0, LX/0DTy;->LL:I

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    sget-object v0, LX/01d9;->DEFAULT:LX/01d9;

    invoke-virtual {v0}, LX/01d9;->getValue()I

    move-result v0

    invoke-direct {v11, v0, v9, v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const/4 v12, 0x0

    move-object v10, v9

    invoke-virtual/range {v6 .. v13}, LX/01fF;->LIZIZ(LX/0Dc1;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
