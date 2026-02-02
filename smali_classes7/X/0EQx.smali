.class public final LX/0EQx;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0ER5<",
        "+",
        "LX/0EQz;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0EOd;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0EQz;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

.field public LLILLJJLI:LX/0EPF;

.field public LLILLL:Z

.field public LLILZ:LX/0EOs;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public final LLIZ:LX/15B8;

.field public final LLIZLLLIL:LX/02sS;

.field public LLJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0EOd;)V
    .locals 2

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0EQx;->LL:LX/0EOd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0EQx;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0EQx;->LLILL:Ljava/util/Set;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v1

    iput-object v1, p0, LX/0EQx;->LLIZ:LX/15B8;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0EQx;->LLIZLLLIL:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LLJLL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0EQz;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0EQx;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0EQx;->LLILZ:LX/0EOs;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0EQx;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0EQx;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, LX/0EQx;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0EQx;->LLILZ:LX/0EOs;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0EQx;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0EQx;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final LLJLLIL(LX/0ER5;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ER5<",
            "+",
            "LX/0EQz;",
            ">;IZ)V"
        }
    .end annotation

    iget-object v0, p0, LX/0EQx;->LLILIL:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EQz;

    if-nez v3, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;

    if-eqz v0, :cond_4

    instance-of v0, v3, LX/0EOv;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0EQx;->LLILL:Ljava/util/Set;

    check-cast v3, LX/0EOv;

    iget-object v0, v3, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0EOv;->LJJI:Z

    :goto_0
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;

    iget-boolean v2, p0, LX/0EQx;->LLILZIL:Z

    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->LLJ:Z

    iget-boolean v1, p0, LX/0EQx;->LLILZLL:Z

    iput-boolean v1, p1, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->LLJI:Z

    iget v0, p0, LX/0EQx;->LLJ:I

    iput v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->LLJIJIL:I

    iput-boolean v2, v3, LX/0EQz;->LIZIZ:Z

    iput-boolean v1, v3, LX/0EQz;->LIZJ:Z

    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->L6(LX/0EOv;)V

    invoke-virtual {p1, v3, p2}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->O6(LX/0EOv;I)V

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, v3}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->z6(ILX/0EOv;)V

    :cond_1
    :goto_1
    iget-object v1, p0, LX/0EQx;->LLILLJJLI:LX/0EPF;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0EQx;->LLILLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v2, v1, LX/0EPF;->LIZ:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    const-string v3, "onLoadMore"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->VN()LX/0ENw;

    move-result-object v0

    iget v4, v0, LX/0ENw;->LJ:I

    iget-object v5, v1, LX/0EPF;->LIZIZ:LX/0EQB;

    iget-object v6, v1, LX/0EPF;->LIZJ:LX/0EQ6;

    iget-object v7, v1, LX/0EPF;->LIZLLL:LX/04iy;

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->aO(Ljava/lang/String;ILX/0EQB;LX/0EQ6;LX/04iy;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0EQx;->LLILL:Ljava/util/Set;

    iget-object v0, v3, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3, p2}, LX/0ER5;->y6(LX/0EQz;I)V

    goto :goto_1
.end method

.method public final LLJLLL()V
    .locals 4

    iget-object v1, p0, LX/0EQx;->LLILIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0EQz;

    invoke-virtual {v0}, LX/0EQz;->LIZ()I

    move-result v1

    const/16 v0, 0x6c

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0EQx;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0EQx;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public final LLJZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0EQz;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0EQx;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0EQx;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, LX/0EQx;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EQz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0EQz;->LIZ()I

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_0

    new-instance v1, LX/0EOs;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0EOs;-><init>(I)V

    iput-object v1, p0, LX/0EQx;->LLILZ:LX/0EOs;

    iget-object v0, p0, LX/0EQx;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LLJZIJLIL(LX/0EOv;)V
    .locals 4

    iget-object v0, p0, LX/0EQx;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0EQz;

    instance-of v0, v1, LX/0EOv;

    if-eqz v0, :cond_0

    check-cast v1, LX/0EOv;

    iget-object v1, v1, LX/0EOv;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0EQx;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0EQx;->LLILIL:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0EQx;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0EQx;->LLILIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EQz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0EQz;->LIZ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-super {p0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, LX/0G69;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LX/0G69;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJI(LX/13Dw;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, LX/0ER5;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/0EQx;->LLJLLIL(LX/0ER5;IZ)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2

    check-cast p1, LX/0ER5;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/0EQx;->LLJLLIL(LX/0ER5;IZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "edit_mode_change"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0EQx;->LLJLLIL(LX/0ER5;IZ)V

    return-void

    :cond_2
    const-string v0, "task_progress_change"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0EQx;->LLILIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0EOv;

    if-eqz v0, :cond_0

    check-cast v1, LX/0EOv;

    if-eqz v1, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->P6(LX/0EOv;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 10

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    iget-object v5, p0, LX/0EQx;->LL:LX/0EOd;

    iget-object v1, p0, LX/0EQx;->LLIZLLLIL:LX/02sS;

    iget-object v3, p0, LX/0EQx;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v9, p0, LX/0EQx;->LLILLJJLI:LX/0EPF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v6, 0x0

    const v8, 0x7f0e1342

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "wrong draft type"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    new-instance v2, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v8, p1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0, v5, v1, v3}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;-><init>(Landroid/view/View;LX/0EOd;LX/02sS;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v2, LX/0Ee5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e134b

    invoke-static {v1, v0, p1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0, v9}, LX/0Ee5;-><init>(Landroid/view/View;LX/0EPF;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v2, LX/0ERC;

    sget v0, LX/0Eet;->LLILLIZIL:I

    sget-object v0, LX/0Ees;->DRAFT:LX/0Ees;

    new-instance v5, LX/0Eth;

    invoke-direct {v5, v0}, LX/0Eth;-><init>(LX/0Ees;)V

    new-instance v3, LX/0Eet;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1c38

    invoke-static {v1, v0, p1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0, v7, v5}, LX/0Eet;-><init>(Landroid/view/View;LX/0t7j;LX/0Eth;)V

    invoke-direct {v2, v3}, LX/0ERC;-><init>(LX/0Eet;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v2, LX/0ER4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1341

    invoke-static {v1, v0, p1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0ER4;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;)V

    goto :goto_0

    :pswitch_5
    sget-boolean v0, LX/0Eeu;->LLILZIL:Z

    invoke-static {}, LX/0EPZ;->LIZ()Z

    move-result v0

    sput-boolean v0, LX/0Eeu;->LLILZIL:Z

    new-instance v2, LX/0ERD;

    sget-object v1, LX/0Ees;->DRAFT:LX/0Ees;

    new-instance v0, LX/0Eth;

    invoke-direct {v0, v1}, LX/0Eth;-><init>(LX/0Ees;)V

    invoke-static {p1, v7, v0}, LX/0EQy;->LIZ(Landroid/view/ViewGroup;LX/0t7j;LX/0Eth;)LX/0Eeu;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ERD;-><init>(LX/0Eeu;)V

    goto :goto_0

    :pswitch_6
    new-instance v2, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v8, p1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0, v5, v1, v3}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;-><init>(Landroid/view/View;LX/0EOd;LX/02sS;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;)V

    goto :goto_0

    :pswitch_7
    new-instance v2, LX/0EQw;

    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, v7}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0}, LX/0EQw;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_8
    new-instance v2, LX/0EQv;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e134e

    invoke-static {v1, v0, p1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0EQv;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_9
    new-instance v2, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalBadgeItemViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v8, p1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0, v5, v1, v3}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalBadgeItemViewHolder;-><init>(Landroid/view/View;LX/0EOd;LX/02sS;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;)V

    goto :goto_0

    :pswitch_a
    new-instance v2, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskBadgeItemViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v8, p1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0, v5, v1, v3}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskBadgeItemViewHolder;-><init>(Landroid/view/View;LX/0EOd;LX/02sS;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;)V

    :goto_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;

    if-eqz v0, :cond_1

    move-object v5, v2

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;

    :try_start_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->F6()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    :try_start_1
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    if-eqz v3, :cond_3

    :try_start_4
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

    if-eqz v1, :cond_3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "no activity"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, LX/0ER5;

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/external/ui/TimePortalProfileViewHolderLifecycle;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/services/external/ui/TimePortalProfileViewHolderLifecycle;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/TimePortalProfileViewHolderLifecycle;->onViewAttachedFromWindow()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, LX/0ER5;

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/external/ui/TimePortalProfileViewHolderLifecycle;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/services/external/ui/TimePortalProfileViewHolderLifecycle;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/TimePortalProfileViewHolderLifecycle;->onViewDetachedFromWindow()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->onViewDetachedFromWindow()V

    return-void
.end method
