.class public final LX/0m8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, LX/0m8k;->LL:Landroid/view/View;

    iput p2, p0, LX/0m8k;->LLILIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-static {}, LX/0AU3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0m8k;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget-object v2, p0, LX/0m8k;->LL:Landroid/view/View;

    iget v1, p0, LX/0m8k;->LLILIL:F

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-static {v2, v3}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0m8k;->LL:Landroid/view/View;

    iget v1, p0, LX/0m8k;->LLILIL:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method
