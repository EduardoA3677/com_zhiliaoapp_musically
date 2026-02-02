.class public final LX/0nsc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0DAL;

.field public final synthetic LLILIL:LX/0nsd;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0DAL;LX/0nsd;Z)V
    .locals 0

    iput-object p1, p0, LX/0nsc;->LL:LX/0DAL;

    iput-object p2, p0, LX/0nsc;->LLILIL:LX/0nsd;

    iput-boolean p3, p0, LX/0nsc;->LLILL:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, LX/0nsc;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nsc;->LL:LX/0DAL;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, LX/0nsc;->LL:LX/0DAL;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0nsc;->LL:LX/0DAL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iget-object v1, p0, LX/0nsc;->LLILIL:LX/0nsd;

    iget-boolean v0, p0, LX/0nsc;->LLILL:Z

    invoke-virtual {v1, v0}, LX/0nsd;->setRecyclerViewVisible(Z)V

    iget-object v1, p0, LX/0nsc;->LLILIL:LX/0nsd;

    iget-boolean v0, p0, LX/0nsc;->LLILL:Z

    invoke-virtual {v1, v0}, LX/0nsd;->setDividerVisible(Z)V

    iget-object v2, p0, LX/0nsc;->LL:LX/0DAL;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xa1

    invoke-direct {v1, v2, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0nsc;->LL:LX/0DAL;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0nsc;->LLILIL:LX/0nsd;

    iget-object v0, v0, LX/0nsd;->LLILIL:LX/0DAL;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/0nsc;->LLILIL:LX/0nsd;

    iget-boolean v0, v1, LX/0nsd;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0nsd;->LLJJ:LX/0nlj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0nsc;->LLILIL:LX/0nsd;

    iget-object v0, v0, LX/0nsd;->LLILZIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void
.end method
