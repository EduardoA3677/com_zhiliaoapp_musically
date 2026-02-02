.class public LX/13G6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13G9;
.implements LX/13GB;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:LX/13G7;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13G6;->LLILZ:Z

    iput-boolean v0, p0, LX/13G6;->LLILZIL:Z

    new-instance v0, LX/13G7;

    invoke-direct {v0}, LX/13G7;-><init>()V

    iput-object v0, p0, LX/13G6;->LLILZLL:LX/13G7;

    iput-object p1, p0, LX/13G6;->LLILL:Landroid/view/View;

    iput-object p1, p0, LX/13G6;->LLILIL:Landroid/view/View;

    iput-object p1, p0, LX/13G6;->LL:Landroid/view/View;

    return-void
.end method

.method public static LIZJ(Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 5

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    :cond_0
    if-lez v4, :cond_3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v2, v1, v0, v3}, LX/137X;->LJ(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/137X;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    invoke-static {p0, v2, p2}, LX/13G6;->LIZJ(Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    iget v0, v3, Landroid/graphics/PointF;->x:F

    neg-float v1, v0

    iget v0, v3, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    :cond_2
    return-object v2

    :cond_3
    return-object p2
.end method


# virtual methods
.method public LIZ()Z
    .locals 2

    iget-boolean v0, p0, LX/13G6;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13G6;->LLILZLL:LX/13G7;

    iget-object v0, p0, LX/13G6;->LL:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/13G7;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LIZIZ(Landroid/view/MotionEvent;)V
    .locals 3

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, LX/13G6;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    iget-object v0, p0, LX/13G6;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v1, p0, LX/13G6;->LLILL:Landroid/view/View;

    iget-object v0, p0, LX/13G6;->LL:Landroid/view/View;

    if-eq v1, v0, :cond_0

    invoke-static {v2, v0, v1}, LX/13G6;->LIZJ(Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/13G6;->LLILL:Landroid/view/View;

    :cond_0
    iget-object v1, p0, LX/13G6;->LLILL:Landroid/view/View;

    iget-object v0, p0, LX/13G6;->LL:Landroid/view/View;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/13G6;->LLILZLL:LX/13G7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13G7;->LIZ:Landroid/graphics/PointF;

    return-void

    :cond_1
    iget-object v0, p0, LX/13G6;->LLILZLL:LX/13G7;

    iput-object v2, v0, LX/13G7;->LIZ:Landroid/graphics/PointF;

    return-void
.end method

.method public final LIZLLL(III)V
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x1

    if-eq p2, v5, :cond_6

    iget-object v0, p0, LX/13G6;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    if-lez p1, :cond_5

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    const/4 v3, 0x1

    :goto_0
    if-eq p3, v5, :cond_4

    iget-object v0, p0, LX/13G6;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    if-gez p1, :cond_3

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/13G6;->LLILIL:Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->k7(Landroid/view/View;F)V

    :goto_1
    iget-object v1, p0, LX/13G6;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    iget-object v1, p0, LX/13G6;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    invoke-static {v1, v4}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_4
    if-nez v3, :cond_0

    iget-object v1, p0, LX/13G6;->LLILIL:Landroid/view/View;

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    invoke-static {v1, v4}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJFF(I)LX/13G6;
    .locals 2

    iget-object v1, p0, LX/13G6;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-gez p1, :cond_1

    sget v0, LX/137X;->LIZIZ:F

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/13G6;->LLILL:Landroid/view/View;

    sget v0, LX/137X;->LIZIZ:F

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iput p1, p0, LX/13G6;->LLILLL:I

    return-object p0
.end method

.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/13G6;->LLILZLL:LX/13G7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13G7;->LIZIZ:LX/13GA;

    return-void
.end method

.method public final LJII(LX/13Iq;Landroid/view/View;Landroid/view/View;)V
    .locals 12

    iget-object v6, p0, LX/13G6;->LL:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    move-result v11

    const/4 v4, 0x0

    move-object v8, v4

    :goto_0
    const/4 v3, 0x0

    const/4 v5, -0x1

    if-eqz v8, :cond_7

    instance-of v0, v8, LX/0vG2;

    if-eqz v0, :cond_8

    instance-of v0, v8, LX/0Ci1;

    if-nez v0, :cond_8

    const/4 v10, 0x0

    :goto_1
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v9, v4

    :cond_0
    :goto_2
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-nez v9, :cond_4

    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    if-nez v10, :cond_1

    if-eq v2, v6, :cond_2

    :cond_1
    invoke-static {v2}, LX/137X;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    if-nez v9, :cond_4

    :goto_4
    if-eq v6, v8, :cond_8

    if-nez v11, :cond_6

    goto :goto_5

    :cond_4
    move-object v6, v9

    goto :goto_4

    :goto_5
    :try_start_0
    instance-of v0, v6, LX/12nR;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/13Iq;->LIZ:LX/13Ip;

    invoke-virtual {v0, v3}, LX/13Ip;->setNestedScrollingEnabled(Z)V

    move-object v3, v6

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :cond_5
    :goto_6
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12nk;

    if-eqz v0, :cond_5

    check-cast v1, LX/12nk;

    new-instance v0, LX/13G5;

    invoke-direct {v0, p0}, LX/13G5;-><init>(LX/13GB;)V

    invoke-virtual {v1, v0}, LX/12nk;->LIZ(LX/0rBn;)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    move-object v8, v6

    goto :goto_0

    :cond_7
    const/4 v10, 0x1

    goto :goto_1

    :cond_8
    iput-object v8, p0, LX/13G6;->LLILL:Landroid/view/View;

    if-nez p2, :cond_9

    if-eqz p3, :cond_b

    :cond_9
    iput-object p2, p0, LX/13G6;->LLILLIZIL:Landroid/view/View;

    iput-object p3, p0, LX/13G6;->LLILLJJLI:Landroid/view/View;

    new-instance v7, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/13G6;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/13Iq;->LIZ:LX/13Ip;

    invoke-virtual {v1}, LX/13Ip;->getLayout()Landroid/view/ViewGroup;

    iget-object v0, p0, LX/13G6;->LL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v1, p1, LX/13Iq;->LIZ:LX/13Ip;

    invoke-virtual {v1}, LX/13Ip;->getLayout()Landroid/view/ViewGroup;

    iget-object v0, p0, LX/13G6;->LL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/13G6;->LL:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/13G6;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p1, LX/13Iq;->LIZ:LX/13Ip;

    invoke-virtual {v0}, LX/13Ip;->getLayout()Landroid/view/ViewGroup;

    invoke-virtual {v0, v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, p0, LX/13G6;->LL:Landroid/view/View;

    if-eqz p2, :cond_a

    const-string v0, "fixed-top"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v3}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p2}, LX/137X;->LJFF(Landroid/view/View;)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, LX/0CfU;

    iget-object v0, p0, LX/13G6;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/0CfU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v7, p2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-eqz p3, :cond_b

    const-string v0, "fixed-bottom"

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-static {p3, v5}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p3}, LX/137X;->LJFF(Landroid/view/View;)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, LX/0CfU;

    iget-object v0, p0, LX/13G6;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/0CfU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v5, v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x1

    invoke-virtual {v7, p3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void
.end method

.method public LJIJJ()Z
    .locals 2

    iget-boolean v0, p0, LX/13G6;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13G6;->LLILZLL:LX/13G7;

    iget-object v0, p0, LX/13G6;->LL:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/13G7;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :try_start_0
    iget v0, p0, LX/13G6;->LLILLL:I

    sub-int v0, v4, v0

    int-to-float v3, v0

    iget-object v0, p0, LX/13G6;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v3, v0

    iget-object v2, p0, LX/13G6;->LLILL:Landroid/view/View;

    instance-of v0, v2, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/AbsListView;

    float-to-int v1, v3

    sget v0, LX/137X;->LIZIZ:F

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    iput v4, p0, LX/13G6;->LLILLL:I

    return-void
.end method
