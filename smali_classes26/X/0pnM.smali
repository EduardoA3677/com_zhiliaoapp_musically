.class public final LX/0pnM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroid/animation/ValueAnimator;

.field public final synthetic LLILIL:LX/0pnA;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;LX/0pnA;I)V
    .locals 0

    iput-object p1, p0, LX/0pnM;->LL:Landroid/animation/ValueAnimator;

    iput-object p2, p0, LX/0pnM;->LLILIL:LX/0pnA;

    iput p3, p0, LX/0pnM;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const/4 v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/0pnM;->LL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    const v4, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    iget-object v0, p0, LX/0pnM;->LLILIL:LX/0pnA;

    iget-object v3, v0, LX/0pnA;->LLILZ:LX/0D0r;

    if-eqz v3, :cond_0

    iget v0, p0, LX/0pnM;->LLILL:I

    iget-object v2, p0, LX/0pnM;->LL:Landroid/animation/ValueAnimator;

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float v0, v5, v0

    mul-float/2addr v1, v0

    invoke-static {v3, v1}, LX/0X3I;->X6(LX/0D0r;F)V

    invoke-static {v3, v4}, LX/0X3I;->h6(LX/0D0r;F)V

    invoke-static {v3, v4}, LX/0X3I;->H6(LX/0D0r;F)V

    :cond_0
    iget-object v0, p0, LX/0pnM;->LLILIL:LX/0pnA;

    iget-object v3, v0, LX/0pnA;->LLILIL:LX/0D0r;

    if-eqz v3, :cond_1

    iget v0, p0, LX/0pnM;->LLILL:I

    iget-object v2, p0, LX/0pnM;->LL:Landroid/animation/ValueAnimator;

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v5, v0

    mul-float/2addr v1, v5

    invoke-static {v3, v1}, LX/0X3I;->X6(LX/0D0r;F)V

    invoke-static {v3, v4}, LX/0X3I;->h6(LX/0D0r;F)V

    invoke-static {v3, v4}, LX/0X3I;->H6(LX/0D0r;F)V

    :cond_1
    return-void
.end method
