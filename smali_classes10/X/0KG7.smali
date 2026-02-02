.class public LX/0KG7;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/13M6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13M6<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0KFx;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0KFx;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "LX/0KFx;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "LX/0KFx;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0JwH;

.field public final LLILZ:LX/0KGA;


# direct methods
.method public constructor <init>(LX/0je2;)V
    .locals 2

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0KG7;->LL:LX/13M6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0KG7;->LLILIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0KG7;->LLILL:Ljava/util/ArrayList;

    new-instance v0, LX/0PHT;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0PHT;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0KG7;->LLILLIZIL:LX/0PHT;

    new-instance v0, LX/0PHT;

    invoke-direct {v0, v1}, LX/0PHT;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0KG7;->LLILLJJLI:LX/0PHT;

    new-instance v0, LX/0JwH;

    invoke-direct {v0}, LX/0JwH;-><init>()V

    iput-object v0, p0, LX/0KG7;->LLILLL:LX/0JwH;

    new-instance v0, LX/0KGA;

    invoke-direct {v0, p0}, LX/0KGA;-><init>(LX/0KG7;)V

    iput-object v0, p0, LX/0KG7;->LLILZ:LX/0KGA;

    iget-boolean v0, p1, LX/13M6;->mHasStableIds:Z

    invoke-virtual {p0, v0}, LX/13M6;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final LLJLL(ILandroid/view/View;)V
    .locals 3

    if-ltz p1, :cond_3

    iget-object v0, p0, LX/0KG7;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0KG7;->LLILLL:LX/0JwH;

    iget-object v0, v2, LX/0JwH;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, LX/0JwH;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    new-instance v2, LX/0KFx;

    invoke-direct {v2, v1, p2}, LX/0KFx;-><init>(ILandroid/view/View;)V

    iget-object v0, p0, LX/0KG7;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0KG7;->LLILLIZIL:LX/0PHT;

    invoke-virtual {v0, v1, v2}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/13M6;->notifyItemInserted(I)V

    return-void

    :cond_1
    iget v1, v2, LX/0JwH;->LIZ:I

    const v0, 0x1adb0

    if-gt v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/0JwH;->LIZ:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Your viewType is too much,it\'s impossible in common"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final LLJLLIL()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0KG7;->LLILIL:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final LLJLLL()I
    .locals 1

    iget-object v0, p0, LX/0KG7;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final LLJZ(I)Z
    .locals 1

    iget-object v0, p0, LX/0KG7;->LLILLL:LX/0JwH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x186a0

    if-gt v0, p1, :cond_0

    const v0, 0x1adb1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJZIJLIL(I)Z
    .locals 4

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0KG7;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0KG7;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KFx;

    iget-object v1, p0, LX/0KG7;->LLILLIZIL:LX/0PHT;

    iget v0, v2, LX/0KFx;->LL:I

    invoke-virtual {v1, v0}, LX/0PHT;->LJI(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iget-object v1, p0, LX/0KG7;->LLILLL:LX/0JwH;

    iget v0, v2, LX/0KFx;->LL:I

    iget-object v1, v1, LX/0JwH;->LIZIZ:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/13M6;->notifyItemRemoved(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final LLL(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0KG7;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    invoke-virtual {p0, v1}, LX/0KG7;->LLJZIJLIL(I)Z

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    invoke-virtual {p0}, LX/0KG7;->LLJLLL()I

    move-result v1

    iget-object v0, p0, LX/0KG7;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0KG7;->LL:LX/13M6;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, LX/0KG7;->LLJLLL()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/0KG7;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KFx;

    iget v1, v0, LX/0KFx;->LL:I

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/0KG7;->LLJLLL()I

    move-result v1

    iget-object v0, p0, LX/0KG7;->LL:LX/13M6;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_2

    iget-object v1, p0, LX/0KG7;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0KG7;->LLJLLL()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, LX/0KG7;->LL:LX/13M6;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KFx;

    iget v1, v0, LX/0KFx;->LL:I

    return v1

    :cond_2
    iget-object v1, p0, LX/0KG7;->LL:LX/13M6;

    invoke-virtual {p0}, LX/0KG7;->LLJLLL()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LX/13M6;->getItemViewType(I)I

    move-result v1

    invoke-virtual {p0, v1}, LX/0KG7;->LLJZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HeaderAndFooterWrapper use the viewType between 100000 and 110000"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, LX/0KG7;->LL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    new-instance v0, LX/0KG8;

    invoke-direct {v0, p0, v2, v1}, LX/0KG8;-><init>(LX/0KG7;Landroidx/recyclerview/widget/GridLayoutManager;LX/13Dw;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJI(LX/13Dw;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0}, LX/0KG7;->LLJLLL()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0KG7;->LLJLLL()I

    move-result v1

    iget-object v0, p0, LX/0KG7;->LL:LX/13M6;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/2addr v1, v0

    if-lt p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0KG7;->LL:LX/13M6;

    invoke-virtual {p0}, LX/0KG7;->LLJLLL()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2
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

    invoke-virtual {p0}, LX/0KG7;->LLJLLL()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0KG7;->LLJLLL()I

    move-result v1

    iget-object v0, p0, LX/0KG7;->LL:LX/13M6;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/2addr v1, v0

    if-lt p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0KG7;->LL:LX/13M6;

    invoke-virtual {p0}, LX/0KG7;->LLJLLL()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    iget-object v0, p0, LX/0KG7;->LLILLIZIL:LX/0PHT;

    invoke-virtual {v0, p2}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0KG7;->LLILLJJLI:LX/0PHT;

    invoke-virtual {v0, p2}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, LX/0KG7;->LL:LX/13M6;

    invoke-virtual {v0, p1, p2}, LX/13M6;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

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

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/0KG7;->LL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0KG7;->LLJZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13M6;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0KG7;->LL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    return v0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0KG7;->LLJZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13MN;->LLILIL:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0KG7;->LL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0KG7;->LLJZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0KG7;->LL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0KG7;->LLJZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0KG7;->LL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final registerAdapterDataObserver(LX/0qiD;)V
    .locals 2

    invoke-super {p0, p1}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    iget-object v1, p0, LX/0KG7;->LL:LX/13M6;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0KG7;->LLILZ:LX/0KGA;

    invoke-virtual {v1, v0}, LX/13M6;->unregisterAdapterDataObserver(LX/0qiD;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, p0, LX/0KG7;->LL:LX/13M6;

    iget-object v0, p0, LX/0KG7;->LLILZ:LX/0KGA;

    invoke-virtual {v1, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    return-void
.end method

.method public final unregisterAdapterDataObserver(LX/0qiD;)V
    .locals 2

    invoke-super {p0, p1}, LX/13M6;->unregisterAdapterDataObserver(LX/0qiD;)V

    iget-object v1, p0, LX/0KG7;->LL:LX/13M6;

    iget-object v0, p0, LX/0KG7;->LLILZ:LX/0KGA;

    invoke-virtual {v1, v0}, LX/13M6;->unregisterAdapterDataObserver(LX/0qiD;)V

    return-void
.end method
