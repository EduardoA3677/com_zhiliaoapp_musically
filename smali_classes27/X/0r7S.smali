.class public final LX/0r7S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Landroid/widget/FrameLayout;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;FLandroid/widget/FrameLayout;IZ)V
    .locals 0

    iput-object p1, p0, LX/0r7S;->LL:Landroid/view/ViewGroup;

    iput p2, p0, LX/0r7S;->LLILIL:F

    iput-object p3, p0, LX/0r7S;->LLILL:Landroid/widget/FrameLayout;

    iput p4, p0, LX/0r7S;->LLILLIZIL:I

    iput-boolean p5, p0, LX/0r7S;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v2, p0, LX/0r7S;->LL:Landroid/view/ViewGroup;

    iget v1, p0, LX/0r7S;->LLILIL:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v5

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    iget-object v1, p0, LX/0r7S;->LLILL:Landroid/widget/FrameLayout;

    iget v0, p0, LX/0r7S;->LLILLIZIL:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v1, v0}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    iget-object v0, p0, LX/0r7S;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/0r7S;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0ce6

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/0r7S;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
