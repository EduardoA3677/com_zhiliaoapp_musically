.class public final LX/0laq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:LX/0laj;

.field public LIZJ:LX/0lai;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0xf1

    iput v0, p0, LX/0laq;->LIZ:I

    new-instance v1, LX/0laj;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0laj;-><init>(I)V

    iput-object v1, p0, LX/0laq;->LIZIZ:LX/0laj;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0laq;->LIZIZ:LX/0laj;

    iget-object v0, v0, LX/0laj;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, LX/0laq;->LIZ:I

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIII()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, p0, LX/0laq;->LIZ:I

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0laq;->LIZIZ:LX/0laj;

    iget-object v2, v0, LX/0laj;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/0laq;->LIZ:I

    const/16 v0, -0xf1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    if-ge v1, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    iget v0, p0, LX/0laq;->LIZ:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    iget v0, p0, LX/0laq;->LIZ:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void
.end method
