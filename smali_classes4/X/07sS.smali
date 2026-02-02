.class public final LX/07sS;
.super LX/121R;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0o06;

.field public final LIZLLL:LX/07sT;

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0o06;LX/07sT;Z)V
    .locals 0

    invoke-direct {p0}, LX/121R;-><init>()V

    iput-object p1, p0, LX/07sS;->LIZJ:LX/0o06;

    iput-object p2, p0, LX/07sS;->LIZLLL:LX/07sT;

    iput-boolean p3, p0, LX/07sS;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/121R;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    instance-of v0, p2, LX/07sU;

    if-eqz v0, :cond_0

    check-cast p2, LX/07sU;

    invoke-interface {p2}, LX/07sU;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/121R;->LJIIIZ(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x3

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/121R;->LJIIIZ(II)I

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/07sS;->LJ:Z

    return v0
.end method

.method public final LJIIJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 3

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p4}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, LX/121R;->LJIIJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public final LJIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/07sS;->LIZJ:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getHeaderCount()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/07sS;->LIZLLL:LX/07sT;

    invoke-interface {v0, v5, v2}, LX/07sT;->iF0(II)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/07sS;->LIZJ:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Iwn;

    iget-object v4, v0, LX/0Iwn;->LLILZ:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Iwn;

    iget-object v3, v0, LX/0Iwn;->LLILZ:Ljava/lang/Integer;

    invoke-static {v1, v5, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v0, p0, LX/07sS;->LIZJ:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nzz;->LJIIJ(LX/0nzz;Ljava/util/Collection;)V

    iget-object v0, p0, LX/07sS;->LIZJ:LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemMoved(II)V

    :cond_1
    iget-object v0, p0, LX/07sS;->LIZJ:LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/07sS;->LIZJ:LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/07sS;->LIZLLL:LX/07sT;

    invoke-interface {v0}, LX/07sT;->Ug1()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/07sS;->LIZLLL:LX/07sT;

    invoke-interface {v0}, LX/07sT;->ok0()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "reorder_playlist"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILJJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p1, LX/07sU;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/07sU;

    invoke-interface {v0}, LX/07sU;->LJIIZILJ()V

    :cond_0
    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method
