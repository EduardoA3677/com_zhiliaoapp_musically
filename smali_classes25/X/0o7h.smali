.class public final LX/0o7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0oIe;

.field public final synthetic LLILIL:Landroid/animation/ValueAnimator;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:LX/0Cfm;


# direct methods
.method public constructor <init>(LX/0oIe;Landroid/animation/ValueAnimator;FLX/0Cfm;)V
    .locals 0

    iput-object p1, p0, LX/0o7h;->LL:LX/0oIe;

    iput-object p2, p0, LX/0o7h;->LLILIL:Landroid/animation/ValueAnimator;

    iput p3, p0, LX/0o7h;->LLILL:F

    iput-object p4, p0, LX/0o7h;->LLILLIZIL:LX/0Cfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v2, p0, LX/0o7h;->LL:LX/0oIe;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    iput v0, v2, LX/0oIe;->LLJ:F

    iget-object v4, p0, LX/0o7h;->LLILIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    iget v1, p0, LX/0o7h;->LLILL:F

    iget-object v0, p0, LX/0o7h;->LL:LX/0oIe;

    iget v0, v0, LX/0oIe;->LLJ:F

    sub-float/2addr v1, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, LX/0o7h;->LLILIL:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v3, v0, [F

    iget-object v0, p0, LX/0o7h;->LL:LX/0oIe;

    iget v0, v0, LX/0oIe;->LLJ:F

    const/4 v2, 0x0

    aput v0, v3, v2

    const/4 v1, 0x1

    iget v0, p0, LX/0o7h;->LLILL:F

    aput v0, v3, v1

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, p0, LX/0o7h;->LLILLIZIL:LX/0Cfm;

    iget-object v0, p0, LX/0o7h;->LL:LX/0oIe;

    iget v0, v0, LX/0oIe;->LLJ:F

    invoke-virtual {v1, v0, v2}, LX/0Cfm;->LIZ(FZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
