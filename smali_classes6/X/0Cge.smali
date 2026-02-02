.class public final LX/0Cge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:[Landroid/view/View;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>([Landroid/view/View;ILandroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, LX/0Cge;->LL:[Landroid/view/View;

    iput p2, p0, LX/0Cge;->LLILIL:I

    iput-object p3, p0, LX/0Cge;->LLILL:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v7, p0, LX/0Cge;->LL:[Landroid/view/View;

    iget v6, p0, LX/0Cge;->LLILIL:I

    iget-object v5, p0, LX/0Cge;->LLILL:Landroid/animation/ValueAnimator;

    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v7, v3

    if-eqz v2, :cond_0

    neg-int v0, v6

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
