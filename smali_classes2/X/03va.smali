.class public final LX/03va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroid/widget/FrameLayout;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;IILandroid/view/View;II)V
    .locals 0

    iput-object p1, p0, LX/03va;->LL:Landroid/widget/FrameLayout;

    iput p2, p0, LX/03va;->LLILIL:I

    iput p3, p0, LX/03va;->LLILL:I

    iput-object p4, p0, LX/03va;->LLILLIZIL:Landroid/view/View;

    iput p5, p0, LX/03va;->LLILLJJLI:I

    iput p6, p0, LX/03va;->LLILLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v0, p0, LX/03va;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v2, p0, LX/03va;->LLILIL:I

    int-to-float v1, v2

    iget v0, p0, LX/03va;->LLILL:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LX/03va;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v4, p0, LX/03va;->LLILLIZIL:Landroid/view/View;

    if-eqz v4, :cond_2

    iget v3, p0, LX/03va;->LLILLJJLI:I

    iget v0, p0, LX/03va;->LLILLL:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    int-to-float v1, v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method
