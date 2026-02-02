.class public final LX/0mwN;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/recyclerview/widget/GridLayoutManager;

.field public LLILIL:Z

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0mwM;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0mwP;LX/0mwM;I)V
    .locals 1

    iput-object p2, p0, LX/0mwN;->LLILLIZIL:LX/0mwM;

    iput p3, p0, LX/0mwN;->LLILLJJLI:I

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, p0, LX/0mwN;->LL:Landroidx/recyclerview/widget/GridLayoutManager;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    iget v1, p0, LX/0mwN;->LLILL:I

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0mwN;->LL:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    iget-object v0, p0, LX/0mwN;->LL:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v5

    iput v5, p0, LX/0mwN;->LLILL:I

    iget-object v0, p0, LX/0mwN;->LLILLIZIL:LX/0mwM;

    iget-object v1, v0, LX/0mwM;->LL:Ljava/util/List;

    iget v0, p0, LX/0mwN;->LLILLJJLI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-ne v5, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mwN;->LLILIL:Z

    iget-object v0, p0, LX/0mwN;->LLILLIZIL:LX/0mwM;

    iget-object v3, v0, LX/0mwM;->LLILLL:LX/0mTj;

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0mwN;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0mwN;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mwN;->LLILLIZIL:LX/0mwM;

    iget-object v3, v0, LX/0mwM;->LLILLL:LX/0mTj;

    if-eqz v3, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/0mwN;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0mwN;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iput-boolean v6, p0, LX/0mwN;->LLILIL:Z

    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mwN;->LLILIL:Z

    iget-object v0, p0, LX/0mwN;->LL:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    iget-object v0, p0, LX/0mwN;->LL:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, LX/0mwN;->LLILLIZIL:LX/0mwM;

    iget-object v4, v0, LX/0mwM;->LLILLL:LX/0mTj;

    if-eqz v4, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0mwN;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
