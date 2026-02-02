.class public final LX/0K0M;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IILkotlin/jvm/internal/AwS519S0100000_9;)V
    .locals 2

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p2, p0, LX/0K0M;->LL:I

    iput-object p3, p0, LX/0K0M;->LLILIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0K0M;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 1

    invoke-virtual {p0, p3, p2}, LX/0K0M;->LJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0K0M;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 11

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, LX/0K0M;->LJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/0K0M;->LL:I

    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v6, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v8, v1

    int-to-float v9, v2

    iget-object v10, p0, LX/0K0M;->LLILL:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    const/4 v6, 0x0

    if-gez v5, :cond_0

    return v6

    :cond_0
    iget-object v1, p0, LX/0K0M;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-nez v4, :cond_1

    return v6

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_2

    return v6

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_8

    iget-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {v1, v5, v0}, LX/13Dw;->LJ(II)I

    move-result v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isAweme()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->singleLive:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;

    if-eqz v0, :cond_7

    :cond_3
    iget-object v1, p0, LX/0K0M;->LLILIL:Lkotlin/jvm/functions/Function1;

    sub-int/2addr v5, v2

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-nez v1, :cond_4

    return v6

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCustomContent()LX/0K5Y;

    move-result-object v0

    if-eqz v0, :cond_5

    return v6

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getFeedbackCard()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeedbackCard;

    move-result-object v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    sget-object v0, LX/0K5X;->LIZ:LX/0K5X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LX/0K5X;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    return v6

    :cond_8
    return v6
.end method
