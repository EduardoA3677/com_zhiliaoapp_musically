.class public final Lcom/ss/android/ugc/aweme/toplive/cell/ExploreSectionCell;
.super Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;
.source "SourceFile"

# interfaces
.implements LX/01v4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell<",
        "LX/0qo9;",
        ">;",
        "LX/01v4;"
    }
.end annotation


# instance fields
.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public LLILLIZIL:LX/0d69;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 3

    check-cast p1, LX/0qoM;

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;Ljava/util/List;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toplive/cell/ExploreSectionCell;->LLILLIZIL:LX/0d69;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    iget-object v1, v0, Lwebcast/api/feed/ToplivePageItem;->subItems:Ljava/util/List;

    iget-object v0, p1, LX/0qoM;->LLILL:Ljava/lang/String;

    iput-object v1, v2, LX/0d69;->LL:Ljava/util/List;

    iput-object v0, v2, LX/0d69;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e16b3

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, 0x7f0b25f5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/ExploreSectionCell;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/ExploreSectionCell;->LLILL:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, LX/0d69;

    invoke-direct {v0}, LX/0d69;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/ExploreSectionCell;->LLILLIZIL:LX/0d69;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/ExploreSectionCell;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/ExploreSectionCell;->LLILL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/ExploreSectionCell;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/ExploreSectionCell;->LLILLIZIL:LX/0d69;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1
    return-void
.end method

.method public final z6()V
    .locals 4

    sget-object v3, LX/0qo6;->LIZLLL:Lwebcast/api/feed/ToplivePageItem;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0qoM;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qoM;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "discovery"

    :cond_3
    invoke-static {v3, v2, v1, v0}, LX/0qnu;->LIZLLL(Lwebcast/api/feed/ToplivePageItem;Lwebcast/api/feed/ToplivePageItem;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
