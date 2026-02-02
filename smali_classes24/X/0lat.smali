.class public abstract LX/0lat;
.super LX/0lau;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:LX/0lb7;

.field public final LLILLIZIL:LX/0lbE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lbE<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0lbI;)V
    .locals 3

    invoke-direct {p0, p2}, LX/0lau;-><init>(LX/0lbI;)V

    iput-object p1, p0, LX/0lat;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0lb7;

    invoke-direct {v0, p1}, LX/0lb7;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0, v0}, LX/0lak;->LLJLLIL(LX/0lb7;)V

    iput-object v0, p0, LX/0lat;->LLILL:LX/0lb7;

    new-instance v2, LX/0lbE;

    new-instance v1, LX/0lb1;

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0lb1;-><init>(LX/13M6;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-direct {v2, v1, p2, v0}, LX/0lbE;-><init>(LX/12Z8;LX/0lbI;LX/0lbF;)V

    iput-object v2, p0, LX/0lat;->LLILLIZIL:LX/0lbE;

    return-void
.end method


# virtual methods
.method public final LLIIIJ()LX/0lbE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lbE<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lat;->LLILLIZIL:LX/0lbE;

    return-object v0
.end method

.method public final bridge synthetic Q()LX/0lb7;
    .locals 1

    iget-object v0, p0, LX/0lat;->LLILL:LX/0lb7;

    return-object v0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    iget-object v0, p0, LX/0lat;->LLILL:LX/0lb7;

    iget-object v0, v0, LX/0lah;->LIZLLL:LX/0laq;

    iget-object v3, v0, LX/0laq;->LIZJ:LX/0lai;

    if-eqz v3, :cond_1

    iget-object v0, v0, LX/0laq;->LIZIZ:LX/0laj;

    iget-object v0, v0, LX/0laj;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    invoke-static {v0, v1}, LX/0law;->LIZ(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledViewCount(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    iget-object v0, v3, LX/0lai;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0lai;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/0law;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method
