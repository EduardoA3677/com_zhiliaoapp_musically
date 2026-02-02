.class public abstract LX/0lUZ;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/13M6<",
        "LX/0lUQ<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0lTU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lTU<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0FAb;

.field public final LLILL:LX/0lUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lUa<",
            "TT;",
            "LX/0lUQ<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I

.field public LLILLL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lTU;LX/0FAb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lTU<",
            "TT;>;",
            "LX/0FAb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0lUZ;->LL:LX/0lTU;

    iput-object p2, p0, LX/0lUZ;->LLILIL:LX/0FAb;

    new-instance v0, LX/0lUa;

    invoke-direct {v0}, LX/0lUa;-><init>()V

    invoke-virtual {p0, v0}, LX/0lUZ;->LLLFFI(LX/0lUa;)V

    iput-object v0, p0, LX/0lUZ;->LLILL:LX/0lUa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lUZ;->LLILLIZIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract LLJLL(LX/0lUQ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lUQ<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public LLJLLIL(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, LX/0lUZ;->LL:LX/0lTU;

    invoke-interface {v0, p1}, LX/0lTU;->sm(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public LLJLLL(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    const/4 v3, 0x0

    if-lt p1, v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0lUZ;->LLILLIZIL:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sub-int/2addr p1, v1

    iget-object v0, p0, LX/0lUZ;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/0lUZ;->LLILLIZIL:Ljava/util/List;

    if-ltz v1, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method

.method public LLJZ(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public LLJZIJLIL(LX/0lUQ;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lUQ<",
            "TT;>;I)V"
        }
    .end annotation

    move v5, p2

    invoke-virtual {p0, v5}, LX/0lUZ;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0lUZ;->LL:LX/0lTU;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/0lTU;->te0(Ljava/lang/Object;Z)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lfp;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget v6, p0, LX/0lUZ;->LLILLJJLI:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, LX/0lUQ;->y6(Ljava/lang/Object;LX/0lfp;Ljava/lang/Integer;II)V

    return-void
.end method

.method public LLL(LX/0lUQ;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lUQ<",
            "TT;>;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0lUQ;->F6(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0lUZ;->LL:LX/0lTU;

    invoke-interface {v0, v3, v1}, LX/0lTU;->te0(Ljava/lang/Object;Z)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lfp;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v3, p1, LX/0lUQ;->LL:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1, v3}, LX/0lUQ;->A6(ILX/0lfp;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public LLLF(Landroid/view/ViewGroup;)LX/0lUQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "LX/0lUQ<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0lUZ;->LLILIL:LX/0FAb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FAb;->LJIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    new-instance v1, LX/0lUQ;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, LX/0lUQ;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0lUT;

    const/16 v0, 0xa

    invoke-direct {v1, v0, p1}, LX/0lUT;-><init>(ILandroid/view/ViewGroup;)V

    return-object v1
.end method

.method public LLLFF(Landroid/view/ViewGroup;)LX/0lUQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "LX/0lUQ<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0lUZ;->LLILIL:LX/0FAb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FAb;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    new-instance v1, LX/0lUQ;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, LX/0lUQ;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0lUT;

    const/4 v0, 0x5

    invoke-direct {v1, v0, p1}, LX/0lUT;-><init>(ILandroid/view/ViewGroup;)V

    return-object v1
.end method

.method public LLLFFI(LX/0lUa;)V
    .locals 3

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x286

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lUZ;I)V

    invoke-virtual {p1, v2, v1}, LX/0lUa;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x288

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lUZ;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x28a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lUZ;I)V

    invoke-virtual {p1, v2, v1}, LX/0lUa;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0lUZ;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    iget-object v4, p0, LX/0lUZ;->LLILL:LX/0lUa;

    iget-object v0, v4, LX/0lUa;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0lUb;

    iget-object v1, v0, LX/0lUb;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/0lUb;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/0lUb;->LIZ:Lkotlin/jvm/functions/Function1;

    iget v1, v3, LX/0lUb;->LIZJ:I

    iget-object v0, v4, LX/0lUa;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0lUa;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no factory is registered for this item type"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-super {p0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/0lUZ;->LLILIL:LX/0FAb;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0FAb;->LJIILIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, LX/0n7R;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/0n7R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJI(LX/13Dw;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/0lUQ;

    invoke-virtual {p0, p1, p2}, LX/0lUZ;->LLJZIJLIL(LX/0lUQ;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, LX/0lUQ;

    invoke-virtual {p0, p1, p2, p3}, LX/0lUZ;->LLL(LX/0lUQ;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    iget-object v1, p0, LX/0lUZ;->LLILL:LX/0lUa;

    iget-object v0, v1, LX/0lUa;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v5, 0x1

    if-ltz v0, :cond_2

    iget-object v0, v1, LX/0lUa;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lUQ;

    invoke-virtual {p0, v2}, LX/0lUZ;->LLJLL(LX/0lUQ;)V

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
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

    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_1

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

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no factory for viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
