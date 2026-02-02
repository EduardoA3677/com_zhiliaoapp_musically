.class public LX/13QP;
.super LX/0CK0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public LL:LX/1295;

.field public LLILIL:LX/0Cgq;

.field public LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:Lcom/zhihu/matisse/internal/entity/Item;

.field public LLILLL:LX/13QT;

.field public LLILZ:LX/13QW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0CK0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e170f

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b4788

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/13QP;->LL:LX/1295;

    const v0, 0x7f0b130c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cgq;

    iput-object v0, p0, LX/13QP;->LLILIL:LX/0Cgq;

    const v0, 0x7f0b2d04

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/13QP;->LLILL:Landroid/widget/ImageView;

    const v0, 0x7f0b8b7e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/13QP;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/13QP;->LL:LX/1295;

    invoke-static {v0, p0}, LX/0X3I;->D4(LX/1295;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/13QP;->LLILIL:LX/0Cgq;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, Lirf/f;

    invoke-direct {v1, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    move-object v1, p0

    goto :goto_0
.end method


# virtual methods
.method public getMedia()Lcom/zhihu/matisse/internal/entity/Item;
    .locals 1

    iget-object v0, p0, LX/13QP;->LLILLJJLI:Lcom/zhihu/matisse/internal/entity/Item;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v2, p0, LX/13QP;->LLILZ:LX/13QW;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/13QP;->LL:LX/1295;

    if-ne p1, v0, :cond_1

    iget-object v3, p0, LX/13QP;->LLILLJJLI:Lcom/zhihu/matisse/internal/entity/Item;

    iget-object v0, p0, LX/13QP;->LLILLL:LX/13QT;

    iget-object v0, v0, LX/13QT;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v2, LX/13QQ;

    iget-object v2, v2, LX/13QQ;->LLILLL:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->NH(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13QP;->LLILIL:LX/0Cgq;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/13QP;->LLILLJJLI:Lcom/zhihu/matisse/internal/entity/Item;

    iget-object v0, p0, LX/13QP;->LLILLL:LX/13QT;

    iget-object v4, v0, LX/13QT;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v2, LX/13QQ;

    iget-object v0, v2, LX/13QQ;->LLILLIZIL:LX/13Qe;

    iget-boolean v0, v0, LX/13Qe;->LJFF:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/13QQ;->LLILL:LX/13Qa;

    invoke-virtual {v0, v3}, LX/13Qa;->LIZIZ(Lcom/zhihu/matisse/internal/entity/Item;)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_4

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/13QQ;->LLILL:LX/13Qa;

    invoke-virtual {v0, v3}, LX/13Qa;->LIZLLL(Lcom/zhihu/matisse/internal/entity/Item;)LX/13Qf;

    move-result-object v0

    invoke-static {v1, v0}, LX/13Qf;->LIZ(Landroid/content/Context;LX/13Qf;)V

    if-nez v0, :cond_0

    iget-object v0, v2, LX/13QQ;->LLILL:LX/13Qa;

    invoke-virtual {v0, v3}, LX/13Qa;->LIZ(Lcom/zhihu/matisse/internal/entity/Item;)V

    invoke-virtual {v2}, LX/13QQ;->LLJLLIL()V

    return-void

    :cond_2
    iget-object v0, v2, LX/13QQ;->LLILL:LX/13Qa;

    iget-object v0, v0, LX/13Qa;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/13QQ;->LLILL:LX/13Qa;

    invoke-virtual {v0, v3}, LX/13Qa;->LJI(Lcom/zhihu/matisse/internal/entity/Item;)V

    invoke-virtual {v2}, LX/13QQ;->LLJLLIL()V

    return-void

    :cond_3
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/13QQ;->LLILL:LX/13Qa;

    invoke-virtual {v0, v3}, LX/13Qa;->LIZLLL(Lcom/zhihu/matisse/internal/entity/Item;)LX/13Qf;

    move-result-object v0

    invoke-static {v1, v0}, LX/13Qf;->LIZ(Landroid/content/Context;LX/13Qf;)V

    if-nez v0, :cond_0

    iget-object v0, v2, LX/13QQ;->LLILL:LX/13Qa;

    invoke-virtual {v0, v3}, LX/13Qa;->LIZ(Lcom/zhihu/matisse/internal/entity/Item;)V

    invoke-virtual {v2}, LX/13QQ;->LLJLLIL()V

    return-void

    :cond_4
    iget-object v0, v2, LX/13QQ;->LLILL:LX/13Qa;

    invoke-virtual {v0, v3}, LX/13Qa;->LJI(Lcom/zhihu/matisse/internal/entity/Item;)V

    invoke-virtual {v2}, LX/13QQ;->LLJLLIL()V

    return-void
.end method

.method public setCheckEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/13QP;->LLILIL:LX/0Cgq;

    invoke-virtual {v0, p1}, LX/0Cgq;->setEnabled(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, LX/13QP;->LLILIL:LX/0Cgq;

    invoke-virtual {v0, p1}, LX/0Cgq;->setChecked(Z)V

    return-void
.end method

.method public setCheckedNum(I)V
    .locals 1

    iget-object v0, p0, LX/13QP;->LLILIL:LX/0Cgq;

    invoke-virtual {v0, p1}, LX/0Cgq;->setCheckedNum(I)V

    return-void
.end method

.method public setOnMediaGridClickListener(LX/13QW;)V
    .locals 0

    iput-object p1, p0, LX/13QP;->LLILZ:LX/13QW;

    return-void
.end method
