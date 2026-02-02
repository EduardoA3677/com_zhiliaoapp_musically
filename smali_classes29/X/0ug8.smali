.class public final LX/0ug8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.anchor.adapter.AnchorPanelAdapter$configNavBarLeftArea$3$1$1"
    f = "AnchorPanelAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02uK;",
        "Landroid/view/View;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(ILandroid/view/View;Landroid/widget/LinearLayout;Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p4, p0, LX/0ug8;->LL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iput p1, p0, LX/0ug8;->LLILIL:I

    iput-object p5, p0, LX/0ug8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iput-object p6, p0, LX/0ug8;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0ug8;->LLILLJJLI:Landroid/view/View;

    iput-object p3, p0, LX/0ug8;->LLILLL:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p3

    check-cast v8, LX/02wT;

    new-instance v1, LX/0ug8;

    iget-object v5, p0, LX/0ug8;->LL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget v2, p0, LX/0ug8;->LLILIL:I

    iget-object v6, p0, LX/0ug8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget-object v7, p0, LX/0ug8;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0ug8;->LLILLJJLI:Landroid/view/View;

    iget-object v4, p0, LX/0ug8;->LLILLL:Landroid/widget/LinearLayout;

    invoke-direct/range {v1 .. v8}, LX/0ug8;-><init>(ILandroid/view/View;Landroid/widget/LinearLayout;Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v4, "AnchorPanelAdapter@4c56.configNavBarLeftArea$3$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ug8;->LL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJ:I

    iget v1, p0, LX/0ug8;->LLILIL:I

    const-string v0, "c0417.d4352_iplaceholder_w4472"

    invoke-static {v2, v1, v0}, LX/0ugF;->LIZIZ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0ug8;->LL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    iget-object v7, p0, LX/0ug8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget-object v8, p0, LX/0ug8;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJZIJLIL(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;)Ljava/util/List;

    move-result-object v9

    iget-object v0, p0, LX/0ug8;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v3}, LX/0ugF;->LIZJ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    const-string v5, "tiktokec_shop_entrance_click"

    invoke-static/range {v5 .. v10}, LX/0uiC;->LJJIIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v1, p0, LX/0ug8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget-object v0, p0, LX/0ug8;->LLILLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0ug8;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0ug8;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, LX/0ug8;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getChainParam()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v3, v0}, LX/0ugF;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ug8;->LLILLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
