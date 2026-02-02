.class public final LX/12oO;
.super LX/12xz;
.source "SourceFile"

# interfaces
.implements LX/12mX;


# instance fields
.field public LLLIIIL:Landroid/animation/Animator;

.field public LLLIIL:Landroid/animation/Animator;

.field public LLLIILIL:I

.field public LLLIL:I

.field public LLLILZ:Z

.field public LLLILZJ:I

.field public LLLILZLLLI:Z

.field public LLLIZZ:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method private getActionMenuView()LX/12y1;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12y1;

    if-eqz v0, :cond_0

    check-cast v1, LX/12y1;

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFabTranslationY()F
    .locals 1

    invoke-virtual {p0}, LX/12oO;->getTopEdgeTreatment()LX/12oW;

    move-result-object v0

    iget v0, v0, LX/12oW;->LLILL:F

    neg-float v0, v0

    return v0
.end method


# virtual methods
.method public final LJIJI()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/12nR;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, LX/12nR;

    iget-object v0, v2, LX/12nR;->LLILIL:LX/10E0;

    iget-object v0, v0, LX/10E0;->LIZIZ:LX/0yYU;

    invoke-virtual {v0, p0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v2, LX/12nR;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/12nR;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, v2, LX/12nR;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/12rm;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/12mU;

    if-eqz v0, :cond_2

    :cond_3
    return-object v1

    :cond_4
    return-object v3
.end method

.method public final LJIJJ(LX/12y1;IZ)I
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p0}, LX/12pi;->LIZJ(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/12xy;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12xx;

    iget v1, v0, LX/12xx;->LIZ:I

    const v0, 0x800007

    and-int/2addr v1, v0

    const v0, 0x800003

    if-ne v1, v0, :cond_0

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_3
    sub-int/2addr v4, v0

    return v4

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_3

    :cond_5
    return v1
.end method

.method public final LJIJJLI(I)F
    .locals 3

    invoke-static {p0}, LX/12pi;->LIZJ(Landroid/view/View;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    :cond_0
    mul-int/2addr v0, v1

    int-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIL(LX/12y1;IZZ)V
    .locals 1

    new-instance v0, LX/12oP;

    invoke-direct {v0, p0, p1, p2, p3}, LX/12oP;-><init>(LX/12oO;LX/12y1;IZ)V

    if-eqz p4, :cond_0

    invoke-static {p1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, LX/12oP;->run()V

    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getBehavior()LX/12mP;
    .locals 1

    invoke-virtual {p0}, LX/12oO;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    iget-object v0, p0, LX/12oO;->LLLIZZ:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, LX/12oO;->LLLIZZ:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    :cond_0
    iget-object v0, p0, LX/12oO;->LLLIZZ:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getBottomInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    invoke-virtual {p0}, LX/12oO;->getTopEdgeTreatment()LX/12oW;

    move-result-object v0

    iget v0, v0, LX/12oW;->LLILL:F

    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    iget v0, p0, LX/12oO;->LLLIILIL:I

    return v0
.end method

.method public getFabAnimationMode()I
    .locals 1

    iget v0, p0, LX/12oO;->LLLIL:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    invoke-virtual {p0}, LX/12oO;->getTopEdgeTreatment()LX/12oW;

    move-result-object v0

    iget v0, v0, LX/12oW;->LLILIL:F

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    invoke-virtual {p0}, LX/12oO;->getTopEdgeTreatment()LX/12oW;

    move-result-object v0

    iget v0, v0, LX/12oW;->LL:F

    return v0
.end method

.method public getFabTranslationX()F
    .locals 1

    iget v0, p0, LX/12oO;->LLLIILIL:I

    invoke-virtual {p0, v0}, LX/12oO;->LJIJJLI(I)F

    move-result v0

    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    iget-boolean v0, p0, LX/12oO;->LLLILZ:Z

    return v0
.end method

.method public getLeftInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRightInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTopEdgeTreatment()LX/12oW;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LX/12xz;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/12wL;->LIZLLL(Landroid/view/View;LX/12vf;)V

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, LX/12xz;->onLayout(ZIIII)V

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/12oO;->LLLIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/12oO;->LLLIIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0}, LX/12oO;->getTopEdgeTreatment()LX/12oW;

    move-result-object v0

    invoke-virtual {p0}, LX/12oO;->getFabTranslationX()F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/12oO;->LJIJI()Landroid/view/View;

    iget-boolean v0, p0, LX/12oO;->LLLILZLLLI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/12oO;->LJIJI()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12rm;

    if-eqz v0, :cond_2

    check-cast v1, LX/12rm;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/12rm;->LJII()Z

    :cond_2
    throw v4

    :cond_3
    invoke-direct {p0}, LX/12oO;->getActionMenuView()LX/12y1;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/12oO;->LLLIIL:Landroid/animation/Animator;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LX/12oO;->LJIJI()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12rm;

    if-eqz v0, :cond_4

    move-object v4, v1

    check-cast v4, LX/12rm;

    :cond_4
    const/4 v2, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/12rm;->LJII()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p0, LX/12oO;->LLLIILIL:I

    iget-boolean v0, p0, LX/12oO;->LLLILZLLLI:Z

    invoke-virtual {p0, v3, v1, v0, v2}, LX/12oO;->LJIL(LX/12y1;IZZ)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0, v3, v2, v2, v2}, LX/12oO;->LJIL(LX/12y1;IZZ)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/12xz;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-super {p0, v0}, LX/12xz;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->LL:I

    iput v0, p0, LX/12oO;->LLLIILIL:I

    iget-boolean v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->LLILIL:Z

    iput-boolean v0, p0, LX/12oO;->LLLILZLLLI:Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, LX/12xz;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    check-cast v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroidx/appcompat/widget/Toolbar$SavedState;)V

    iget v0, p0, LX/12oO;->LLLIILIL:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->LL:I

    iget-boolean v0, p0, LX/12oO;->LLLILZLLLI:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->LLILIL:Z

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 2

    invoke-virtual {p0}, LX/12oO;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12oO;->getTopEdgeTreatment()LX/12oW;

    move-result-object v1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, v1, LX/12oW;->LLILL:F

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cradleVerticalOffset must be positive."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public setFabAlignmentMode(I)V
    .locals 12

    const/4 v8, 0x0

    iput v8, p0, LX/12oO;->LLLILZJ:I

    iget-boolean v10, p0, LX/12oO;->LLLILZLLLI:Z

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_6

    iget v1, p0, LX/12oO;->LLLILZJ:I

    if-eqz v1, :cond_0

    iput v8, p0, LX/12oO;->LLLILZJ:I

    invoke-virtual {p0}, LX/12xz;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0, v1}, LX/12xz;->LJIIJ(I)V

    :cond_0
    :goto_0
    iget v0, p0, LX/12oO;->LLLIILIL:I

    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/12oO;->LLLIIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, LX/12oO;->LLLIL:I

    if-ne v0, v6, :cond_5

    invoke-virtual {p0}, LX/12oO;->LJIJI()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12rm;

    if-eqz v0, :cond_2

    move-object v7, v1

    :cond_2
    new-array v1, v6, [F

    invoke-virtual {p0, p1}, LX/12oO;->LJIJJLI(I)F

    move-result v0

    aput v0, v1, v8

    const-string v0, "translationX"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v1, p0, LX/12oO;->LLLIIIL:Landroid/animation/Animator;

    new-instance v0, LX/12oS;

    invoke-direct {v0, p0}, LX/12oS;-><init>(LX/12oO;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/12oO;->LLLIIIL:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_4
    iput p1, p0, LX/12oO;->LLLIILIL:I

    return-void

    :cond_5
    invoke-virtual {p0}, LX/12oO;->LJIJI()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12rm;

    if-eqz v0, :cond_3

    check-cast v1, LX/12rm;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/12rm;->LJI()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/12oU;

    invoke-direct {v0, p0, p1}, LX/12oU;-><init>(LX/12oO;I)V

    invoke-virtual {v1, v0, v6}, LX/12rm;->LJFF(LX/12oU;Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/12oO;->LLLIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/12oO;->LJIJI()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12rm;

    if-eqz v0, :cond_a

    check-cast v1, LX/12rm;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/12rm;->LJII()Z

    move-result v0

    if-eqz v0, :cond_a

    move v9, p1

    :goto_2
    invoke-direct {p0}, LX/12oO;->getActionMenuView()LX/12y1;

    move-result-object v2

    if-eqz v2, :cond_8

    new-array v0, v6, [F

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v0, v8

    const-string v3, "alpha"

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p0, v2, v9, v10}, LX/12oO;->LJIJJ(LX/12y1;IZ)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_9

    new-array v1, v6, [F

    const/4 v0, 0x0

    aput v0, v1, v8

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v0, LX/12oQ;

    invoke-direct {v0, p0, v2, v9, v10}, LX/12oQ;-><init>(LX/12oO;LX/12y1;IZ)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v8

    aput-object v4, v0, v6

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v1, p0, LX/12oO;->LLLIIL:Landroid/animation/Animator;

    new-instance v0, LX/12oT;

    invoke-direct {v0, p0}, LX/12oT;-><init>(LX/12oO;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/12oO;->LLLIIL:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v11

    if-gez v0, :cond_8

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    const/4 v9, 0x0

    goto :goto_2
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    iput p1, p0, LX/12oO;->LLLIL:I

    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    invoke-virtual {p0}, LX/12oO;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/12oO;->getTopEdgeTreatment()LX/12oW;

    move-result-object v0

    iput p1, v0, LX/12oW;->LLILIL:F

    const/4 v0, 0x0

    throw v0
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    invoke-virtual {p0}, LX/12oO;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/12oO;->getTopEdgeTreatment()LX/12oW;

    move-result-object v0

    iput p1, v0, LX/12oW;->LL:F

    const/4 v0, 0x0

    throw v0
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12oO;->LLLILZ:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
