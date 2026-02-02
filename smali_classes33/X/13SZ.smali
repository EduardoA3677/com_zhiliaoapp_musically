.class public final LX/13SZ;
.super LX/13SX;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/158P;)V
    .locals 0

    invoke-direct {p0, p1}, LX/13SX;-><init>(LX/158P;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    instance-of v0, p2, LX/0CUj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, LX/0omF;

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, LX/13SX;->LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final LJIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    instance-of v0, p3, LX/0CUj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p3, LX/0omF;

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/13SX;->LJIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
