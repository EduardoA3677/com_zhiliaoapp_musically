.class public final LX/0llI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0DAL;

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0DAL;LX/01ej;Z)V
    .locals 0

    iput-object p1, p0, LX/0llI;->LL:LX/0DAL;

    iput-object p2, p0, LX/0llI;->LLILIL:LX/01ej;

    iput-boolean p3, p0, LX/0llI;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0llI;->LLILIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0llI;->LLILIL:LX/01ej;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/01ej;->element:Z

    iget-object v1, p0, LX/0llI;->LL:LX/0DAL;

    iget-boolean v0, p0, LX/0llI;->LLILL:Z

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/0llI;->LL:LX/0DAL;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0llI;->LL:LX/0DAL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0llI;->LL:LX/0DAL;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method
