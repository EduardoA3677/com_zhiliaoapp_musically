.class public abstract LX/0lam;
.super LX/0je4;
.source "SourceFile"

# interfaces
.implements LX/0lal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "LX/0lbM<",
        "*>;M:",
        "LX/0lah<",
        "TVH;>;>",
        "LX/0je4;",
        "LX/0lal<",
        "TVH;TM;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0je4;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LLJLL(LX/0lb7;)V
.end method

.method public getBasicItemViewType(I)I
    .locals 1

    if-gez p1, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, LX/0je4;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-interface {p0}, LX/0lal;->Q()LX/0lb7;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0lah;->LJ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/0lal;->Q()LX/0lb7;

    move-result-object v2

    check-cast p1, LX/0lbM;

    move-object v0, p0

    check-cast v0, LX/0lbA;

    iget-object v1, v0, LX/0lbA;->LLILIL:LX/0lbE;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/0lbE;->LIZ(IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3, p2, v0}, LX/0lbM;->A6(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const v0, 0x7fffffff

    if-eq p2, v0, :cond_0

    invoke-interface {p0}, LX/0lal;->Q()LX/0lb7;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LX/0lah;->LIZ(ILandroid/view/ViewGroup;)LX/0lbM;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0lao;

    const/4 v0, 0x0

    throw v0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-super {p0, p1}, LX/0je4;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-interface {p0}, LX/0lal;->Q()LX/0lb7;

    move-result-object v0

    iget-object v2, v0, LX/0lah;->LIZLLL:LX/0laq;

    iget-object v1, v2, LX/0laq;->LIZIZ:LX/0laj;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0laj;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v0, v2, LX/0laq;->LIZJ:LX/0lai;

    return-void
.end method
