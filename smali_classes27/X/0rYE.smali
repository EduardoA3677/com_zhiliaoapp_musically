.class public final LX/0rYE;
.super LX/0Kjg;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

.field public LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LIZJ:Landroid/widget/Scroller;

.field public final LIZLLL:LX/0rYA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;)V
    .locals 1

    invoke-direct {p0}, LX/0Kjg;-><init>()V

    iput-object p1, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    new-instance v0, LX/0rYA;

    invoke-direct {v0, p0}, LX/0rYA;-><init>(LX/0rYE;)V

    iput-object v0, p0, LX/0rYE;->LIZLLL:LX/0rYA;

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 18

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0rYE;->LJ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v3

    invoke-virtual {v5}, LX/0rYE;->LJ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return v10

    :cond_0
    move/from16 v0, p2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    int-to-double v3, v3

    cmpl-double v0, v1, v3

    move/from16 v12, p1

    if-gtz v0, :cond_1

    int-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v1, v3

    if-lez v0, :cond_5

    :cond_1
    iget-object v0, v5, LX/0rYE;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/0rYE;->LJ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/0rYM;

    invoke-direct {v4, v5, v0}, LX/0rYM;-><init>(LX/0rYE;Landroid/content/Context;)V

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    iget-object v0, v5, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    const/4 v6, -0x1

    if-eqz v3, :cond_5

    invoke-virtual {v5}, LX/0rYE;->LIZJ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    if-eq v2, v6, :cond_5

    const/4 v1, 0x0

    if-gez v12, :cond_7

    iget-object v0, v5, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LJJI()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    new-instance v6, Landroid/graphics/PointF;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v6, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    iget-object v0, v5, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v5}, LX/0rYE;->LIZLLL()Landroid/widget/Scroller;

    move-result-object v9

    const/high16 v14, -0x80000000

    const v15, 0x7fffffff

    const/4 v8, 0x0

    move v11, v10

    move v13, v10

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-virtual/range {v9 .. v17}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {v5}, LX/0rYE;->LIZLLL()Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    aput v0, v1, v10

    invoke-virtual {v5}, LX/0rYE;->LIZLLL()Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    aput v0, v1, v7

    sget-boolean v0, LX/0rYF;->LJII:Z

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    invoke-virtual {v0}, LX/0rYF;->LJIIJ()I

    move-result v7

    if-gtz v7, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_3

    neg-int v1, v1

    :cond_3
    add-int/2addr v2, v1

    if-gez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    const/4 v0, -0x1

    if-lt v2, v3, :cond_9

    add-int/lit8 v2, v3, -0x1

    if-ne v2, v0, :cond_9

    :cond_5
    return v10

    :cond_6
    aget v0, v1, v10

    int-to-float v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1

    :cond_7
    if-lez v12, :cond_2

    iget-object v0, v5, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LJJI()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_8
    new-instance v6, Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v6, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_9
    iput v2, v4, LX/13MC;->LIZ:I

    iget-object v0, v5, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    const/4 v10, 0x1

    return v10
.end method

.method public final LIZIZ(Landroid/view/View;)[I
    .locals 13

    const/4 v3, 0x2

    new-array v6, v3, [I

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_19

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_0
    add-int/2addr v4, v0

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJI:I

    :goto_1
    sub-int/2addr v4, v0

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v10

    if-eqz v4, :cond_19

    const/4 v11, 0x0

    if-lez v4, :cond_b

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    if-lt v10, v3, :cond_4

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    iget v7, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJILJIL:I

    sget-boolean v0, LX/0rYF;->LJII:Z

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    invoke-virtual {v0}, LX/0rYF;->LIZJ()I

    move-result v0

    :goto_2
    sub-int/2addr v7, v0

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    invoke-virtual {v0}, LX/0rYF;->LIZJ()I

    move-result v12

    add-int/2addr v12, v7

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v10, :cond_1

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    iget v3, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJILJILJ:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJI:I

    :goto_3
    sub-int/2addr v3, v0

    :cond_0
    :goto_4
    aput v3, v6, v5

    return-object v6

    :cond_1
    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    iget v4, v0, LX/0rYF;->LIZIZ:I

    iget-object v1, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    move v2, v10

    move v9, v12

    :goto_5
    if-gt v2, v8, :cond_2

    iget-object v1, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v7, v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LJIILIIL(FILjava/lang/Integer;)F

    move-result v1

    sget-boolean v0, LX/0rYF;->LJII:Z

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    invoke-virtual {v0}, LX/0rYF;->LJII()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    mul-int/lit8 v0, v4, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v9, v1

    sub-int/2addr v7, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_2
    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v4

    sub-int/2addr v3, v9

    if-gez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-nez v10, :cond_0

    sget-boolean v0, LX/0rYF;->LJII:Z

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    invoke-virtual {v0}, LX/0rYF;->LJIIJ()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_4

    :cond_4
    if-ne v10, v2, :cond_5

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    iget v7, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJIJIL:I

    sget-boolean v0, LX/0rYF;->LJII:Z

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    invoke-virtual {v0}, LX/0rYF;->LIZJ()I

    move-result v0

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    iget v7, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJILJILJ:I

    sget-boolean v0, LX/0rYF;->LJII:Z

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    invoke-virtual {v0}, LX/0rYF;->LIZJ()I

    move-result v0

    goto/16 :goto_2

    :cond_6
    if-lt v10, v3, :cond_7

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    iget v4, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJILJIL:I

    sget-boolean v0, LX/0rYF;->LJII:Z

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    invoke-virtual {v0}, LX/0rYF;->LIZJ()I

    move-result v0

    :goto_6
    add-int/2addr v4, v0

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    invoke-virtual {v0}, LX/0rYF;->LIZJ()I

    move-result v0

    sub-int v8, v4, v0

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne v10, v2, :cond_8

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    iget v3, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJIJIL:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJI:I

    goto/16 :goto_3

    :cond_7
    if-ne v10, v2, :cond_19

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    iget v4, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJIJIL:I

    sget-boolean v0, LX/0rYF;->LJII:Z

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    invoke-virtual {v0}, LX/0rYF;->LIZJ()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    iget v2, v0, LX/0rYF;->LIZIZ:I

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    :goto_7
    if-lt v10, v7, :cond_9

    iget-object v1, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v4, v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LJIIL(FILjava/lang/Integer;)F

    move-result v1

    sget-boolean v0, LX/0rYF;->LJII:Z

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    invoke-virtual {v0}, LX/0rYF;->LJII()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    :cond_9
    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    if-gez v3, :cond_a

    const/4 v3, 0x0

    :cond_a
    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJIJIL:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJI:I

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_10

    if-lt v10, v3, :cond_c

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    iget v8, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJILJIL:I

    :goto_8
    sget-boolean v0, LX/0rYF;->LJII:Z

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    invoke-virtual {v0}, LX/0rYF;->LIZJ()I

    move-result v0

    sub-int v9, v8, v0

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_d

    if-ne v10, v2, :cond_d

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    iget v3, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJIJIL:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJI:I

    goto/16 :goto_3

    :cond_c
    if-ne v10, v2, :cond_19

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    iget v8, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJIJIL:I

    goto :goto_8

    :cond_d
    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    iget v7, v0, LX/0rYF;->LIZIZ:I

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    move v2, v8

    :goto_9
    if-lt v10, v3, :cond_e

    iget-object v1, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v2, v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LJIIL(FILjava/lang/Integer;)F

    move-result v1

    sget-boolean v0, LX/0rYF;->LJII:Z

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    invoke-virtual {v0}, LX/0rYF;->LJII()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/2addr v9, v1

    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    :cond_e
    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v7

    sub-int/2addr v3, v9

    if-lez v3, :cond_f

    const/4 v3, 0x0

    :cond_f
    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJI:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJIJIL:I

    sub-int/2addr v1, v0

    sub-int/2addr v3, v1

    goto/16 :goto_4

    :cond_10
    if-lt v10, v3, :cond_11

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    iget v9, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJILJIL:I

    :goto_a
    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v10, :cond_13

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    iget v3, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJILJILJ:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJI:I

    goto/16 :goto_3

    :cond_11
    if-ne v10, v2, :cond_12

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    iget v9, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJIJIL:I

    goto :goto_a

    :cond_12
    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    iget v9, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJILJILJ:I

    goto :goto_a

    :cond_13
    sget-boolean v0, LX/0rYF;->LJII:Z

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    iget v8, v0, LX/0rYF;->LIZIZ:I

    iget-object v1, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_19

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    move v3, v10

    move v2, v9

    :goto_b
    if-gt v3, v4, :cond_17

    iget-object v1, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v2, v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LJIILIIL(FILjava/lang/Integer;)F

    move-result v1

    sget-boolean v0, LX/0rYF;->LJII:Z

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    invoke-virtual {v0}, LX/0rYF;->LJII()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    mul-int/lit8 v0, v8, 0x2

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_16

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_c
    sub-int/2addr v4, v0

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJI:I

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    :cond_17
    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v8

    sub-int/2addr v3, v2

    if-lez v3, :cond_18

    const/4 v3, 0x0

    :cond_18
    if-nez v10, :cond_0

    sget-boolean v0, LX/0rYF;->LJII:Z

    invoke-static {}, LX/0rYZ;->LIZ()LX/0rYF;

    move-result-object v0

    invoke-virtual {v0}, LX/0rYF;->LJIIJ()I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v3, :cond_0

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_4
.end method

.method public final LIZJ()Landroid/view/View;
    .locals 8

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_1
    add-int/2addr v6, v0

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJI:I

    :goto_2
    sub-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move-object v7, v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_3
    sub-int/2addr v6, v0

    iget-object v0, p0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LLJI:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final LIZLLL()Landroid/widget/Scroller;
    .locals 2

    iget-object v0, p0, LX/0rYE;->LIZJ:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Property must be initialized before accessing"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, LX/0rYE;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Property must be initialized before accessing"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF()V
    .locals 5

    invoke-virtual {p0}, LX/0rYE;->LIZJ()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/0rYE;->LIZIZ(Landroid/view/View;)[I

    move-result-object v4

    const/4 v1, 0x0

    aget v0, v4, v1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    aget v0, v4, v3

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0rYE;->LJ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    aget v1, v4, v1

    aget v0, v4, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_2
    return-void
.end method
