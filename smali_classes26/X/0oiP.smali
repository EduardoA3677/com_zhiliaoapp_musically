.class public final LX/0oiP;
.super LX/0oiJ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0UZ4;

.field public final synthetic LLILIL:LX/13dw;


# direct methods
.method public constructor <init>(LX/13dw;LX/0UZ4;)V
    .locals 0

    iput-object p2, p0, LX/0oiP;->LL:LX/0UZ4;

    iput-object p1, p0, LX/0oiP;->LLILIL:LX/13dw;

    invoke-direct {p0}, LX/0oiJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0oiP;->LL:LX/0UZ4;

    iget-object v0, p0, LX/0oiP;->LLILIL:LX/13dw;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/0oiP;->LL:LX/0UZ4;

    iget-object v0, p0, LX/0oiP;->LLILIL:LX/13dw;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    iget-object v1, p0, LX/0oiP;->LL:LX/0UZ4;

    iget-object v0, p0, LX/0oiP;->LLILIL:LX/13dw;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/0oiP;->LL:LX/0UZ4;

    iget-object v0, p0, LX/0oiP;->LLILIL:LX/13dw;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
