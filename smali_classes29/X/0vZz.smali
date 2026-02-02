.class public final LX/0vZz;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/drawable/Drawable;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public final LLILLJJLI:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0va8;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/0vZz;->LLILLL:I

    iput v0, p0, LX/0vZz;->LLILZLL:I

    const-string v0, "click"

    iput-object v0, p0, LX/0vZz;->LLJ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0vZz;->LLJI:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, LX/0vZz;->LLJIJIL:F

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0vZz;->LLILLJJLI:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(FIZ)V
    .locals 7

    iget-object v0, p0, LX/0vZz;->LLILLJJLI:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, LX/0vZz;->LLILLJJLI:Landroidx/recyclerview/widget/LinearLayoutManager;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    if-nez p2, :cond_6

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/0vZz;->LLJIJIL:F

    sub-float v0, v1, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v4, v0

    if-eqz v2, :cond_5

    int-to-float v0, v4

    sub-float/2addr v1, v0

    if-nez p2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v5

    mul-float v0, v1, p1

    float-to-int v0, v0

    iput v0, p0, LX/0vZz;->LLILZ:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, LX/0vZz;->LLILZIL:I

    :goto_1
    if-eqz p3, :cond_0

    iput v3, p0, LX/0vZz;->LLILZIL:I

    iput v3, p0, LX/0vZz;->LLILZ:I

    :cond_0
    move v3, v4

    :goto_2
    iput p2, p0, LX/0vZz;->LLILLL:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget v0, p0, LX/0vZz;->LLILZLL:I

    if-ne p2, v0, :cond_1

    iget v0, p0, LX/0vZz;->LLIZ:I

    if-eq v3, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0vZz;->LLILLJJLI:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    iget v0, p0, LX/0vZz;->LLILIL:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    iput p2, p0, LX/0vZz;->LLILZLL:I

    iput v3, p0, LX/0vZz;->LLIZ:I

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v0, v5

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, LX/0vZz;->LLILZ:I

    float-to-int v0, v1

    iput v0, p0, LX/0vZz;->LLILZIL:I

    goto :goto_1

    :cond_5
    iput v3, p0, LX/0vZz;->LLILZIL:I

    iput v3, p0, LX/0vZz;->LLILZ:I

    goto :goto_1

    :cond_6
    int-to-float v1, v0

    div-float/2addr v1, v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vZz;->LLIZLLLIL:Z

    goto :goto_2
.end method

.method public final LIZLLL(IZ)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget v0, p0, LX/0vZz;->LLILLL:I

    if-eq p1, v0, :cond_2

    iget-object v0, p0, LX/0vZz;->LLILLJJLI:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, LX/0vZz;->LLJIJIL:F

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    aput v0, v2, v3

    aput v4, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0va1;

    invoke-direct {v0, p0, p1}, LX/0va1;-><init>(LX/0vZz;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4, p1, v3}, LX/0vZz;->LIZJ(FIZ)V

    return-void
.end method

.method public final LJ(ILjava/lang/Object;Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    iget v2, p0, LX/0vZz;->LLILLL:I

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    instance-of v0, v1, LX/0va0;

    if-eqz v0, :cond_1

    check-cast v1, LX/0va0;

    iget v0, v1, LX/0va0;->LLILL:I

    if-eq v0, p1, :cond_1

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    invoke-virtual {v1, p1}, LX/13M6;->notifyItemChanged(I)V

    iput p1, v1, LX/0va0;->LLILL:I

    :cond_1
    invoke-virtual {p0, p1, p3}, LX/0vZz;->LIZLLL(IZ)V

    iget-object v0, p0, LX/0vZz;->LLJI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0va8;

    invoke-interface {v0, p1, v2, p2}, LX/0va8;->LIZ(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getSelectedPosition()I
    .locals 1

    iget v0, p0, LX/0vZz;->LLILLL:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v1, p0, LX/0vZz;->LLILLJJLI:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, p0, LX/0vZz;->LLILLL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_1

    iget-boolean v0, p0, LX/0vZz;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/0vZz;->LLIZLLLIL:Z

    iget v1, p0, LX/0vZz;->LLILLL:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, LX/0vZz;->LIZJ(FIZ)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, p0, LX/0vZz;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v0, p0, LX/0vZz;->LLILZIL:I

    sub-int/2addr v2, v0

    iget v0, p0, LX/0vZz;->LLILZ:I

    sub-int/2addr v2, v0

    iget v0, p0, LX/0vZz;->LLILL:I

    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, p0, LX/0vZz;->LLILZIL:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0vZz;->LLILZ:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0vZz;->LLILL:I

    :goto_0
    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, p0, LX/0vZz;->LLILIL:I

    sub-int/2addr v4, v0

    iget v0, p0, LX/0vZz;->LLILLIZIL:I

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v0, p0, LX/0vZz;->LLILLIZIL:I

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/0vZz;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/0vZz;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v0, p0, LX/0vZz;->LLILZIL:I

    add-int/2addr v2, v0

    iget v0, p0, LX/0vZz;->LLILZ:I

    sub-int/2addr v2, v0

    iget v0, p0, LX/0vZz;->LLILL:I

    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, p0, LX/0vZz;->LLILZIL:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0vZz;->LLILZ:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0vZz;->LLILL:I

    goto :goto_0
.end method

.method public setAdapter(LX/13M6;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    instance-of v0, p1, LX/0va0;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0va0;

    new-instance v0, LX/0va4;

    invoke-direct {v0, p0, p1}, LX/0va4;-><init>(LX/0vZz;LX/13M6;)V

    iput-object v0, v1, LX/0va0;->LL:LX/0va4;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "only support RecyclerTabLayout.Adapter"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setClickPayload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vZz;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0va0;

    if-eqz v0, :cond_0

    check-cast v1, LX/0va0;

    iput-boolean p1, v1, LX/0va0;->LLILIL:Z

    :cond_0
    return-void
.end method

.method public setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/0vZz;->LL:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    iput p1, p0, LX/0vZz;->LLILIL:I

    return-void
.end method

.method public setIndicatorMarginBottom(I)V
    .locals 0

    iput p1, p0, LX/0vZz;->LLILLIZIL:I

    return-void
.end method

.method public setIndicatorMarinHorizon(I)V
    .locals 0

    iput p1, p0, LX/0vZz;->LLILL:I

    return-void
.end method

.method public setPositionThreshold(F)V
    .locals 0

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0vZz;->LJ(ILjava/lang/Object;Z)V

    return-void
.end method
