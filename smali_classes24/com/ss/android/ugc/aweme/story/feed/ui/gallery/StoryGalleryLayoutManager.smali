.class public final Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:LX/0o06;

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LL:LX/05ta;

    const/16 v0, 0x97

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILIL:LX/05ta;

    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILL:LX/05ta;

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILLIZIL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILLL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/13M4;LX/0PAZ;II)V
    .locals 15

    move/from16 v8, p4

    move-object/from16 v0, p2

    iget v5, v0, LX/0PAZ;->LL:I

    iget v4, v0, LX/0PAZ;->LLILIL:I

    iget v3, v0, LX/0PAZ;->LLILL:I

    if-lez v3, :cond_1

    if-le v5, v4, :cond_2

    :cond_0
    return-void

    :cond_1
    if-gez v3, :cond_0

    if-gt v4, v5, :cond_0

    :cond_2
    :goto_0
    move/from16 v0, p3

    if-lt v8, v0, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v10

    const/4 v0, 0x0

    move-object v9, p0

    invoke-virtual {v9, v10, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {v9, v10, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v9, v10}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIIZILJ(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v9, v10}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIILJJIL(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v2, v2

    sub-int v1, v8, v7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    add-int/2addr v6, v2

    invoke-virtual {v0, v1, v2, v8, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget v11, v0, Landroid/graphics/Rect;->left:I

    iget v12, v0, Landroid/graphics/Rect;->top:I

    iget v13, v0, Landroid/graphics/Rect;->right:I

    iget v14, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v9 .. v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    iput v5, v9, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZ:I

    if-eq v5, v4, :cond_0

    add-int/2addr v5, v3

    move v8, v1

    goto :goto_0
.end method

.method public final LJIILIIL(LX/13M4;LX/0PAZ;II)V
    .locals 16

    move-object/from16 v0, p2

    iget v5, v0, LX/0PAZ;->LL:I

    iget v4, v0, LX/0PAZ;->LLILIL:I

    iget v3, v0, LX/0PAZ;->LLILL:I

    if-lez v3, :cond_1

    if-le v5, v4, :cond_2

    :cond_0
    return-void

    :cond_1
    if-gez v3, :cond_0

    if-gt v4, v5, :cond_0

    :cond_2
    move/from16 v6, p3

    move v9, v6

    :goto_0
    sget-object v0, LX/04KY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    move/from16 v7, p4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x0

    if-nez v0, :cond_3

    if-le v6, v7, :cond_4

    return-void

    :cond_3
    if-le v9, v7, :cond_4

    return-void

    :cond_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v10, p0

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v11, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v10, v11}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIIZILJ(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v10, v11}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIILJJIL(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v1, v2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    add-int/2addr v8, v9

    add-int/2addr v7, v1

    invoke-virtual {v0, v9, v1, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget v12, v0, Landroid/graphics/Rect;->left:I

    iget v13, v0, Landroid/graphics/Rect;->top:I

    iget v14, v0, Landroid/graphics/Rect;->right:I

    iget v15, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    iput v5, v10, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZIL:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-eq v5, v4, :cond_0

    add-int/2addr v5, v3

    goto :goto_0
.end method

.method public final LJIILJJIL(Landroid/view/View;)I
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    add-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    add-int/2addr v4, v2

    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public final LJIILL()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIILLIIL()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    return v2
.end method

.method public final LJIILLIIL()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LJIIZILJ(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    :cond_0
    add-int/2addr v3, v2

    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJ()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/04KY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIJI(I)V
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    int-to-float v2, p1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    sub-float/2addr v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIILL()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v0, v3, v0

    const v2, 0x3f59999a    # 0.85f

    if-lez v0, :cond_1

    cmpl-float v0, v3, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    const v0, 0x3e199998    # 0.14999998f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    invoke-static {v5, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v5, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v5, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLIZ:LX/0o06;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutChildren: childCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", state itemCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", powerlist state count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLIZ:LX/0o06;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILLL:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILLJJLI:I

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILLJJLI:I

    const/4 v2, 0x0

    if-gtz v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_4

    move v1, v0

    :cond_4
    iput v1, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILLJJLI:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZ:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZIL:I

    iput v3, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILLL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZLL:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILLJJLI:I

    invoke-virtual {p1, v0}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIIZILJ(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIILLIIL()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v0

    int-to-float v3, v0

    sub-int/2addr v1, v4

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    float-to-int v4, v3

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIIZILJ(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILLJJLI:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILLJJLI:I

    invoke-static {v0, v2}, LX/0PAW;->LJII(II)LX/0PAZ;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIIL(LX/13M4;LX/0PAZ;II)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILLJJLI:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    invoke-static {v1, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIILLIIL()I

    move-result v0

    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIILIIL(LX/13M4;LX/0PAZ;II)V

    :goto_1
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIJI(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLIZ:LX/0o06;

    if-nez v1, :cond_7

    return-void

    :cond_6
    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILLJJLI:I

    invoke-static {v0, v2}, LX/0PAW;->LJII(II)LX/0PAZ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIILLIIL()I

    move-result v0

    invoke-virtual {p0, p1, v1, v4, v0}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIILIIL(LX/13M4;LX/0PAZ;II)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILLJJLI:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    invoke-static {v1, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0, v4}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIIL(LX/13M4;LX/0PAZ;II)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v0, v1, v2, v2}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final scrollHorizontallyBy(ILX/13M4;LX/13MF;)I
    .locals 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    neg-int v6, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_3

    if-lez p1, :cond_2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIILL()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    neg-int v6, v0

    :cond_0
    neg-int v7, v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIJ()Z

    move-result v0

    const/4 v8, -0x1

    if-nez v0, :cond_6

    if-gtz v7, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v9

    :goto_1
    if-ge v8, v5, :cond_8

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v3, v1, :cond_8

    invoke-virtual {p0, v4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZIL:I

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZ:I

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIILL()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_3
    if-lez p1, :cond_4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIILL()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIILL()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {p0, v3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZ:I

    goto :goto_2

    :cond_6
    if-gtz v7, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v9

    :goto_3
    if-ge v8, v5, :cond_8

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v3, v1, :cond_8

    invoke-virtual {p0, v4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZIL:I

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {p0, v3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZ:I

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_d

    if-lez v7, :cond_b

    iget v3, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZ:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v2

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    invoke-static {v3, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIILLIIL()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIILIIL(LX/13M4;LX/0PAZ;II)V

    :cond_a
    :goto_5
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIJI(I)V

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    return p1

    :cond_b
    if-gez v7, :cond_a

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIILLIIL()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v3

    :cond_c
    invoke-static {v0, v2}, LX/0PAW;->LJII(II)LX/0PAZ;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {p0, p2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIIL(LX/13M4;LX/0PAZ;II)V

    goto :goto_5

    :cond_d
    if-lez v7, :cond_f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZ:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v3

    :cond_e
    invoke-static {v0, v2}, LX/0PAW;->LJII(II)LX/0PAZ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIILLIIL()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {p0, p2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIILIIL(LX/13M4;LX/0PAZ;II)V

    goto :goto_5

    :cond_f
    if-gez v7, :cond_a

    iget v4, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIILLIIL()I

    move-result v3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v3

    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    invoke-static {v4, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {p0, p2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LJIIL(LX/13M4;LX/0PAZ;II)V

    goto/16 :goto_5

    :cond_11
    return v2
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 2

    if-gez p3, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0m7o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0m7o;-><init>(Landroid/content/Context;)V

    iput p3, v1, LX/13MC;->LIZ:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method
