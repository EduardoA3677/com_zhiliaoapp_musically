.class public abstract LX/13MR;
.super LX/13M9;
.source "SourceFile"


# instance fields
.field public LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13M9;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13MR;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/13Mj;LX/13Mj;)Z
    .locals 8

    move-object v3, p1

    move-object v2, p0

    if-eqz p2, :cond_1

    iget v4, p2, LX/13Mj;->LIZ:I

    iget v6, p3, LX/13Mj;->LIZ:I

    if-ne v4, v6, :cond_0

    iget v1, p2, LX/13Mj;->LIZIZ:I

    iget v0, p3, LX/13Mj;->LIZIZ:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v5, p2, LX/13Mj;->LIZIZ:I

    iget v7, p3, LX/13Mj;->LIZIZ:I

    invoke-virtual/range {v2 .. v7}, LX/13MR;->LJJIFFI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v2, v3}, LX/13MR;->LJJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    return v0
.end method

.method public LIZJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/13Mj;LX/13Mj;)Z
    .locals 7

    iget v3, p3, LX/13Mj;->LIZ:I

    iget v4, p3, LX/13Mj;->LIZIZ:I

    move-object v2, p2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v5, p3, LX/13Mj;->LIZ:I

    iget v6, p3, LX/13Mj;->LIZIZ:I

    :goto_0
    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/13MR;->LJJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget v5, p4, LX/13Mj;->LIZ:I

    iget v6, p4, LX/13Mj;->LIZIZ:I

    goto :goto_0
.end method

.method public final LIZLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/13Mj;LX/13Mj;)Z
    .locals 9

    iget v5, p2, LX/13Mj;->LIZ:I

    iget v6, p2, LX/13Mj;->LIZIZ:I

    move-object v4, p1

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    :goto_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v0

    move-object v3, p0

    if-nez v0, :cond_3

    if-ne v5, v7, :cond_0

    if-eq v6, v8, :cond_3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v2, v7, v8, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {v3 .. v8}, LX/13MR;->LJJIFFI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v0

    return v0

    :cond_1
    iget v8, p3, LX/13Mj;->LIZIZ:I

    goto :goto_1

    :cond_2
    iget v7, p3, LX/13Mj;->LIZ:I

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, LX/13MR;->LJJII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    return v0
.end method

.method public final LJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/13Mj;LX/13Mj;)Z
    .locals 8

    iget v4, p2, LX/13Mj;->LIZ:I

    iget v6, p3, LX/13Mj;->LIZ:I

    move-object v3, p1

    move-object v2, p0

    if-ne v4, v6, :cond_0

    iget v1, p2, LX/13Mj;->LIZIZ:I

    iget v0, p3, LX/13Mj;->LIZIZ:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v5, p2, LX/13Mj;->LIZIZ:I

    iget v7, p3, LX/13Mj;->LIZIZ:I

    invoke-virtual/range {v2 .. v7}, LX/13MR;->LJJIFFI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v0

    return v0
.end method

.method public LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    iget-boolean v0, p0, LX/13MR;->LJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract LJJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
.end method

.method public abstract LJJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
.end method

.method public abstract LJJIFFI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
.end method

.method public abstract LJJII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
.end method

.method public final LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/13MR;->LJJIIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p0, p1}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public LJJIIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method
