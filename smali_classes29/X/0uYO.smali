.class public abstract LX/0uYO;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "LX/13M6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Landroid/graphics/Rect;

.field public LLILL:LX/0vFN;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uYO;->LLILLIZIL:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, LX/0uYO;->LLILLJJLI:F

    return-void
.end method


# virtual methods
.method public abstract onDestroy()V
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_0
    instance-of v0, v1, LX/0vFL;

    if-eqz v0, :cond_1

    check-cast v1, LX/0vFL;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0uYO;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, LX/0vFL;->setDragTransitionEnabled(Z)V

    iget v0, p0, LX/0uYO;->LLILLJJLI:F

    invoke-virtual {v1, v0}, LX/0vFL;->setMaxDragTransitionFactor(F)V

    :cond_1
    iget-boolean v0, p0, LX/0uYO;->LL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uYO;->LL:Z

    iget-object v3, p0, LX/0uYO;->LLILIL:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, LX/0vFL;

    iget-object v0, v2, LX/0vFL;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, p0, LX/0uYO;->LLILL:LX/0vFN;

    if-eqz v1, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, LX/0vFL;

    invoke-virtual {v0, v1}, LX/0vFL;->LJ(LX/0vFN;)V

    :cond_3
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, p0, LX/0uYO;->LLILL:LX/0vFN;

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, LX/0vFL;

    invoke-virtual {v0, v1}, LX/0vFL;->LIZIZ(LX/0vFN;)V

    :cond_0
    return-void
.end method
