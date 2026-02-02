.class public final LX/0xWc;
.super LX/121R;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0xWa;

.field public LIZLLL:I


# direct methods
.method public constructor <init>(LX/0xWa;)V
    .locals 1

    invoke-direct {p0}, LX/121R;-><init>()V

    iput-object p1, p0, LX/0xWc;->LIZJ:LX/0xWa;

    const/4 v0, -0x1

    iput v0, p0, LX/0xWc;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/121R;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget v1, p0, LX/0xWc;->LIZLLL:I

    if-ltz v1, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0xWc;->LIZJ:LX/0xWa;

    iget v3, p0, LX/0xWc;->LIZLLL:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v2

    iget-object v1, v0, LX/0xWa;->LL:LX/0xWd;

    iget-object v0, v0, LX/0xWa;->LLILIL:Ljava/util/List;

    invoke-interface {v1, v3, v2, v0}, LX/0xWd;->FM(IILjava/util/List;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0xWc;->LIZLLL:I

    :cond_0
    return-void
.end method

.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    instance-of v0, p2, LX/0xWb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, LX/0xWb;

    iget-boolean v0, p2, LX/0xWb;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/121R;->LJIIIZ(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final LJIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    instance-of v0, p3, LX/0xWb;

    if-eqz v0, :cond_1

    iget v1, p0, LX/0xWc;->LIZLLL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    iput v0, p0, LX/0xWc;->LIZLLL:I

    :cond_0
    check-cast p3, LX/0xWb;

    iget-boolean v0, p3, LX/0xWb;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0xWc;->LIZJ:LX/0xWa;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0xWa;->LLJLL(II)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method
