.class public final LX/0cxM;
.super LX/0cxO;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0cxH;Ljava/util/List;LX/0cxG;)V
    .locals 3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2a1d

    const/4 v0, 0x0

    invoke-static {v2, v1, p3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/0cxO;-><init>(LX/0cxH;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onBind()V
    .locals 7

    invoke-super {p0}, LX/0cxO;->onBind()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b87ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b87af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/12nN;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b87ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0cxO;->LL:LX/0cxH;

    iget-boolean v0, v2, LX/0cxH;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_0
    iget-boolean v0, v2, LX/0cxH;->LLILLL:Z

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {v6}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0cxO;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0cxO;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1102cd

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0cxO;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v1, v0}, LX/0cxO;->A6(LX/12nN;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lh56/AbS44S0100000_18;

    const/4 v1, 0x4

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS44S0100000_18;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    iget-boolean v0, v2, LX/0cxH;->LLILZ:Z

    if-nez v0, :cond_2

    invoke-static {v6}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0cxO;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0cxO;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1102ce

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0cxO;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v1, v0}, LX/0cxO;->A6(LX/12nN;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lh56/AbS44S0100000_18;

    const/4 v1, 0x5

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS44S0100000_18;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {v6}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final y6()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
