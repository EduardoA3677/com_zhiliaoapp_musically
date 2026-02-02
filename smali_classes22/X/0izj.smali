.class public final LX/0izj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0ind;

.field public final synthetic LLILIL:LX/0izh;

.field public final synthetic LLILL:LX/0ind;

.field public final synthetic LLILLIZIL:LX/0ind;


# direct methods
.method public constructor <init>(LX/0ind;LX/0izh;LX/0ind;LX/0ind;)V
    .locals 0

    iput-object p1, p0, LX/0izj;->LL:LX/0ind;

    iput-object p2, p0, LX/0izj;->LLILIL:LX/0izh;

    iput-object p3, p0, LX/0izj;->LLILL:LX/0ind;

    iput-object p4, p0, LX/0izj;->LLILLIZIL:LX/0ind;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0izj;->LLILL:LX/0ind;

    invoke-interface {v0}, LX/0ind;->isInMultiSelectMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0izj;->LLILIL:LX/0izh;

    invoke-interface {v0, v1}, LX/0izh;->LLIL(Landroid/animation/AnimatorSet;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0izj;->LLILIL:LX/0izh;

    invoke-interface {v0, v1}, LX/0izh;->LLJ(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/0izj;->LL:LX/0ind;

    invoke-interface {v0}, LX/0ind;->isInMultiSelectMode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0izj;->LLILIL:LX/0izh;

    invoke-interface {v0, v2}, LX/0izh;->LLIL(Landroid/animation/AnimatorSet;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0izj;->LLILIL:LX/0izh;

    invoke-interface {v0}, LX/0izh;->e()LX/0Ci6;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0izj;->LLILIL:LX/0izh;

    invoke-interface {v0, v2}, LX/0izh;->LLJ(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0izj;->LLILLIZIL:LX/0ind;

    invoke-interface {v0}, LX/0ind;->isInMultiSelectMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0izj;->LLILIL:LX/0izh;

    invoke-interface {v0}, LX/0izh;->e()LX/0Ci6;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
