.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super LX/12mP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LX/12mP<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/12mP;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->LIZIZ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/12mP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;IJLX/0Jhg;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, p2

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/12mu;

    invoke-direct {v0, p0}, LX/12mu;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->LIZJ:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->LIZ:I

    invoke-super {p0, p1, p2, p3}, LX/12mP;->onLayoutChild(LX/12nR;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final onNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    move-object v3, p2

    move-object v2, p0

    if-lez p5, :cond_2

    iget v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->LIZIZ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->LIZJ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iput v1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->LIZIZ:I

    iget v4, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->LIZ:I

    const-wide/16 v5, 0xaf

    sget-object v7, LX/12mx;->LIZJ:LX/12mw;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->LIZ(Landroid/view/View;IJLX/0Jhg;)V

    :cond_1
    return-void

    :cond_2
    if-gez p5, :cond_1

    iget v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->LIZIZ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->LIZJ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    :cond_3
    iput v1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->LIZIZ:I

    const/4 v4, 0x0

    const-wide/16 v5, 0xe1

    sget-object v7, LX/12mx;->LIZLLL:LX/0Jhh;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->LIZ(Landroid/view/View;IJLX/0Jhg;)V

    return-void
.end method

.method public onStartNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
