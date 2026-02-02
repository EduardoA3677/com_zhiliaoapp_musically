.class public final Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:LX/0a0m;

.field public LLJILLL:LX/0o06;

.field public LLJJ:LX/0kkE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kIW;

    new-instance v1, LX/0NIZ;

    const-string v0, "PoiLimitedPostHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;->LLJILJILJ:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e19cc

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    const v0, 0x7f0b5687

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;->LLJILLL:LX/0o06;

    const v0, 0x7f0b568c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0kkE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;->LLJJ:LX/0kkE;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;->LLJILLL:LX/0o06;

    const v7, 0xc352

    const v6, 0xc351

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    new-instance v0, LX/0nz3;

    invoke-direct {v0}, LX/0nz3;-><init>()V

    iput-boolean v4, v0, LX/0nz3;->LIZIZ:Z

    iput-boolean v4, v0, LX/0nz3;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, LX/0o06;->setListConfig(LX/0nz3;)V

    invoke-virtual {v1, p0}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;->LLJILLL:LX/0o06;

    if-eqz v5, :cond_0

    new-array v2, v4, [LX/0o0D;

    new-instance v1, LX/0o0D;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostHorizontal2Cell;

    invoke-direct {v1, v6, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v1, v2, v8

    invoke-virtual {v5, v2}, LX/0o06;->LJIILL([LX/0o0D;)V

    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;->LLJILLL:LX/0o06;

    if-eqz v5, :cond_1

    new-array v2, v4, [LX/0o0D;

    new-instance v1, LX/0o0D;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostHorizontal2Dot3cell;

    invoke-direct {v1, v7, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v1, v2, v8

    invoke-virtual {v5, v2}, LX/0o06;->LJIILL([LX/0o0D;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;->LLJILLL:LX/0o06;

    if-eqz v2, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;->LLJILLL:LX/0o06;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0kML;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;->LLJILLL:LX/0o06;

    if-eqz v1, :cond_4

    new-instance v0, LX/041f;

    invoke-direct {v0}, LX/041f;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;->LLJJ:LX/0kkE;

    const/16 v1, 0x8

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kIW;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0kIW;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->getMergedListItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    if-gt v0, v1, :cond_5

    const/4 v4, 0x0

    :cond_5
    iput-boolean v4, v2, LX/0kkE;->LLILLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;->LLJILLL:LX/0o06;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, LX/0kkE;->setPowerList(LX/0o06;)V

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {v2, v0}, LX/0kkE;->setTriggerLength(I)V

    new-instance v0, LX/0kKi;

    invoke-direct {v0, v2, p0}, LX/0kKi;-><init>(LX/0kkE;Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;)V

    invoke-virtual {v2, v0}, LX/0kkE;->setScrollAction(LX/0kKn;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kIW;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0kIW;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->getPostBottomBarStyle()I

    move-result v8

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kIW;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0kIW;->LLILL:LX/0kMp;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kIW;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0kIW;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->getMergedListItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-object v5, v3

    goto :goto_1

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_d

    const v7, 0xc351

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v4, LX/0Imd;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, LX/0Imd;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;III)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;->LLJILLL:LX/0o06;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2, v3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_10
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 6
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    iget-object v5, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v5, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;->LLJILLL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0Imd;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Imd;

    iget-object v0, v1, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/0jXU;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;->LLJILLL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    instance-of v0, v3, LX/0Imd;

    if-eqz v0, :cond_1

    check-cast v3, LX/0Imd;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostHorizontalListAssem;->LLJILLL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v3, LX/0Imd;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/0Imd;->LIZ(LX/0Imd;I)LX/0Imd;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    return-void
.end method
