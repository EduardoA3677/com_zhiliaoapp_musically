.class public LY/AgS239S0100000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AgS239S0100000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS239S0100000_5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS239S0100000_5;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0D9j;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0D9j;

    iget-object v4, p0, LY/AgS239S0100000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v1, p0, LY/AgS239S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;

    const/16 v0, 0xd

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;LX/0D9j;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$1(LY/AgS239S0100000_5;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0D9j;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0D9j;

    iget-object v0, p0, LY/AgS239S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;->mO()LX/137G;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, p1, LX/0D9j;->LIZJ:I

    const/4 v0, 0x1

    aget v0, v2, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/137G;->smoothScrollBy(II)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$2(LY/AgS239S0100000_5;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DTR;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0DTR;

    iget v1, p1, LX/0DTR;->LIZIZ:I

    if-ltz v1, :cond_2

    iget-object v0, p0, LY/AgS239S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuBodyReusedAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuBodyReusedAssem;->LLJLL:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LY/AgS239S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuBodyReusedAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuBodyReusedAssem;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget v0, p1, LX/0DTR;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    :cond_0
    iget-object v0, p0, LY/AgS239S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuBodyReusedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/assem/reusedassem/SkuPanelBaseReusedAssem;->nn()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLJJI:LX/14io;

    new-instance v2, LX/0D9j;

    iget-object v1, p1, LX/0DTR;->LIZ:Ljava/lang/String;

    iget v0, p1, LX/0DTR;->LIZIZ:I

    invoke-direct {v2, v1, v0, v4}, LX/0D9j;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v2, p2}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$3(LY/AgS239S0100000_5;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DTR;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0DTR;

    iget v2, p1, LX/0DTR;->LIZIZ:I

    if-ltz v2, :cond_2

    iget-object v0, p0, LY/AgS239S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuWidget;->LLJI:LX/0D9V;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LY/AgS239S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuWidget;->LLJI:LX/0D9V;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget v0, p1, LX/0DTR;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LY/AgS239S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJJIJI:LX/14io;

    new-instance v3, LX/0D9j;

    iget-object v2, p1, LX/0DTR;->LIZ:Ljava/lang/String;

    iget v1, p1, LX/0DTR;->LIZIZ:I

    const/4 v0, 0x1

    aget v0, v5, v0

    invoke-direct {v3, v2, v1, v0}, LX/0D9j;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v3, p2}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$4(LY/AgS239S0100000_5;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DTR;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0DTR;

    iget v2, p1, LX/0DTR;->LIZIZ:I

    if-ltz v2, :cond_2

    iget-object v0, p0, LY/AgS239S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidget;->LLJI:LX/0D9Z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LY/AgS239S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidget;->LLJI:LX/0D9Z;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget v0, p1, LX/0DTR;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LY/AgS239S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJIJI:LX/14io;

    new-instance v3, LX/0D9j;

    iget-object v2, p1, LX/0DTR;->LIZ:Ljava/lang/String;

    iget v1, p1, LX/0DTR;->LIZIZ:I

    const/4 v0, 0x1

    aget v0, v5, v0

    invoke-direct {v3, v2, v1, v0}, LX/0D9j;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v3, p2}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$5(LY/AgS239S0100000_5;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DTR;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0DTR;

    iget v2, p1, LX/0DTR;->LIZIZ:I

    if-ltz v2, :cond_2

    iget-object v0, p0, LY/AgS239S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;->LLJI:LX/0DAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LY/AgS239S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;->LLJI:LX/0DAd;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, LX/0DAd;->getSpecLayoutList()Ljava/util/List;

    move-result-object v1

    iget v0, p1, LX/0DTR;->LIZIZ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LY/AgS239S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJJIJI:LX/14io;

    new-instance v3, LX/0D9j;

    iget-object v2, p1, LX/0DTR;->LIZ:Ljava/lang/String;

    iget v1, p1, LX/0DTR;->LIZIZ:I

    const/4 v0, 0x1

    aget v0, v5, v0

    invoke-direct {v3, v2, v1, v0}, LX/0D9j;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v3, p2}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$6(LY/AgS239S0100000_5;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/RecommendListResponse;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/RecommendListResponse;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/RecommendListResponse;->data:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS239S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Dop;

    const-string v0, "success"

    iput-object v0, v1, LX/0Dop;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LY/AgS239S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dop;

    iput-object v2, v0, LX/0Dop;->LIZJ:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, LY/AgS239S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Dop;

    iget-object v2, p0, LX/0Dop;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x340

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dop;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LY/AgS239S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Dop;

    const-string v0, "error"

    iput-object v0, v1, LX/0Dop;->LIZLLL:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final emit$7(LY/AgS239S0100000_5;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0D9j;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0D9j;

    iget-object v0, p0, LY/AgS239S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->LLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->qO()LX/137G;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, p1, LX/0D9j;->LIZJ:I

    const/4 v0, 0x1

    aget v0, v2, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/137G;->smoothScrollBy(II)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0D9j;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS239S0100000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS239S0100000_5;

    invoke-static {v0, p1, p2}, LY/AgS239S0100000_5;->emit$7(LY/AgS239S0100000_5;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS239S0100000_5;

    invoke-static {v0, p1, p2}, LY/AgS239S0100000_5;->emit$6(LY/AgS239S0100000_5;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS239S0100000_5;

    invoke-static {v0, p1, p2}, LY/AgS239S0100000_5;->emit$5(LY/AgS239S0100000_5;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS239S0100000_5;

    invoke-static {v0, p1, p2}, LY/AgS239S0100000_5;->emit$4(LY/AgS239S0100000_5;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS239S0100000_5;

    invoke-static {v0, p1, p2}, LY/AgS239S0100000_5;->emit$3(LY/AgS239S0100000_5;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS239S0100000_5;

    invoke-static {v0, p1, p2}, LY/AgS239S0100000_5;->emit$2(LY/AgS239S0100000_5;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS239S0100000_5;

    invoke-static {v0, p1, p2}, LY/AgS239S0100000_5;->emit$1(LY/AgS239S0100000_5;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AgS239S0100000_5;

    invoke-static {v0, p1, p2}, LY/AgS239S0100000_5;->emit$0(LY/AgS239S0100000_5;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
