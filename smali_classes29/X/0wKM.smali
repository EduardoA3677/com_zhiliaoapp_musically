.class public LX/0wKM;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0wKM;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKM;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0wKM;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 23

    move-object/from16 v3, p0

    iget-object v4, v3, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;->LLJJIII:I

    move/from16 v2, p2

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    iget v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;->LLJJI:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, LX/0Dgl;

    invoke-direct {v5}, LX/0Dgl;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, v3, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;

    const/16 v0, 0x26

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;I)V

    invoke-static {v6, v5, v4}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v3, LX/0wKM;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_5

    if-nez v2, :cond_3

    iget-object v0, v3, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;->LLJJ:Ljava/lang/String;

    const-string v0, "show_right"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->j0:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommendResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommendResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->jumpSchema:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v1, v3, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->rating:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    :cond_1
    const-string v9, "pdp_shop_view_more_left_swipe"

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v11

    sget-object v20, LX/0uZB;->SHOP_RECOMMEND:LX/0uZB;

    const-string v21, "c2791.d9360"

    const-string p0, "product_detail"

    const p2, 0xa7f80

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v22, v10

    move-object/from16 p1, v10

    invoke-static/range {v4 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    :goto_1
    iget-object v1, v3, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;->LLJJI:I

    :cond_3
    iget-object v0, v3, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;

    iput v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;->LLJJIII:I

    return-void

    :cond_4
    move-object v7, v8

    goto :goto_0

    :cond_5
    if-nez v2, :cond_3

    goto :goto_1
.end method

.method public static final LJJIJIIJIL$1(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->LLILL:LX/02g4;

    invoke-virtual {p0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0JRl;

    invoke-interface {p0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object p1

    check-cast p1, LX/0ueF;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0ueF;->LJIJI(Z)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTN;

    iget-object v0, v0, LX/0uTN;->LIZJ:LX/0uTI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uTI;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/0wKM;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ugm;

    iget-object v0, p0, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTN;

    iget-object v0, v0, LX/0uTN;->LJ:LY/ARunnableS84S0100000_28;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v3, p0, LX/0wKM;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ugm;

    iget-object v0, p0, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTN;

    iget-object v2, v0, LX/0uTN;->LJ:LY/ARunnableS84S0100000_28;

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0wKM;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ugm;

    invoke-virtual {v0}, LX/0ugm;->getCurrentSubRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTN;

    iget-object v0, v0, LX/0uTN;->LIZLLL:LX/0wKL;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_1
    iget-object v0, p0, LX/0wKM;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ugm;

    invoke-virtual {v0}, LX/0ugm;->getCurrentSubRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTN;

    iget-object v0, v0, LX/0uTN;->LIZLLL:LX/0wKL;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTN;

    iget-object v0, v0, LX/0uTN;->LIZJ:LX/0uTI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uTI;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/0wKM;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ugl;

    iget-object v0, p0, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTN;

    iget-object v0, v0, LX/0uTN;->LJ:LY/ARunnableS84S0100000_28;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v3, p0, LX/0wKM;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ugl;

    iget-object v0, p0, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTN;

    iget-object v2, v0, LX/0uTN;->LJ:LY/ARunnableS84S0100000_28;

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0wKM;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ugl;

    invoke-virtual {v0}, LX/0ugl;->getCurrentSubRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTN;

    iget-object v0, v0, LX/0uTN;->LIZLLL:LX/0wKL;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_1
    iget-object v0, p0, LX/0wKM;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ugl;

    invoke-virtual {v0}, LX/0ugl;->getCurrentSubRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTN;

    iget-object v0, v0, LX/0uTN;->LIZLLL:LX/0wKL;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    return-void
.end method

.method public static final LJJIJIIJIL$4(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0wKM;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ugl;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_1
    return-void
.end method

.method public static final LJJIJIIJIL$5(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0wKM;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ugm;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_1
    return-void
.end method

.method public static final LJJIJIIJIL$6(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0wKM;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ugk;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_1
    return-void
.end method

.method public static final LJJIJIIJIL$7(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTK;

    iget-object v0, v0, LX/0uTK;->LIZJ:LX/0uTJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uTJ;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/0wKM;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ugk;

    iget-object v0, p0, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTK;

    iget-object v0, v0, LX/0uTK;->LJ:LY/ARunnableS84S0100000_28;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v3, p0, LX/0wKM;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ugk;

    iget-object v0, p0, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTK;

    iget-object v2, v0, LX/0uTK;->LJ:LY/ARunnableS84S0100000_28;

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0wKM;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ugk;

    invoke-virtual {v0}, LX/0ugk;->getCurrentSubRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTK;

    iget-object v0, v0, LX/0uTK;->LIZLLL:LX/0wKL;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_1
    iget-object v0, p0, LX/0wKM;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ugk;

    invoke-virtual {v0}, LX/0ugk;->getCurrentSubRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTK;

    iget-object v0, v0, LX/0uTK;->LIZLLL:LX/0wKL;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    return-void
.end method

.method public static final LJJIZ$0(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v2, p0, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;

    if-gez p2, :cond_0

    const-string v0, "show_left"

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;->LLJJ:Ljava/lang/String;

    iget v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;->LLJJI:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;->LLJJI:I

    iget-object v1, p0, LX/0wKM;->l1:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    return-void

    :cond_0
    const-string v0, "show_right"

    goto :goto_0
.end method

.method public static final LJJIZ$1(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 18

    move-object/from16 v14, p0

    iget-object v12, v14, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    move-object/from16 v13, p1

    if-nez p3, :cond_1

    const/4 v5, -0x1

    :cond_0
    :goto_0
    iget-object v2, v14, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;

    iget-object v1, v14, LX/0wKM;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;->Pm(Landroidx/recyclerview/widget/GridLayoutManager;Z)V

    iget-object v4, v14, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;

    iget-object v1, v14, LX/0wKM;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ueC;

    iget-object v0, v0, LX/0ueC;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ueT;

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/0ueb;

    if-nez v0, :cond_1a

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/0Pnp;->LIZ:LX/05ta;

    if-lez p3, :cond_16

    const/4 v2, 0x1

    :goto_2
    iget v11, v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;->LLIZLLLIL:I

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_15

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v10

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v9

    const/4 v0, 0x2

    const-string v8, "match rightPosition : "

    const-string v7, "match leftPosition1 : "

    const-string v6, "leftPosition set : "

    const-string v5, "rightPosition set : "

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    if-eqz v2, :cond_b

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, LX/06Mw;->LIZ:I

    invoke-static {}, LX/06Mw;->LIZ()I

    if-ltz v10, :cond_14

    if-gt v10, v9, :cond_14

    add-int/lit8 v15, v9, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_3
    if-ge v10, v15, :cond_14

    if-lt v10, v11, :cond_a

    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_4
    new-array v0, v0, [I

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    :cond_2
    aget v2, v0, v16

    invoke-static/range {p0 .. p0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    aget v1, v0, v1

    sget v0, LX/06Mw;->LIZ:I

    sget v16, LX/06Mw;->LIZIZ:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    sub-int v16, v16, v0

    div-int/lit8 v0, v16, 0x2

    invoke-static/range {p1 .. p2}, LX/0PHY;->LIZ(D)I

    move-result v16

    sub-int v0, v0, v16

    if-le v1, v0, :cond_8

    const/16 v17, 0x1

    :goto_5
    invoke-static/range {p0 .. p0}, LX/06Mw;->LIZJ(Landroid/content/Context;)I

    invoke-static {}, LX/06Mw;->LIZ()I

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06Mw;->LIZJ(Landroid/content/Context;)I

    const-string v16, "findPositionWhenScrollUp"

    invoke-static/range {v16 .. v16}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LX/06Mw;->LIZJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, LX/06Mw;->LIZ()I

    move-result v1

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_3

    if-eqz v17, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    move v3, v10

    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06Mw;->LIZJ(Landroid/content/Context;)I

    move-result v0

    if-le v0, v2, :cond_4

    if-nez v17, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    move v4, v10

    :cond_4
    const/4 v0, -0x1

    if-eq v4, v0, :cond_7

    if-eq v3, v0, :cond_6

    if-ne v4, v3, :cond_6

    if-ne v10, v9, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    :goto_6
    move v3, v4

    :goto_7
    if-lez p3, :cond_5

    sget-object v2, LX/0NbI;->UP:LX/0NbI;

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newPlayPosition\uff1a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentPlayPosition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "ECTrendingListAssem"

    invoke-static {v0}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    iget v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;->LLILZLL:I

    if-eq v0, v3, :cond_17

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    invoke-virtual {v12, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;->Um(LX/0NbI;I)V

    goto/16 :goto_0

    :cond_5
    sget-object v2, LX/0NbI;->DOWN:LX/0NbI;

    goto :goto_8

    :cond_6
    if-eq v4, v0, :cond_7

    if-eq v3, v0, :cond_a

    if-le v4, v3, :cond_7

    if-ne v10, v9, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "match leftPosition2 : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    if-eq v3, v0, :cond_a

    if-eq v4, v0, :cond_a

    if-ne v10, v9, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_a
    add-int/lit8 v10, v10, 0x1

    const/16 v16, 0x1

    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, LX/06Mw;->LIZ:I

    invoke-static {}, LX/06Mw;->LIZ()I

    if-ltz v10, :cond_14

    if-gt v10, v9, :cond_14

    if-gt v10, v9, :cond_14

    move v4, v9

    const/4 v3, -0x1

    const/4 v2, -0x1

    :goto_9
    if-lt v4, v11, :cond_13

    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_a
    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    :cond_c
    const/4 v1, 0x1

    aget v1, v0, v1

    invoke-static/range {p0 .. p0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v15

    sub-int/2addr v1, v15

    sget v15, LX/06Mw;->LIZ:I

    const/16 v15, 0x154

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v15

    invoke-static {v15}, LX/0PE4;->LIZJ(F)I

    move-result v15

    add-int/2addr v1, v15

    const/4 v15, 0x0

    aget v15, v0, v15

    sget v16, LX/06Mw;->LIZIZ:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    sub-int v16, v16, v0

    div-int/lit8 v0, v16, 0x2

    invoke-static/range {p1 .. p2}, LX/0PHY;->LIZ(D)I

    move-result v16

    sub-int v0, v0, v16

    if-le v15, v0, :cond_11

    const/16 v17, 0x1

    :goto_b
    invoke-static/range {p0 .. p0}, LX/06Mw;->LIZJ(Landroid/content/Context;)I

    invoke-static {}, LX/06Mw;->LIZ()I

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06Mw;->LIZJ(Landroid/content/Context;)I

    const-string v16, "findPositionWhenScrollDown"

    invoke-static/range {v16 .. v16}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/06Mw;->LIZIZ()I

    move-result v0

    if-ge v0, v1, :cond_d

    if-eqz v17, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    move v2, v4

    :cond_d
    invoke-static {}, LX/06Mw;->LIZIZ()I

    move-result v0

    invoke-static {}, LX/06Mw;->LIZ()I

    move-result v15

    add-int/2addr v0, v15

    if-ge v0, v1, :cond_e

    if-nez v17, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    move v3, v4

    :cond_e
    const/4 v0, -0x1

    if-eq v3, v0, :cond_10

    if-eq v2, v0, :cond_f

    if-ne v3, v2, :cond_f

    if-ne v4, v9, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    if-eq v3, v0, :cond_10

    if-eq v2, v0, :cond_13

    if-ge v3, v2, :cond_10

    if-ne v4, v10, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "match leftPosition : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    if-eq v2, v0, :cond_13

    if-eq v3, v0, :cond_13

    if-ne v4, v10, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    move v3, v2

    goto/16 :goto_7

    :cond_11
    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_13
    if-eq v4, v10, :cond_14

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_9

    :cond_14
    const/4 v3, -0x1

    goto/16 :goto_7

    :cond_15
    const/4 v3, -0x1

    goto/16 :goto_7

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v5, -0x1

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sget-object v0, LX/0NbI;->IDLE:LX/0NbI;

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;->Um(LX/0NbI;I)V

    goto :goto_c

    :cond_19
    const/4 v2, -0x1

    :cond_1a
    sget-object v0, LX/0NbI;->IDLE:LX/0NbI;

    invoke-virtual {v4, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;->Um(LX/0NbI;I)V

    :cond_1b
    :goto_c
    iget-object v1, v14, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;->LLJI:I

    add-int v0, v0, p3

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;->LLJI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "totalScrolledDistance =  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;->LLJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "onScrolled"

    invoke-static {v0}, LX/0rqh;->LIZ(Ljava/lang/String;)V

    iget-object v2, v14, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;->LLJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LJJIZ$2(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast p2, LX/0uTN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iput-wide p0, p2, LX/0uTN;->LIZ:J

    return-void
.end method

.method public static final LJJIZ$3(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast p2, LX/0uTN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iput-wide p0, p2, LX/0uTN;->LIZ:J

    return-void
.end method

.method public static final LJJIZ$4(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, LX/0wKM;->l0:Ljava/lang/Object;

    check-cast p2, LX/0uTK;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iput-wide p0, p2, LX/0uTK;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0wKM;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKM;

    invoke-static {v0, p1, p2}, LX/0wKM;->LJJIJIIJIL$0(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKM;

    invoke-static {v0, p1, p2}, LX/0wKM;->LJJIJIIJIL$1(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKM;

    invoke-static {v0, p1, p2}, LX/0wKM;->LJJIJIIJIL$2(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKM;

    invoke-static {v0, p1, p2}, LX/0wKM;->LJJIJIIJIL$3(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wKM;

    invoke-static {v0, p1, p2}, LX/0wKM;->LJJIJIIJIL$4(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0wKM;

    invoke-static {v0, p1, p2}, LX/0wKM;->LJJIJIIJIL$5(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0wKM;

    invoke-static {v0, p1, p2}, LX/0wKM;->LJJIJIIJIL$6(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0wKM;

    invoke-static {v0, p1, p2}, LX/0wKM;->LJJIJIIJIL$7(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0wKM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKM;

    invoke-static {v0, p1, p2, p3}, LX/0wKM;->LJJIZ$0(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKM;

    invoke-static {v0, p1, p2, p3}, LX/0wKM;->LJJIZ$1(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKM;

    invoke-static {v0, p1, p2, p3}, LX/0wKM;->LJJIZ$2(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wKM;

    invoke-static {v0, p1, p2, p3}, LX/0wKM;->LJJIZ$3(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0wKM;

    invoke-static {v0, p1, p2, p3}, LX/0wKM;->LJJIZ$4(LX/0wKM;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
