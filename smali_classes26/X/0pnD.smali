.class public final LX/0pnD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0pnA;

.field public final synthetic LLILIL:Landroid/animation/ValueAnimator;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:F


# direct methods
.method public constructor <init>(LX/0pnA;Landroid/animation/ValueAnimator;LX/00zH;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pnA;",
            "Landroid/animation/ValueAnimator;",
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pnD;->LL:LX/0pnA;

    iput-object p2, p0, LX/0pnD;->LLILIL:Landroid/animation/ValueAnimator;

    iput-object p3, p0, LX/0pnD;->LLILL:LX/00zH;

    iput p4, p0, LX/0pnD;->LLILLIZIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v1, p0, LX/0pnD;->LL:LX/0pnA;

    iget-object v6, v1, LX/0pnA;->LLILZ:LX/0D0r;

    if-eqz v6, :cond_0

    iget v5, p0, LX/0pnD;->LLILLIZIL:F

    iget-object v4, p0, LX/0pnD;->LLILIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, LX/0pnA;->getExpandedHeaderHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, LX/0pnA;->getExpandedHeaderHeight()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/0pnD;->LLILIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v2, p0, LX/0pnD;->LLILL:LX/00zH;

    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0pnD;->LL:LX/0pnA;

    iget-object v0, v0, LX/0pnA;->LLILZ:LX/0D0r;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0pnD;->LL:LX/0pnA;

    invoke-virtual {v0}, LX/0pnA;->getRoot()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_1
    const-string v1, "GameHeaderView"

    const-string v0, "perform collapse could not update the height of cover view, call root view requestLayout method"

    invoke-static {v1, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    :goto_1
    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0pnD;->LL:LX/0pnA;

    iget-object v0, v0, LX/0pnA;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
