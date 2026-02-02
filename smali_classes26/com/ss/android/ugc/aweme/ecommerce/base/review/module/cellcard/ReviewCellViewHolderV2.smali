.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolderV2;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/AbsReviewCellViewHolderV2;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:LX/0qWu;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0e0766

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/AbsReviewCellViewHolderV2;-><init>(ILandroid/view/ViewGroup;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xec

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolderV2;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final L6(Ljava/util/List;ILjava/lang/Object;)V
    .locals 5

    check-cast p3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;

    move-object v4, p3

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolderV2;->LLJILLL:LX/0qWu;

    if-eqz v2, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->diggCount:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->isDigged:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    invoke-virtual {v2, v4, v1, v3}, LX/0qWu;->LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->L6(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final c7(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;)V
    .locals 10

    move-object v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolderV2;->LLJILLL:LX/0qWu;

    if-eqz v3, :cond_0

    new-instance v4, LX/0qWb;

    iget v6, p0, LX/0lbM;->LLILL:I

    sget-object v7, LX/0qXC;->US_PRODUCT_REVIEW_CELL_CARD:LX/0qXC;

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->reviewABTest:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->platformLinkInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;

    invoke-direct/range {v4 .. v9}, LX/0qWb;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;ILX/0qXC;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;)V

    new-instance v2, Lhba/a;

    invoke-direct {v2}, Lhba/a;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolderV2;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    sget v0, LX/0qWu;->LLJJIJI:I

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/0qWu;->LJIIJJI(LX/0qWb;Lhba/a;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;)V

    :cond_0
    return-void
.end method

.method public final d7()V
    .locals 1

    const v0, 0x7f0b6276

    invoke-static {p0, v0}, LX/0lbN;->LIZ(LX/0lbM;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qWu;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolderV2;->LLJILLL:LX/0qWu;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/AbsReviewCellViewHolderV2;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
