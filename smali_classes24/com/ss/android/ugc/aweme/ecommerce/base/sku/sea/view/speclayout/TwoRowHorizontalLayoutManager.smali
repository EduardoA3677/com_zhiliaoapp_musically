.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements LX/0m7K;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public final LLIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:I

.field public final LLJ:LX/05ta;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LL:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILIL:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILL:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILLIZIL:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLIZ:Ljava/util/HashMap;

    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/13M4;III)V
    .locals 12

    move-object v6, p0

    iget v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILZIL:I

    iget v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILZLL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    add-int/2addr v0, p3

    if-ge v1, v0, :cond_0

    new-instance v1, LX/0m75;

    invoke-direct {v1}, LX/0m75;-><init>()V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v6, v0, p1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LJIILIIL(ILX/13M4;LX/13MF;)V

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_1

    move/from16 v0, p4

    if-ge v4, v0, :cond_1

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLIZ:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-lt v0, p2, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-gt v0, p3, :cond_1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v4, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LJIILL(ILandroid/view/View;)V

    iget v8, v3, Landroid/graphics/Rect;->left:I

    iget v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILLJJLI:I

    sub-int/2addr v8, v0

    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget v10, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v0

    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v6 .. v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJIILIIL(ILX/13M4;LX/13MF;)V
    .locals 2

    sget-object v0, LX/0DZS;->LIZ:LX/0DZS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0DZS;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/libra/ECSeaSkuPerfOptModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/libra/ECSeaSkuPerfOptModel;->enableSkuItemBinderOpt:Z

    if-eqz v0, :cond_0

    :goto_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLIZLLLIL:I

    invoke-virtual {p3}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILZIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILZLL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v0, p1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLIZLLLIL:I

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LJIILJJIL(ILX/13M4;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLIZLLLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLIZLLLIL:I

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLIZLLLIL:I

    invoke-virtual {p3}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILZIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILZLL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v0, p1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLIZLLLIL:I

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LJIILJJIL(ILX/13M4;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLIZLLLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLIZLLLIL:I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LJIILJJIL(ILX/13M4;)V
    .locals 10

    invoke-virtual {p2, p1}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    rem-int/lit8 v7, p1, 0x2

    if-nez v7, :cond_2

    iget v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILZIL:I

    :goto_0
    if-nez v7, :cond_1

    iget v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILLL:I

    :goto_1
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v0

    add-int/2addr v4, v6

    add-int/2addr v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLIZ:Ljava/util/HashMap;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILLIZIL:I

    add-int/2addr v4, v0

    if-nez v7, :cond_0

    iput v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILZIL:I

    :goto_2
    invoke-virtual {p0, v8, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapView(Landroid/view/View;LX/13M4;)V

    return-void

    :cond_0
    iput v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILZLL:I

    goto :goto_2

    :cond_1
    iget v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILZ:I

    goto :goto_1

    :cond_2
    iget v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILZLL:I

    goto :goto_0
.end method

.method public final LJIILL(ILandroid/view/View;)V
    .locals 8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    rem-int/lit8 v0, p1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LL:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3, v2, v1, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v1

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v0

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v0

    if-ltz v4, :cond_0

    move v5, v4

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void

    :cond_2
    iget v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILIL:I

    goto :goto_0
.end method

.method public final LJIILLIIL(LX/13M4;II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLIZ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-lt v0, p2, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-le v0, p3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final canScrollVertically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final computeHorizontalScrollExtent(LX/13MF;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset(LX/13MF;)I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILLJJLI:I

    return v0
.end method

.method public final computeHorizontalScrollRange(LX/13MF;)I
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILZIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILZLL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILZIL:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILZLL:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLIZLLLIL:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 3

    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    iput v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILLJJLI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILZIL:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILZLL:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLIZLLLIL:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILLL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LL:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILL:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILZIL:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILZLL:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLIZLLLIL:I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    iget v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILLJJLI:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    invoke-virtual {p0, v2, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LJIILIIL(ILX/13M4;LX/13MF;)V

    iget v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILLJJLI:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILLJJLI:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LJIILLIIL(LX/13M4;II)V

    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v0

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LJIIL(LX/13M4;III)V

    return-void
.end method

.method public final scrollHorizontallyBy(ILX/13M4;LX/13MF;)I
    .locals 6

    invoke-virtual {p3}, LX/13MF;->LIZIZ()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILZIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILZLL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILLJJLI:I

    add-int/2addr v0, p1

    invoke-static {v0, v5, v1}, LX/0PAW;->LIZLLL(III)I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILLJJLI:I

    sub-int v3, v1, v0

    if-nez v3, :cond_0

    return v5

    :cond_0
    iput v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILLJJLI:I

    neg-int v0, v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    iget v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILLJJLI:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    if-ge v4, v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LJIILIIL(ILX/13M4;LX/13MF;)V

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LLILLJJLI:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, p2, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LJIILLIIL(LX/13M4;II)V

    invoke-virtual {p3}, LX/13MF;->LIZIZ()I

    move-result v0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/TwoRowHorizontalLayoutManager;->LJIIL(LX/13M4;III)V

    return v3

    :cond_2
    return v5
.end method
