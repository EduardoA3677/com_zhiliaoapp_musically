.class public final LX/0sks;
.super LX/121R;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0skr;


# direct methods
.method public constructor <init>(LX/0skr;)V
    .locals 0

    iput-object p1, p0, LX/0sks;->LIZJ:LX/0skr;

    invoke-direct {p0}, LX/121R;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/121R;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LX/0sks;->LIZJ:LX/0skr;

    iget-object v2, v0, LX/0skr;->LLILL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    sget-object v1, LX/0sin;->DRAG:LX/0sin;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/121R;->LJIIIZ(II)I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    iget-object v0, p0, LX/0sks;->LIZJ:LX/0skr;

    iget-object v4, v0, LX/0skr;->LLILIL:LX/0sk5;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-ltz v1, :cond_0

    iget-object v0, v4, LX/0sk5;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-ltz v2, :cond_0

    iget-object v0, v4, LX/0sk5;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v4, v1, v2}, LX/13M6;->notifyItemMoved(II)V

    iget-object v0, v4, LX/0sk5;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0sk5;->LL:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    return v3
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method
