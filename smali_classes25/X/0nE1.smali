.class public final LX/0nE1;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final LJIILL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LJIILLIIL:I

.field public LJIIZILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0o06;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0m7f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0nE1;->LJIILL:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, LX/0nE1;->LJIILLIIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nE1;->LJIIZILJ:Z

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 4

    invoke-super {p0}, LX/0m7f;->LJFF()V

    iget-boolean v0, p0, LX/0nE1;->LJIIZILJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0nE1;->LJIILL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x8

    invoke-direct {v2, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x96

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJIIJ(ILandroid/view/View;)I
    .locals 6

    invoke-super {p0, p1, p2}, LX/0m7f;->LJIIJ(ILandroid/view/View;)I

    move-result v5

    iget-object v1, p0, LX/0nE1;->LJIILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v2

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    if-gez v5, :cond_0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, LX/0nE1;->LJIIZILJ:Z

    return v5

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
