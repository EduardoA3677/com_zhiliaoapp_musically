.class public final LX/0kWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/12j4;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/0tVE;


# direct methods
.method public constructor <init>(LX/12j4;Landroid/content/Context;LX/0tVE;)V
    .locals 0

    iput-object p1, p0, LX/0kWg;->LL:LX/12j4;

    iput-object p2, p0, LX/0kWg;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0kWg;->LLILL:LX/0tVE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0kWg;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/0kWg;->LL:LX/12j4;

    invoke-virtual {v1}, LX/12j4;->getAnimContentMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0kWg;->LL:LX/12j4;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/12j4;->LLILZIL:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, LX/0kWg;->LL:LX/12j4;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0kWg;->LLILIL:Landroid/content/Context;

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v0, p0, LX/0kWg;->LLILL:LX/0tVE;

    invoke-static {v0, v2, v2}, LX/0X3I;->g8(LX/0tVE;II)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0kWg;->LL:LX/12j4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12j4;->LLILZIL:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
