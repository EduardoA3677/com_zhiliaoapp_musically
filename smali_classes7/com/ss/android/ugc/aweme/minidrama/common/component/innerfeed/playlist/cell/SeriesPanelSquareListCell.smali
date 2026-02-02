.class public Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0FF2;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0o06;

.field public LLILIL:LX/0FEv;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILL:I

    const/16 v0, 0x18

    iput v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILLIZIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0FF2;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->y6(LX/0FF2;)V

    return-void
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 8

    check-cast p1, LX/0FF2;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    const/4 v4, 0x0

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/023X;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/023X;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/023X;->LIZ:Z

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0FF3;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILLJJLI:Z

    if-nez v0, :cond_b

    iget-object v0, p1, LX/0FF2;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getVid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0FF2;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-gez v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILIL:LX/0FEv;

    if-eqz v1, :cond_7

    const v0, 0x7f0b6879

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    sub-int/2addr v1, v5

    iget v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILLIZIL:I

    div-int/2addr v2, v0

    if-le v2, v1, :cond_4

    move v2, v1

    :cond_4
    if-gez v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILLL:Z

    if-ge v2, v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILIL:LX/0FEv;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0FEv;->setSelectedAt(I)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FF3;

    iget-object v0, v0, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getVid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0FF2;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LL:LX/0o06;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0FF3;

    if-eqz v0, :cond_c

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FF3;

    iget-object v0, v0, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getVid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0FF2;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0FF3;

    iget-boolean v0, v6, LX/0FF3;->LLILL:Z

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getVid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0FF2;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v6, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    iget-object v0, v6, LX/0FF3;->LLILIL:Ljava/lang/String;

    new-instance v6, LX/0FF3;

    invoke-direct {v6, v1, v0, v4}, LX/0FF3;-><init>(Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;Ljava/lang/String;Z)V

    :cond_10
    :goto_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    iget-boolean v0, v6, LX/0FF3;->LLILL:Z

    if-nez v0, :cond_10

    iget-object v0, v6, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getVid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0FF2;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v6, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    iget-object v0, v6, LX/0FF3;->LLILIL:Ljava/lang/String;

    new-instance v6, LX/0FF3;

    invoke-direct {v6, v1, v0, v5}, LX/0FF3;-><init>(Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LL:LX/0o06;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :cond_13
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->y6(LX/0FF2;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0a55

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5151

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0o06;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LL:LX/0o06;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareItemCell;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LL:LX/0o06;

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    new-instance v3, LX/05c9;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, LX/05c9;-><init>(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LL:LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LL:LX/0o06;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5150

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0FEv;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILIL:LX/0FEv;

    if-eqz v1, :cond_4

    sget-object v0, LX/0FEu;->RECTANGLE:LX/0FEu;

    invoke-virtual {v1, v0}, LX/0FEv;->setVariant(LX/0FEu;)V

    sget-object v0, LX/0FEz;->FIXED_WIDTH:LX/0FEz;

    invoke-virtual {v1, v0}, LX/0FEv;->setWidthRule(LX/0FEz;)V

    sget-object v0, LX/0FEy;->X_SMALL:LX/0FEy;

    invoke-virtual {v1, v0}, LX/0FEv;->setSize(LX/0FEy;)V

    new-instance v0, LX/0gvx;

    invoke-direct {v0, p0}, LX/0gvx;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;)V

    invoke-virtual {v1, v0}, LX/0FEv;->setOnSelectedChangeListener(LX/0FF4;)V

    :cond_4
    return-void
.end method

.method public final y6(LX/0FF2;)V
    .locals 12

    iget v0, p1, LX/0FF2;->LLILLIZIL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILLIZIL:I

    if-gtz v0, :cond_0

    const/16 v0, 0x18

    iput v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILLIZIL:I

    :cond_0
    iget-object v0, p1, LX/0FF2;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILLIZIL:I

    const/4 v7, 0x0

    const/16 v3, 0xa

    if-le v1, v0, :cond_16

    iget v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILL:I

    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x1

    if-ne v1, v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILIL:LX/0FEv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p1, LX/0FF2;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getSeqId()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    iget v6, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILLIZIL:I

    iget-object v0, p1, LX/0FF2;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    xor-int/lit8 v7, v1, 0x1

    if-eqz v1, :cond_2

    add-int/lit8 v9, v9, -0x1

    :cond_2
    if-lez v6, :cond_f

    invoke-static {v7, v9, v6}, LX/0CKz;->LIZ(III)I

    move-result v3

    if-gt v7, v3, :cond_8

    :goto_1
    add-int v11, v7, v6

    add-int/lit8 v10, v11, -0x1

    if-le v10, v9, :cond_3

    move v10, v9

    :cond_3
    new-instance v2, LX/0FEt;

    if-le v10, v7, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILIL:LX/0FEv;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_2
    const/16 v1, 0x2d

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, LX/0FEt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v7, v3, :cond_8

    move v7, v11

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FEt;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILIL:LX/0FEv;

    if-eqz v7, :cond_9

    new-instance v2, LX/0FEs;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0FEs;-><init>(Landroid/content/Context;)V

    iget-object v0, v7, LX/0FEv;->LLILZLL:LX/0FEu;

    invoke-virtual {v2, v0}, LX/0FEs;->setVariant(LX/0FEu;)V

    iget-object v0, v7, LX/0FEv;->LLILZIL:LX/0FEy;

    invoke-virtual {v2, v0}, LX/0FEs;->setSize(LX/0FEy;)V

    invoke-virtual {v2, v1}, LX/0FEs;->setSegmentData(LX/04ul;)V

    new-instance v1, LY/ACListenerS82S0200000_6;

    const/16 v0, 0x14

    invoke-direct {v1, v7, v2, v0}, LY/ACListenerS82S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_a

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_a
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LX/0FEv;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, LX/0FEv;->LIZ()V

    iget-object v1, v7, LX/0FEv;->LL:Landroid/widget/LinearLayout;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, LX/0FEs;

    invoke-virtual {v0}, LX/0FEs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    :goto_4
    iget-object v1, v7, LX/0FEv;->LL:Landroid/widget/LinearLayout;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast v1, LX/0FEs;

    iget-boolean v0, v1, LX/0FEs;->LLIZLLLIL:Z

    if-eq v0, v3, :cond_c

    iput-boolean v3, v1, LX/0FEs;->LLIZLLLIL:Z

    invoke-virtual {v1}, LX/0FEs;->LJFF()V

    goto :goto_5

    :cond_d
    sget v0, LX/0oBC;->LJIIZILJ:I

    iget-object v3, v7, LX/0FEv;->LL:Landroid/widget/LinearLayout;

    new-instance v2, LX/0oAT;

    invoke-direct {v2}, LX/0oAT;-><init>()V

    new-instance v1, LX/0FES;

    iget-object v0, v7, LX/0FEv;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-direct {v1, v0}, LX/0FES;-><init>(I)V

    iput-object v1, v2, LX/0oAT;->LIZLLL:LX/0FEU;

    invoke-virtual {v2}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v3, v0}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    iget-object v0, v7, LX/0FEv;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v6, :cond_9

    iget-object v0, v7, LX/0FEv;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget v0, LX/0oBC;->LJIIZILJ:I

    new-instance v1, LX/0oAT;

    invoke-direct {v1}, LX/0oAT;-><init>()V

    new-instance v0, LX/0FET;

    invoke-direct {v0, v3}, LX/0FET;-><init>(I)V

    iput-object v0, v1, LX/0oAT;->LIZLLL:LX/0FEU;

    invoke-virtual {v1}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v2, v0}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Step must be positive, was: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LL:LX/0o06;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0FF3;

    if-eqz v0, :cond_11

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v6, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FF3;

    iget-boolean v0, v3, LX/0FF3;->LLILL:Z

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getVid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0FF2;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v3, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    iget-object v0, v3, LX/0FF3;->LLILIL:Ljava/lang/String;

    new-instance v3, LX/0FF3;

    invoke-direct {v3, v1, v0, v4}, LX/0FF3;-><init>(Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;Ljava/lang/String;Z)V

    :cond_13
    :goto_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    iget-boolean v0, v3, LX/0FF3;->LLILL:Z

    if-nez v0, :cond_13

    iget-object v0, v3, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getVid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0FF2;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v3, LX/0FF3;->LL:Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    iget-object v0, v3, LX/0FF3;->LLILIL:Ljava/lang/String;

    new-instance v3, LX/0FF3;

    invoke-direct {v3, v1, v0, v5}, LX/0FF3;-><init>(Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LL:LX/0o06;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2, v7}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILIL:LX/0FEv;

    if-eqz v1, :cond_17

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LL:LX/0o06;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v8

    if-eqz v8, :cond_1e

    iget-object v1, p1, LX/0FF2;->LL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    new-instance v3, LX/0FF3;

    iget-object v2, p1, LX/0FF2;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getVid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0FF2;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v3, v4, v2, v0}, LX/0FF3;-><init>(Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;Ljava/lang/String;Z)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-virtual {v8, v6, v7}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :cond_19
    iget-object v0, p1, LX/0FF2;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidCollectionEpisode;->getVid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0FF2;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-gez v2, :cond_1b

    :cond_1a
    const/4 v2, 0x0

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILIL:LX/0FEv;

    if-eqz v1, :cond_1f

    const v0, 0x7f0b6879

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_c
    sub-int/2addr v1, v5

    iget v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILLIZIL:I

    div-int/2addr v2, v0

    if-gt v2, v1, :cond_1c

    move v1, v2

    :cond_1c
    if-gez v1, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/cell/SeriesPanelSquareListCell;->LLILIL:LX/0FEv;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, LX/0FEv;->setSelectedAt(I)V

    :cond_1e
    return-void

    :cond_1f
    const/4 v1, 0x1

    goto :goto_c

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_b
.end method
