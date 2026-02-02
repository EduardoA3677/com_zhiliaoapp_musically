.class public final LX/0bTQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0bTP;

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(LX/0bTP;F)V
    .locals 0

    iput-object p1, p0, LX/0bTQ;->LL:LX/0bTP;

    iput p2, p0, LX/0bTQ;->LLILIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0bTQ;->LL:LX/0bTP;

    invoke-virtual {v0, v2}, LX/0bTP;->setOtherPosition(F)V

    iget-object v1, p0, LX/0bTQ;->LL:LX/0bTP;

    iget v0, p0, LX/0bTQ;->LLILIL:F

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/0bTP;->setSelfPosition(F)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
