.class public final LX/0K3W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KQO;)Ljava/util/List;
    .locals 9

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    move-object v7, p1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    const/4 v6, 0x1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_2

    new-array v1, v2, [LX/0KQO;

    aput-object p1, v1, v4

    instance-of v0, v5, LX/0KQO;

    if-eqz v0, :cond_0

    check-cast v5, LX/0KQO;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/0KQO;->f1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/0KQO;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v8, v5

    :cond_0
    aput-object v8, v1, v6

    invoke-static {v1}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ne v1, v0, :cond_4

    new-array v1, v2, [LX/0KQO;

    aput-object p1, v1, v4

    instance-of v0, v3, LX/0KQO;

    if-eqz v0, :cond_3

    check-cast v3, LX/0KQO;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0KQO;->f1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/0KQO;->G2()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, v3

    :cond_3
    aput-object v8, v1, v6

    invoke-static {v1}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
