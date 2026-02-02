.class public final LX/0dwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0dwj;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(LX/0dwj;FF)V
    .locals 0

    iput-object p1, p0, LX/0dwk;->LL:LX/0dwj;

    iput p2, p0, LX/0dwk;->LLILIL:F

    iput p3, p0, LX/0dwk;->LLILL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v1, p0, LX/0dwk;->LL:LX/0dwj;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0dwj;->LLILLJJLI:F

    iget v1, p0, LX/0dwk;->LLILIL:F

    iget v0, p0, LX/0dwk;->LLILL:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0dwk;->LL:LX/0dwj;

    iget v2, v3, LX/0dwj;->LLILLL:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, p0, LX/0dwk;->LLILIL:F

    sub-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v3, LX/0dwj;->LLILLL:F

    :cond_0
    iget-object v0, p0, LX/0dwk;->LL:LX/0dwj;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
