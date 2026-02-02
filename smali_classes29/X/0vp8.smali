.class public final LX/0vp8;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public LL:I

.field public final LLILIL:LX/13M6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13M6<",
            "TVH;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0vp7;

.field public LLILLIZIL:LX/0vp9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0cvz;LX/0vp7;)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0vp8;->LL:I

    iput-object p1, p0, LX/0vp8;->LLILIL:LX/13M6;

    iput-object p2, p0, LX/0vp8;->LLILL:LX/0vp7;

    return-void
.end method


# virtual methods
.method public final LLJLL(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "state must be one of STATE_OK, STATE_LOADING, STATE_EMPTY and STATE_ERROR."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget v0, p0, LX/0vp8;->LL:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/0vp8;->LL:I

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0vp8;->LLILIL:LX/13M6;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/0vp8;->LLILIL:LX/13M6;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0vp8;->LLILIL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-super {p0, p1}, LX/13M6;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0vp8;->LLILIL:LX/13M6;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0vp8;->LLILIL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v0

    return v0

    :cond_0
    const v0, 0xff12

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-super {p0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/0vp8;->LLILLIZIL:LX/0vp9;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    new-instance v2, LX/0vp9;

    invoke-direct {v2}, LX/0vp9;-><init>()V

    iput-object v2, p0, LX/0vp8;->LLILLIZIL:LX/0vp9;

    iput-object p1, v2, LX/0vp9;->LJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v1, v2, LX/0vp9;->LJFF:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iput-object v0, v2, LX/0vp9;->LJI:LX/13Dw;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJI(LX/13Dw;)V

    :cond_0
    iget-object v0, p0, LX/0vp8;->LLILIL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    iget-object v0, p0, LX/0vp8;->LLILIL:LX/13M6;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/0vp8;->LLILIL:LX/13M6;

    invoke-virtual {v0, p1, p2}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    :cond_0
    check-cast p1, LX/0vpB;

    iget v0, p0, LX/0vp8;->LL:I

    invoke-virtual {p1, v0}, LX/0vpB;->y6(I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0vp8;->LLILIL:LX/13M6;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/0vp8;->LLILIL:LX/13M6;

    invoke-virtual {v0, p1, p2, p3}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const v0, 0xff12

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0vp8;->LLILL:LX/0vp7;

    invoke-interface {v0, p1}, LX/0vp7;->LIZ(Landroid/view/ViewGroup;)LX/0vpA;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0vp8;->LLILIL:LX/13M6;

    invoke-virtual {v0, p1, p2}, LX/13M6;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
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

    if-eqz v0, :cond_2

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
    if-eqz v3, :cond_2

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

    if-eqz v1, :cond_2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, LX/0vp8;->LLILIL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LX/0vp8;->LLILLIZIL:LX/0vp9;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, LX/0vp8;->LLILLIZIL:LX/0vp9;

    :cond_0
    invoke-super {p0, p1}, LX/13M6;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    instance-of v0, p1, LX/0vpB;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13M6;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0vp8;->LLILIL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    return v0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    instance-of v0, p1, LX/0vpB;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0vp8;->LLILIL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    instance-of v0, p1, LX/0vpB;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0vp8;->LLILIL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    instance-of v0, p1, LX/0vpB;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0vp8;->LLILIL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final registerAdapterDataObserver(LX/0qiD;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    iget-object v0, p0, LX/0vp8;->LLILIL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    iget-object v0, p0, LX/0vp8;->LLILIL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->setHasStableIds(Z)V

    return-void
.end method

.method public final unregisterAdapterDataObserver(LX/0qiD;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->unregisterAdapterDataObserver(LX/0qiD;)V

    iget-object v0, p0, LX/0vp8;->LLILIL:LX/13M6;

    invoke-virtual {v0, p1}, LX/13M6;->unregisterAdapterDataObserver(LX/0qiD;)V

    return-void
.end method
