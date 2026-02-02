.class public final Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements LX/0m7K;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final LLILL:LX/0m7L;

.field public final LLILLIZIL:LX/0lkG;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZ:LX/0lkD;

.field public LLILZIL:LX/0lkH;

.field public LLILZLL:LX/0m7V;

.field public LLIZ:F

.field public LLIZLLLIL:I

.field public LLJ:LX/0m6z;

.field public LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLILIL:I

    new-instance v0, LX/0m7L;

    invoke-direct {v0}, LX/0m7L;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLILL:LX/0m7L;

    new-instance v0, LX/0lkG;

    invoke-direct {v0, p0}, LX/0lkG;-><init>(Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLILLIZIL:LX/0lkG;

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v2
.end method

.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 10

    move-object v4, p0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    if-eqz p2, :cond_1

    iget-boolean v1, p2, LX/13MF;->LJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v2

    :goto_0
    iget-boolean v0, v2, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0692;->nextInt()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    if-gez v1, :cond_3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5, v7, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v9

    iput v0, v4, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLIZLLLIL:I

    add-int v8, v6, v0

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    if-ge v8, v0, :cond_6

    move v6, v8

    goto :goto_1

    :cond_6
    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLILZLL:LX/0m7V;

    if-nez v0, :cond_7

    new-instance v0, LX/0m7V;

    invoke-direct {v0, v4}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, v4, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLILZLL:LX/0m7V;

    :cond_7
    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v1

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v4, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLIZ:F

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    :goto_2
    if-ge v7, v3, :cond_a

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v0, v4, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLIZLLLIL:I

    div-int/lit8 v1, v0, 0x2

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLILZLL:LX/0m7V;

    if-nez v0, :cond_8

    new-instance v0, LX/0m7V;

    invoke-direct {v0, v4}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, v4, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLILZLL:LX/0m7V;

    :cond_8
    invoke-virtual {v0, v2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v4, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLIZ:F

    sub-float/2addr v1, v0

    iget v0, v4, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLIZLLLIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLILZ:LX/0lkD;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4, v2, v1}, LX/0lkD;->LIZ(Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;Landroid/view/View;F)V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final scrollHorizontallyBy(ILX/13M4;LX/13MF;)I
    .locals 13

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    neg-int v0, p1

    move-object v7, p0

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    const/4 v10, 0x0

    const-wide v5, 0x3fc999999999999aL    # 0.2

    if-lez p1, :cond_4

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_3

    invoke-virtual {p2, v10}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v8

    :goto_0
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v8, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    double-to-int v2, v0

    add-int/2addr v9, v2

    add-int v11, v9, v3

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    :cond_0
    :goto_1
    iget-object v0, v7, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLILZ:LX/0lkD;

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v0, v7, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLIZLLLIL:I

    div-int/lit8 v1, v0, 0x2

    iget-object v0, v7, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLILZLL:LX/0m7V;

    if-nez v0, :cond_1

    new-instance v0, LX/0m7V;

    invoke-direct {v0, v7}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, v7, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLILZLL:LX/0m7V;

    :cond_1
    invoke-virtual {v0, v2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v7, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLIZ:F

    sub-float/2addr v1, v0

    iget v0, v7, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLIZLLLIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, v7, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLILZ:LX/0lkD;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7, v2, v1}, LX/0lkD;->LIZ(Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;Landroid/view/View;F)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p2, v0}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v8

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ltz v0, :cond_0

    if-nez v1, :cond_5

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v8

    :goto_3
    invoke-virtual {v7, v8, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {v7, v8, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    double-to-int v2, v0

    sub-int/2addr v11, v2

    sub-int v9, v11, v3

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p2, v0}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v8

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_9

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    :goto_4
    if-ge v10, v3, :cond_a

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    if-lez p1, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {v7, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_7

    invoke-virtual {v7, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    goto :goto_5

    :cond_9
    return v10

    :cond_a
    return p1
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLJ:LX/0m6z;

    if-nez v0, :cond_0

    new-instance v1, LX/0m6z;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0m6z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLJ:LX/0m6z;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLJ:LX/0m6z;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0m6z;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    div-float/2addr v1, v0

    iput v1, v2, LX/0m6z;->LJIILLIIL:F

    :cond_1
    if-ltz p3, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/RecommendEffectLayoutManager;->LLJ:LX/0m6z;

    if-eqz v0, :cond_2

    iput p3, v0, LX/13MC;->LIZ:I

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    :cond_3
    return-void
.end method
