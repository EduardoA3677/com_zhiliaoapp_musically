.class public final LX/0Kev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0Kep;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(LX/0Kep;FF)V
    .locals 0

    iput-object p1, p0, LX/0Kev;->LL:LX/0Kep;

    iput p2, p0, LX/0Kev;->LLILIL:F

    iput p3, p0, LX/0Kev;->LLILL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/Float;

    :goto_0
    iget-object v3, p0, LX/0Kev;->LL:LX/0Kep;

    iget v2, p0, LX/0Kev;->LLILIL:F

    iget v1, p0, LX/0Kev;->LLILL:F

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    invoke-virtual {v3, v2, v1, v0}, LX/0Kep;->LJI(FFF)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
