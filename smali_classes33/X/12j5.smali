.class public final LX/12j5;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final LL:Landroid/animation/ValueAnimator;

.field public LLILIL:Z

.field public final synthetic LLILL:LX/12j4;


# direct methods
.method public constructor <init>(LX/12j4;F)V
    .locals 3

    iput-object p1, p0, LX/12j5;->LLILL:LX/12j4;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput p2, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/12j5;->LL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean v0, p0, LX/12j5;->LLILIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12j5;->LLILL:LX/12j4;

    const/4 v2, 0x0

    iput v2, v0, LX/12j4;->LLILLIZIL:F

    iput v2, v0, LX/12j4;->LLILLL:F

    iget-object v1, v0, LX/12j4;->LLJ:LX/0kKM;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/0kKM;->Gr(F)V

    :cond_0
    iget-object v0, p0, LX/12j5;->LLILL:LX/12j4;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, LX/12j5;->LLILL:LX/12j4;

    iget-object v0, v1, LX/12j4;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, LX/12j4;->LJ()V

    iput v3, v1, LX/12j4;->LLJILJIL:I

    iget-object v0, v1, LX/12j4;->LLJJI:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v1, LX/12j4;->LLJJIII:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    iput v2, v1, LX/12j4;->LLJJIJI:F

    invoke-virtual {v1}, LX/12j4;->LIZJ()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    iput-boolean v3, p0, LX/12j5;->LLILIL:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12j5;->LLILIL:Z

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-boolean v0, p0, LX/12j5;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12j5;->LLILL:LX/12j4;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/12j4;->LLILLIZIL:F

    iget-object v1, p0, LX/12j5;->LLILL:LX/12j4;

    iget v0, v1, LX/12j4;->LLILLIZIL:F

    iput v0, v1, LX/12j4;->LLILLJJLI:F

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/12j5;->LL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
