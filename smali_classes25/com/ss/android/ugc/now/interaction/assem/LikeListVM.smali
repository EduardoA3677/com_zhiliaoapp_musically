.class public final Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0nDf;",
        "Lcom/ss/android/ugc/now/interaction/assem/LikeItem;",
        "Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->LL:Ljava/lang/String;

    const/16 v0, 0x1d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0nDf;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nDf;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    instance-of v0, v3, LX/0nE8;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/0nE8;

    iget v2, v7, LX/0nE8;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0nE8;->LLILLIZIL:I

    :goto_0
    iget-object v10, v7, LX/0nE8;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0nE8;->LLILLIZIL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v9, "like_list"

    const-string v8, "now_video"

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v2, v7, LX/0nE8;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    goto/16 :goto_8

    :cond_0
    new-instance v7, LX/0nE8;

    invoke-direct {v7, v5, v3}, LX/0nE8;-><init>(Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getCursor()J

    move-result-wide v10

    const-wide/16 v0, 0x0

    cmp-long v2, v10, v0

    if-nez v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getOffset()J

    move-result-wide v10

    cmp-long v2, v10, v0

    if-nez v2, :cond_f

    iget-object v2, v5, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getInteractionBubbles()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getCacheState()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    move-result-object v10

    :goto_1
    sget-object v2, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->LIKE_CACHE:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    if-eq v10, v2, :cond_3

    iget-object v2, v5, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getInteractionBubbles()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getCacheState()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    move-result-object v10

    :goto_2
    sget-object v2, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->ALL_CACHE:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    if-ne v10, v2, :cond_f

    :cond_3
    iget-object v2, v5, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v5, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getInteractionBubbles()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getLikeData()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v2, v5, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6, v2, v8, v9}, LX/0heq;->LJIILIIL(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v5, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getInteractionBubbles()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getLikeHasMore()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    move-object v10, v3

    goto :goto_2

    :cond_6
    move-object v10, v3

    goto :goto_1

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const/16 v11, 0xa

    if-eqz v2, :cond_a

    sget-object v7, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getInteractionBubbles()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getLikeData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v2, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;

    iget-object v1, v5, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->LLILL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    invoke-direct {v2, v3, v1, v0}, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v6}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_a
    sget-object v9, LX/05Mc;->LIZ:LX/05Md;

    new-instance v8, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    iget-object v2, v5, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getInteractionBubbles()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getLikeCursor()J

    move-result-wide v6

    :goto_6
    iget-object v2, v5, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getInteractionBubbles()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getLikeOffset()J

    move-result-wide v0

    :cond_b
    invoke-direct {v8, v6, v7, v0, v1}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;-><init>(JJ)V

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getInteractionBubbles()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getLikeData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v2, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;

    iget-object v1, v5, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->LLILL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    invoke-direct {v2, v6, v1, v0}, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const-wide/16 v6, 0x0

    goto :goto_6

    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-static {v9, v3, v8, v10, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "now_reaction"

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, p3

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ss/android/ugc/now/interaction/api/InteractionApiService;->LIZIZ:Lcom/ss/android/ugc/now/interaction/api/InteractionApiService;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getCursor()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getOffset()J

    move-result-wide v15

    invoke-static {v10}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x32

    sget-object v0, LX/02LB;->LIKE_LIST_SCENARIO_DEFAULT:LX/02LB;

    invoke-virtual {v0}, LX/02LB;->getValue()I

    move-result v18

    move-object/from16 v12, p2

    invoke-virtual/range {v11 .. v19}, Lcom/ss/android/ugc/now/interaction/api/InteractionApiService;->fetchLikeList(Ljava/lang/String;JJIILjava/lang/String;)LX/0aLQ;

    move-result-object v0

    iput-object v2, v7, LX/0nE8;->LL:Ljava/lang/Object;

    iput v4, v7, LX/0nE8;->LLILLIZIL:I

    invoke-static {v0, v7}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_10

    return-object v6

    :goto_8
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;

    invoke-virtual {v10}, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;->getLikeList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    move-object v0, v7

    goto :goto_9

    :cond_11
    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v6, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;

    iget-object v1, v5, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->LLILL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    invoke-direct {v6, v11, v1, v0}, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v10}, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;->getTotal()J

    move-result-wide v0

    iget-object v12, v5, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v12, :cond_15

    invoke-virtual {v10}, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;->getLogPd()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_14

    :cond_13
    const-string v11, ""

    :cond_14
    const-string v6, "panel"

    invoke-static {v0, v1, v12, v11, v6}, LX/0nEM;->LIZIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    new-instance v11, Lkotlin/jvm/internal/AwS38S0000100_24;

    const/4 v6, 0x1

    invoke-direct {v11, v0, v1, v6}, Lkotlin/jvm/internal/AwS38S0000100_24;-><init>(JI)V

    invoke-virtual {v5, v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v6, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v1, LX/0Mwc;->STORY:LX/0Mwc;

    const/16 v0, 0x2a4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v6, v1, v3, v7, v0}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v7, v8, v9}, LX/0heq;->LJIILIIL(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v8, LX/05Mc;->LIZ:LX/05Md;

    new-instance v7, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    invoke-virtual {v10}, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;->getCursor()J

    move-result-wide v5

    invoke-virtual {v10}, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;->getOffset()J

    move-result-wide v0

    invoke-direct {v7, v5, v6, v0, v1}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;-><init>(JJ)V

    invoke-static {v8, v3, v7, v2, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_16
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "Lcom/ss/android/ugc/now/interaction/assem/LikeItem;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1be

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    iget-object v1, p0, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->LL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->hu2(Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;-><init>(JJ)V

    iget-object v1, p0, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->LL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->hu2(Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
