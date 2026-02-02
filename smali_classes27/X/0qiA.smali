.class public abstract LX/0qiA;
.super LX/168e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/168e<",
        "TT;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILL:LY/AObserverS181S0100000_26;

.field public final LLILLIZIL:LY/AObserverS181S0100000_26;

.field public final LLILLJJLI:LY/AObserverS181S0100000_26;

.field public final LLILLL:LY/AObserverS181S0100000_26;

.field public final LLILZ:LY/AObserverS181S0100000_26;

.field public final LLILZIL:LY/AObserverS181S0100000_26;

.field public LLILZLL:LX/0qiQ;

.field public LLIZ:LX/0qiQ;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public final LLJIJIL:Z

.field public final LLJILJIL:Z

.field public final LLJILJILJ:Z

.field public final LLJILLL:LX/0qiA$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qiA<",
            "TT;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0qiE;)V
    .locals 3

    invoke-direct {p0, p1}, LX/168e;-><init>(LX/0lbO;)V

    new-instance v1, LY/AObserverS181S0100000_26;

    move-object v2, p0

    check-cast v2, LX/0qi6;

    const/16 v0, 0x70

    invoke-direct {v1, v2, v0}, LY/AObserverS181S0100000_26;-><init>(LX/0qi6;I)V

    iput-object v1, p0, LX/0qiA;->LLILL:LY/AObserverS181S0100000_26;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x71

    invoke-direct {v1, v2, v0}, LY/AObserverS181S0100000_26;-><init>(LX/0qi6;I)V

    iput-object v1, p0, LX/0qiA;->LLILLIZIL:LY/AObserverS181S0100000_26;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x75

    invoke-direct {v1, v2, v0}, LY/AObserverS181S0100000_26;-><init>(LX/0qi6;I)V

    iput-object v1, p0, LX/0qiA;->LLILLJJLI:LY/AObserverS181S0100000_26;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x72

    invoke-direct {v1, v2, v0}, LY/AObserverS181S0100000_26;-><init>(LX/0qi6;I)V

    iput-object v1, p0, LX/0qiA;->LLILLL:LY/AObserverS181S0100000_26;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x73

    invoke-direct {v1, v2, v0}, LY/AObserverS181S0100000_26;-><init>(LX/0qi6;I)V

    iput-object v1, p0, LX/0qiA;->LLILZ:LY/AObserverS181S0100000_26;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x74

    invoke-direct {v1, v2, v0}, LY/AObserverS181S0100000_26;-><init>(LX/0qi6;I)V

    iput-object v1, p0, LX/0qiA;->LLILZIL:LY/AObserverS181S0100000_26;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0qiA;->LLILZLL:LX/0qiQ;

    iput-object v0, p0, LX/0qiA;->LLIZ:LX/0qiQ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qiA;->LLIZLLLIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qiA;->LLJIJIL:Z

    iput-boolean v0, p0, LX/0qiA;->LLJILJIL:Z

    iput-boolean v0, p0, LX/0qiA;->LLJILJILJ:Z

    new-instance v1, LX/0qiB;

    invoke-direct {v1, v2}, LX/0qiB;-><init>(LX/0qi6;)V

    new-instance v0, LX/0qiA$c;

    invoke-direct {v0, v2}, LX/0qiA$c;-><init>(LX/0qi6;)V

    iput-object v0, p0, LX/0qiA;->LLJILLL:LX/0qiA$c;

    invoke-super {p0, v1}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    return-void
.end method

.method public static final LLLIILIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    instance-of v0, p0, LX/13MN;

    if-eqz v0, :cond_0

    check-cast p0, LX/13MN;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13MN;->LLILIL:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJJJJL(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-super {p0}, LX/168e;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-super {p0, p1}, LX/168e;->LLJLL(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLJLL(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-super {p0}, LX/168e;->getItemCount()I

    move-result v2

    invoke-virtual {p0}, LX/0qiA;->LLLFF()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0qiA;->LLLF()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_1
    iget-boolean v0, p0, LX/0qiA;->LLJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0qiA;->LLLILZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, LX/0qiA;->LJJJJJL(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public LLJLLL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2385

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0qiF;

    invoke-direct {v0, v1}, LX/0qiF;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public LLJZ(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const v0, -0x41102154

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2387

    invoke-static {v1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0qhx;

    invoke-direct {v0, v1}, LX/0qhx;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const v0, -0x41102155

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2386

    invoke-static {v1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0qgs;

    iget-object v0, p0, LX/0qiA;->LLILIL:Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    invoke-direct {v1, v2, v0}, LX/0qgs;-><init>(Landroid/view/View;Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "unknown footer type"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLJZIJLIL()I
    .locals 1

    invoke-super {p0}, LX/168e;->getItemCount()I

    move-result v0

    return v0
.end method

.method public abstract LLL(Ljava/lang/Object;)I
.end method

.method public final LLLF()Z
    .locals 1

    iget-boolean v0, p0, LX/0qiA;->LLJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0qiA;->LLJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0qiA;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLFF()Z
    .locals 4

    invoke-virtual {p0}, LX/0qiA;->LLLF()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0qiA;->LLJILJIL:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0qiA;->LLIZ:LX/0qiQ;

    if-nez v2, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/0qiQ;->SUCCESS:LX/0qiQ;

    if-ne v2, v0, :cond_3

    iget-object v1, p0, LX/0qiA;->LLILZLL:LX/0qiQ;

    sget-object v0, LX/0qiQ;->RUNNING:LX/0qiQ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0qiQ;->FAILED:LX/0qiQ;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    sget-object v1, LX/0qiQ;->FAILED:LX/0qiQ;

    if-ne v2, v1, :cond_4

    iget-object v0, p0, LX/0qiA;->LLILZLL:LX/0qiQ;

    if-ne v0, v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public LLLFFI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-static {p1}, LX/0qiA;->LLLIILIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public LLLII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-static {p1}, LX/0qiA;->LLLIILIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public LLLIIII(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2384

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0qiF;

    invoke-direct {v0, v1}, LX/0qiF;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public abstract LLLIIL(ILandroid/view/ViewGroup;)LX/0qhw;
.end method

.method public final LLLIL(LX/0qiQ;)V
    .locals 3

    iget-boolean v2, p0, LX/0qiA;->LLIZLLLIL:Z

    iput-object p1, p0, LX/0qiA;->LLILZLL:LX/0qiQ;

    invoke-virtual {p0}, LX/0qiA;->LLLFF()Z

    move-result v1

    invoke-super {p0}, LX/168e;->getItemCount()I

    move-result v0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemInserted(I)V

    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/0qiA;->LLIZLLLIL:Z

    return-void

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, LX/13M6;->notifyItemRemoved(I)V

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemInserted(I)V

    goto :goto_0
.end method

.method public LLLILZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0qiA;->LLJIJIL:Z

    return v0
.end method

.method public final getItemCount()I
    .locals 4

    invoke-virtual {p0}, LX/0qiA;->LLLF()Z

    move-result v3

    iget-boolean v0, p0, LX/0qiA;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qiA;->LLLILZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0qiA;->LLLFF()Z

    move-result v1

    invoke-super {p0}, LX/168e;->getItemCount()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-boolean v0, p0, LX/0qiA;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qiA;->LLLILZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const v0, -0x41112153

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0qiA;->LLLFF()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_2

    iget-object v1, p0, LX/0qiA;->LLILZLL:LX/0qiQ;

    sget-object v0, LX/0qiQ;->FAILED:LX/0qiQ;

    if-ne v1, v0, :cond_1

    const v0, -0x41102155

    return v0

    :cond_1
    const v0, -0x41102154

    return v0

    :cond_2
    invoke-virtual {p0}, LX/0qiA;->LLLF()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p1, v1, :cond_3

    const v0, -0x21524111

    return v0

    :cond_3
    invoke-super {p0}, LX/168e;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_4

    const/16 v0, -0x22b8

    return v0

    :cond_4
    invoke-virtual {p0, p1}, LX/0qiA;->LJJJJJL(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0qiA;->LLL(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const v0, -0x21524112

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/0qiA;->LLLIILIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x21524111

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p1, p2}, LX/0qiA;->LLLII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    :cond_2
    const v0, -0x41102154

    if-eq v1, v0, :cond_5

    const v0, -0x41102155

    if-eq v1, v0, :cond_5

    const v0, -0x41112153

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, p1}, LX/0qiA;->LLLFFI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/0qhw;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/168e;->LLJLL(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0qiG;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, LX/0qhw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/0qhw;->y6(ILjava/lang/Object;)V

    :goto_0
    move-object v0, p1

    check-cast v0, LX/0qhw;

    invoke-virtual {v0}, LX/0qhw;->z6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0qiA;->LLLIILIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_4
    move-object v0, p1

    check-cast v0, LX/0qhw;

    invoke-virtual {v0, p2, v1}, LX/0qhw;->y6(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/0qiA;->LLLIILIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0qhx;

    if-eqz v0, :cond_6

    check-cast p1, LX/0qhx;

    invoke-virtual {p1}, LX/0qhx;->y6()V

    return-void

    :cond_6
    instance-of v0, p1, LX/0qh3;

    if-eqz v0, :cond_0

    check-cast p1, LX/0qh3;

    iget-boolean v0, p0, LX/0qiA;->LLJI:Z

    if-nez v0, :cond_7

    invoke-super {p0}, LX/168e;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, LX/0qh3;->y6(Z)V

    return-void

    :cond_7
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const v0, -0x21524112

    if-eq p2, v0, :cond_5

    const v0, -0x21524111

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0qiA;->LLJLLL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_0
    const v0, -0x41102154

    if-eq p2, v0, :cond_2

    const v0, -0x41102155

    if-eq p2, v0, :cond_2

    const v0, -0x41112153

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, LX/0qiA;->LLLIIII(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p1}, LX/0qiA;->LLLIIL(ILandroid/view/ViewGroup;)LX/0qhw;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p1}, LX/0qiA;->LLJZ(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_4

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "create your header view holder"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0qhw;

    if-eqz v0, :cond_0

    check-cast p1, LX/0qhw;

    invoke-virtual {p1}, LX/0qhw;->onViewAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0qhw;

    if-eqz v0, :cond_0

    check-cast p1, LX/0qhw;

    invoke-virtual {p1}, LX/0qhw;->onViewDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    instance-of v0, p1, LX/0qhw;

    if-eqz v0, :cond_1

    check-cast p1, LX/0qhw;

    iget-object v0, p1, LX/0qhw;->LLILIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0qhx;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    instance-of v0, p1, LX/0qh3;

    if-eqz v0, :cond_0

    check-cast p1, LX/0qh3;

    invoke-virtual {p1}, LX/0qh3;->z6()V

    return-void
.end method

.method public final registerAdapterDataObserver(LX/0qiD;)V
    .locals 1

    iget-object v0, p0, LX/0qiA;->LLJILLL:LX/0qiA$c;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterAdapterDataObserver(LX/0qiD;)V
    .locals 1

    iget-object v0, p0, LX/0qiA;->LLJILLL:LX/0qiA$c;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
