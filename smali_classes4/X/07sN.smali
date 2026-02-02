.class public final LX/07sN;
.super LX/121R;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/07sO;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/assem/StickerSetContentListAssem;)V
    .locals 0

    invoke-direct {p0}, LX/121R;-><init>()V

    iput-object p1, p0, LX/07sN;->LIZJ:LX/07sO;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/121R;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7140

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 4

    iget-object v0, p0, LX/07sN;->LIZJ:LX/07sO;

    invoke-interface {v0}, LX/07sO;->F4()[I

    move-result-object v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x0

    aget v0, v3, v2

    if-lt v1, v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v0, 0x1

    aget v0, v3, v0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, v2}, LX/121R;->LJIIIZ(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v2, v2}, LX/121R;->LJIIIZ(II)I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    iget-object v0, p0, LX/07sN;->LIZJ:LX/07sO;

    invoke-interface {v0}, LX/07sO;->F4()[I

    move-result-object v3

    const/4 v2, 0x0

    aget v1, v3, v2

    if-lt v5, v1, :cond_0

    const/4 v0, 0x1

    aget v0, v3, v0

    if-gt v5, v0, :cond_0

    if-lt v4, v1, :cond_0

    if-gt v4, v0, :cond_0

    iget-object v0, p0, LX/07sN;->LIZJ:LX/07sO;

    invoke-interface {v0, v5, v4}, LX/07sO;->W1(II)V

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIILJJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b7140

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method
