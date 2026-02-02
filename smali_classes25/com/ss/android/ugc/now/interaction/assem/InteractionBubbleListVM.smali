.class public final Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0nEV;",
        "LX/0jXU;",
        "Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0nEV;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nEV;-><init>(I)V

    return-object v1
.end method

.method public final hu2(JLjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0nEV;

    iget-object v0, v2, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getInteractionBubbles()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getCacheState()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    move-result-object v0

    sget-object v1, LX/0nER;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setInteractionBubbleComments(Ljava/util/List;Ljava/lang/Long;)V

    :cond_2
    iget-object v1, v2, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->ALL_CACHE:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setInteractionBubbleState(Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setInteractionBubbleComments(Ljava/util/List;Ljava/lang/Long;)V

    :cond_4
    iget-object v1, v2, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->COMMENT_CACHE:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setInteractionBubbleState(Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;)V

    return-void
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/now/interaction/model/CommentItemList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0nEO;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/0nEO;

    iget v3, v1, LX/0nEO;->LLILL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/0nEO;->LLILL:I

    :goto_0
    iget-object v3, v1, LX/0nEO;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, LX/0nEO;->LLILL:I

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_1

    goto :goto_2

    :cond_0
    new-instance v1, LX/0nEO;

    invoke-direct {v1, p0, p2}, LX/0nEO;-><init>(Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nEV;

    iget-object v0, v0, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    sget-object v3, Lcom/ss/android/ugc/now/interaction/api/InteractionApiService;->LIZIZ:Lcom/ss/android/ugc/now/interaction/api/InteractionApiService;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getCursor()J

    move-result-wide v5

    sget-object v0, LX/02LA;->COMMENT_LIST_SCENARIO_NOW_BULLET:LX/02LA;

    invoke-virtual {v0}, LX/02LA;->getValue()I

    move-result v10

    const/4 v8, 0x0

    const/16 v7, 0x14

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/now/interaction/api/InteractionApiService;->fetchCommentList(Ljava/lang/String;JILjava/lang/String;II)LX/0aLQ;

    move-result-object v0

    iput v9, v1, LX/0nEO;->LLILL:I

    invoke-static {v0, v1}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :goto_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcom/ss/android/ugc/now/interaction/model/CommentItemList;

    return-object v3

    :cond_5
    new-instance v0, LX/0nES;

    invoke-direct {v0}, LX/0nES;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final ju2(Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    instance-of v0, v4, LX/0nEP;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/0nEP;

    iget v2, v3, LX/0nEP;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0nEP;->LLILL:I

    :goto_0
    iget-object v4, v3, LX/0nEP;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0nEP;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v3, LX/0nEP;

    invoke-direct {v3, p0, v4}, LX/0nEP;-><init>(Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "now_reaction"

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ss/android/ugc/now/interaction/api/InteractionApiService;->LIZIZ:Lcom/ss/android/ugc/now/interaction/api/InteractionApiService;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nEV;

    iget-object v0, v0, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    const-string v6, ""

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getOffset()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getOffset()J

    move-result-wide v9

    const/16 v11, 0x14

    sget-object v0, LX/02LB;->LIKE_LIST_SCENARIO_NOW_BULLET:LX/02LB;

    invoke-virtual {v0}, LX/02LB;->getValue()I

    move-result v12

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v5 .. v13}, Lcom/ss/android/ugc/now/interaction/api/InteractionApiService;->fetchLikeList(Ljava/lang/String;JJIILjava/lang/String;)LX/0aLQ;

    move-result-object v0

    iput v1, v3, LX/0nEP;->LLILL:I

    invoke-static {v0, v3}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final ku2(Ljava/util/List;ZLcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v5

    check-cast v5, LX/0nEV;

    iget-object v0, v5, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getInteractionBubbles()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getCacheState()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    move-result-object v0

    sget-object v1, LX/0nER;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, v5, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getCursor()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getOffset()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setInteractionBubbleLikes(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_2
    iget-object v1, v5, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->ALL_CACHE:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setInteractionBubbleState(Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;)V

    return-void

    :cond_3
    iget-object v4, v5, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getCursor()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;->getOffset()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setInteractionBubbleLikes(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_4
    iget-object v1, v5, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->LIKE_CACHE:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setInteractionBubbleState(Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;)V

    return-void
.end method

.method public final lu2(LX/02wT;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, LX/0nEQ;

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, LX/0nEQ;

    iget v2, v10, LX/0nEQ;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0nEQ;->LLILLIZIL:I

    :goto_0
    iget-object v9, v10, LX/0nEQ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v0, v10, LX/0nEQ;->LLILLIZIL:I

    const/4 v8, 0x0

    const/16 v4, 0xa

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    iget-object v2, v10, LX/0nEQ;->LL:LX/0nEV;

    goto/16 :goto_6

    :cond_0
    new-instance v10, LX/0nEQ;

    invoke-direct {v10, p0, p1}, LX/0nEQ;-><init>(Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0nEV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load more "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v2, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-wide/16 v0, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v12

    cmp-long v3, v12, v0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;-><init>(JJ)V

    invoke-virtual {p0, v8, v7, v2}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;->ku2(Ljava/util/List;ZLcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, LX/0nES;

    invoke-direct {v1}, LX/0nES;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_1

    :cond_5
    iget-object v3, v2, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getInteractionBubbles()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getCacheState()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_6

    const/4 v5, -0x1

    :goto_4
    if-eq v5, v6, :cond_b

    const/4 v3, 0x2

    if-eq v5, v3, :cond_b

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8

    const/4 v0, 0x4

    if-eq v5, v0, :cond_8

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, LX/0nES;

    invoke-direct {v1}, LX/0nES;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_6
    sget-object v5, LX/0nER;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v5, v5, v3

    goto :goto_4

    :cond_7
    move-object v3, v8

    goto :goto_3

    :cond_8
    iget-object v0, v2, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getInteractionBubbles()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getLikeData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v6, LX/05Mc;->LIZ:LX/05Md;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

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

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nEV;

    iget-object v1, v0, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nEV;

    iget-object v0, v0, LX/0nEV;->LLILZIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    invoke-direct {v2, v3, v1, v0}, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_a
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, LX/0nES;

    invoke-direct {v1}, LX/0nES;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_b
    :try_start_0
    new-instance v3, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    invoke-direct {v3, v0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;-><init>(JJ)V

    iput-object v2, v10, LX/0nEQ;->LL:LX/0nEV;

    iput v6, v10, LX/0nEQ;->LLILLIZIL:I

    invoke-virtual {p0, v3, v10}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;->ju2(Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_c

    return-object v11

    :goto_6
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;->getLikeList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;->isDowngrade()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v9}, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;->isHasMore()Z

    move-result v11

    new-instance v10, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    invoke-virtual {v9}, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;->getCursor()J

    move-result-wide v5

    invoke-virtual {v9}, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;->getOffset()J

    move-result-wide v0

    invoke-direct {v10, v5, v6, v0, v1}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;-><init>(JJ)V

    invoke-virtual {p0, v3, v11, v10}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;->ku2(Ljava/util/List;ZLcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;)V

    iget-object v10, v2, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;->getTotal()J

    move-result-wide v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;->getLogPd()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    const-string v6, ""

    :cond_e
    const-string v5, "bubble"

    invoke-static {v0, v1, v10, v6, v5}, LX/0nEM;->LIZIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x23d

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadMore: fetchLikeList "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v1, LX/0Mwc;->STORY:LX/0Mwc;

    const/16 v0, 0x2d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v2, v1, v8, v3, v0}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v7, 0x1

    :cond_12
    if-eqz v7, :cond_14

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_13
    move-object v0, v8

    goto :goto_7

    :cond_14
    sget-object v6, LX/05Mc;->LIZ:LX/05Md;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v2, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nEV;

    iget-object v1, v0, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nEV;

    iget-object v0, v0, LX/0nEV;->LLILZIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    invoke-direct {v2, v3, v1, v0}, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

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
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1bc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;->lu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0nEN;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/0nEN;

    iget v2, v12, LX/0nEN;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/0nEN;->LLILLIZIL:I

    :goto_0
    iget-object v10, v12, LX/0nEN;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v2, v12, LX/0nEN;->LLILLIZIL:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v11, 0xa

    const-string v6, "bubble"

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v14, v12, LX/0nEN;->LL:LX/0nEV;

    goto/16 :goto_9

    :cond_0
    new-instance v12, LX/0nEN;

    invoke-direct {v12, v9, v3}, LX/0nEN;-><init>(Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v2}, LX/0NPe;->getState()LX/00sA;

    move-result-object v14

    check-cast v14, LX/0nEV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "refresh "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, v14, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v15

    cmp-long v2, v15, v0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v9, v0, v1, v7}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;->hu2(JLjava/util/List;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, LX/0nES;

    invoke-direct {v1}, LX/0nES;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move-object v2, v7

    goto :goto_1

    :cond_5
    iget-object v2, v14, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0hez;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-ne v2, v8, :cond_6

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_7

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, LX/0nES;

    invoke-direct {v1}, LX/0nES;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    iget-object v2, v14, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0hez;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_4
    const/4 v10, 0x2

    if-eqz v2, :cond_a

    iget-object v2, v14, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    if-ne v2, v10, :cond_8

    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_a

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, LX/0nES;

    invoke-direct {v1}, LX/0nES;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    iget-object v2, v14, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getInteractionBubbles()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getCacheState()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_b

    const/4 v3, -0x1

    :goto_7
    if-eq v3, v8, :cond_10

    if-eq v3, v10, :cond_d

    const/4 v2, 0x3

    if-eq v3, v2, :cond_10

    const/4 v2, 0x4

    if-eq v3, v2, :cond_d

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, LX/0nES;

    invoke-direct {v1}, LX/0nES;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_b
    sget-object v3, LX/0nER;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    goto :goto_7

    :cond_c
    move-object v2, v7

    goto :goto_6

    :cond_d
    iget-object v2, v14, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getInteractionBubbles()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getCommentData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v6, LX/05Mc;->LIZ:LX/05Md;

    new-instance v5, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    invoke-direct {v5, v0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;-><init>(JJ)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    new-instance v2, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nEV;

    iget-object v1, v0, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nEV;

    iget-object v0, v0, LX/0nEV;->LLILZIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    invoke-direct {v2, v3, v1, v0}, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v6, v7, v5, v10, v8}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, LX/0nES;

    invoke-direct {v1}, LX/0nES;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_10
    :try_start_0
    new-instance v2, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;-><init>(JJ)V

    iput-object v14, v12, LX/0nEN;->LL:LX/0nEV;

    iput v8, v12, LX/0nEN;->LLILLIZIL:I

    invoke-virtual {v9, v2, v12}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;->iu2(Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_11

    return-object v4

    :goto_9
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lcom/ss/android/ugc/now/interaction/model/CommentItemList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/now/interaction/model/CommentItemList;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10}, Lcom/ss/android/ugc/now/interaction/model/CommentItemList;->getCursor()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/ss/android/ugc/now/interaction/model/CommentItemList;->isDowngrade()Z

    move-result v15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v12, "onRefresh: fetchCommentList "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v14, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    :goto_a
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v15, :cond_14

    invoke-virtual {v9, v2, v3, v4}, Lcom/ss/android/ugc/now/interaction/assem/InteractionBubbleListVM;->hu2(JLjava/util/List;)V

    iget-object v13, v14, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v10}, Lcom/ss/android/ugc/now/interaction/model/CommentItemList;->getTotal()J

    move-result-wide v2

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;->logPd:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_13

    :cond_12
    const-string v12, ""

    :cond_13
    invoke-static {v2, v3, v13, v12, v6}, LX/0nEM;->LIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v2, 0x1bd

    invoke-direct {v3, v10, v2}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/model/CommentItemList;I)V

    invoke-virtual {v9, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_14
    invoke-static {v8, v6}, LX/0nLl;->LIZIZ(ILjava/lang/String;)V

    sget-object v6, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v3, LX/0Mwc;->STORY:LX/0Mwc;

    const/16 v2, 0x2a2

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v2

    invoke-virtual {v6, v3, v7, v4, v2}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    const/4 v5, 0x1

    :cond_16
    if-eqz v5, :cond_18

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "load comment fail"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_17
    move-object v12, v7

    goto :goto_a

    :cond_18
    sget-object v6, LX/05Mc;->LIZ:LX/05Md;

    new-instance v5, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;

    invoke-direct {v5, v0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;-><init>(JJ)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v4, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    new-instance v2, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nEV;

    iget-object v1, v0, LX/0nEV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nEV;

    iget-object v0, v0, LX/0nEV;->LLILZIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    invoke-direct {v2, v3, v1, v0}, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    invoke-static {v6, v7, v5, v10, v8}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v5, v6}, LX/0nLl;->LIZIZ(ILjava/lang/String;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
