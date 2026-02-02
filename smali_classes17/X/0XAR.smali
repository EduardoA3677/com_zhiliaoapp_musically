.class public final LX/0XAR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0nZ7;

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(LX/0nZ7;F)V
    .locals 0

    iput-object p1, p0, LX/0XAR;->LL:LX/0nZ7;

    iput p2, p0, LX/0XAR;->LLILIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/0XAR;->LL:LX/0nZ7;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->J1(LX/0nZ7;F)V

    :cond_0
    iget-object v1, p0, LX/0XAR;->LL:LX/0nZ7;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0XAR;->LLILIL:F

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, LX/0X3I;->H7(LX/0nZ7;F)V

    :cond_1
    return-void
.end method
