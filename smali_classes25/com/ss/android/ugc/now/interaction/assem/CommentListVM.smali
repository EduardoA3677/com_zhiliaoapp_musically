.class public final Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0nDg;",
        "Lcom/ss/android/ugc/now/interaction/assem/CommentItem;",
        "Lcom/ss/android/ugc/now/interaction/model/CommentCursor;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Lcom/ss/android/ugc/now/interaction/model/CommentCursor;

.field public LLILLL:Z

.field public LLILZ:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

.field public final LLILZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0nAW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILZIL:Ljava/util/Set;

    new-instance v2, LX/0nAW;

    invoke-direct {v2}, LX/0nAW;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;I)V

    iput-object v1, v2, LX/0nAW;->LJIIIIZZ:Lkotlin/jvm/internal/AwS534S0100000_24;

    iput-object v2, p0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILZLL:LX/0nAW;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0nDg;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nDg;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Lcom/ss/android/ugc/now/interaction/model/CommentCursor;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/now/interaction/model/CommentCursor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Lcom/ss/android/ugc/now/interaction/model/CommentCursor;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object/from16 v11, p1

    move-object/from16 v6, p3

    instance-of v0, v3, LX/0nE5;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/0nE5;

    iget v2, v8, LX/0nE5;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0nE5;->LLILLL:I

    :goto_0
    iget-object v12, v8, LX/0nE5;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, LX/0nE5;->LLILLL:I

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v2, "panel"

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v7, v8, LX/0nE5;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v6, v8, LX/0nE5;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v8, LX/0nE5;->LL:Lcom/ss/android/ugc/now/interaction/model/CommentCursor;

    goto/16 :goto_6

    :cond_0
    new-instance v8, LX/0nE5;

    invoke-direct {v8, v5, v3}, LX/0nE5;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v14, p2

    invoke-static {v14}, LX/0nE7;->LIZ(Ljava/lang/String;)LX/0nEE;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0nEE;->LIZJ:J

    invoke-virtual {v11}, Lcom/ss/android/ugc/now/interaction/model/CommentCursor;->getData()J

    move-result-wide v12

    const-wide/16 v0, 0x0

    cmp-long v7, v12, v0

    if-nez v7, :cond_3

    iget-object v7, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILZIL:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    :cond_3
    :try_start_0
    invoke-virtual {v11}, Lcom/ss/android/ugc/now/interaction/model/CommentCursor;->getData()J

    move-result-wide v12

    cmp-long v7, v12, v0

    if-nez v7, :cond_d

    iget-object v7, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getInteractionBubbles()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getCacheState()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    move-result-object v12

    :goto_1
    sget-object v7, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->COMMENT_CACHE:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    if-eq v12, v7, :cond_4

    iget-object v7, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getInteractionBubbles()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getCacheState()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    move-result-object v12

    :goto_2
    sget-object v7, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->ALL_CACHE:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    if-ne v12, v7, :cond_d

    :cond_4
    iget-object v6, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getInteractionBubbles()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getCommentData()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    new-instance v9, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    iget-object v7, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILZ:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    invoke-direct {v9, v11, v7, v6}, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v12, v3

    goto :goto_2

    :cond_6
    move-object v12, v3

    goto :goto_1

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    iget-object v7, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILZIL:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v6, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getInteractionBubbles()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getCommentData()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    const/16 v6, 0x14

    if-ge v7, v6, :cond_b

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v8}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_b
    sget-object v7, LX/05Mc;->LIZ:LX/05Md;

    new-instance v6, Lcom/ss/android/ugc/now/interaction/model/CommentCursor;

    iget-object v5, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getInteractionBubbles()Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbles;->getCommentCursor()J

    move-result-wide v0

    :cond_c
    invoke-direct {v6, v0, v1}, Lcom/ss/android/ugc/now/interaction/model/CommentCursor;-><init>(J)V

    invoke-static {v7, v3, v6, v8, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lcom/ss/android/ugc/now/interaction/api/InteractionApiService;->LIZIZ:Lcom/ss/android/ugc/now/interaction/api/InteractionApiService;

    invoke-virtual {v11}, Lcom/ss/android/ugc/now/interaction/model/CommentCursor;->getData()J

    move-result-wide v15

    sget-object v0, LX/02LA;->COMMENT_LIST_SCENARIO_NOW:LX/02LA;

    invoke-virtual {v0}, LX/02LA;->getValue()I

    move-result v20

    const/16 v17, 0x32

    move-object/from16 v18, v6

    move/from16 v19, v4

    invoke-virtual/range {v13 .. v20}, Lcom/ss/android/ugc/now/interaction/api/InteractionApiService;->fetchCommentList(Ljava/lang/String;JILjava/lang/String;II)LX/0aLQ;

    move-result-object v0

    iput-object v11, v8, LX/0nE5;->LL:Lcom/ss/android/ugc/now/interaction/model/CommentCursor;

    iput-object v6, v8, LX/0nE5;->LLILIL:Ljava/lang/Object;

    iput-object v7, v8, LX/0nE5;->LLILL:Ljava/lang/Object;

    iput v4, v8, LX/0nE5;->LLILLL:I

    invoke-static {v0, v8}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_e

    return-object v9

    :goto_6
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lcom/ss/android/ugc/now/interaction/model/CommentItemList;

    invoke-virtual {v12}, Lcom/ss/android/ugc/now/interaction/model/CommentItemList;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    move-object v0, v3

    goto :goto_8

    :goto_7
    move-object v0, v8

    :goto_8
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILZIL:Ljava/util/Set;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILZIL:Ljava/util/Set;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    iget-object v1, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILZ:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    invoke-direct {v9, v13, v1, v0}, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v12}, Lcom/ss/android/ugc/now/interaction/model/CommentItemList;->getTotal()J

    move-result-wide v0

    iget-object v13, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v13, :cond_14

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;->logPd:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    :cond_12
    const-string v9, ""

    :cond_13
    invoke-static {v0, v1, v13, v9, v2}, LX/0nEM;->LIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    new-instance v13, Lkotlin/jvm/internal/AwS38S0000100_24;

    const/4 v9, 0x0

    invoke-direct {v13, v0, v1, v9}, Lkotlin/jvm/internal/AwS38S0000100_24;-><init>(JI)V

    invoke-virtual {v5, v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v6, :cond_17

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v6, v1, v10, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/now/interaction/model/CommentItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v9, :cond_15

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->needHighlight:Z

    goto :goto_a

    :cond_17
    sget-object v6, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v1, LX/0Mwc;->STORY:LX/0Mwc;

    const/16 v0, 0x29f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v6, v1, v3, v8, v0}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/now/interaction/model/CommentItemList;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v6, Lcom/ss/android/ugc/now/interaction/model/CommentCursor;

    invoke-virtual {v12}, Lcom/ss/android/ugc/now/interaction/model/CommentItemList;->getCursor()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Lcom/ss/android/ugc/now/interaction/model/CommentCursor;-><init>(J)V

    iput-object v6, v5, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/model/CommentCursor;

    invoke-static {v4, v2}, LX/0nLl;->LIZIZ(ILjava/lang/String;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0, v3, v11, v7, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-static {v4, v2}, LX/0nLl;->LIZIZ(ILjava/lang/String;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v7}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v10, v2}, LX/0nLl;->LIZIZ(ILjava/lang/String;)V

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
            "Lcom/ss/android/ugc/now/interaction/assem/CommentItem;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1ba

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/now/interaction/model/CommentCursor;

    iget-object v1, p0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->hu2(Lcom/ss/android/ugc/now/interaction/model/CommentCursor;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

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
            "Lcom/ss/android/ugc/now/interaction/model/CommentCursor;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Lcom/ss/android/ugc/now/interaction/model/CommentCursor;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/now/interaction/model/CommentCursor;-><init>(J)V

    iget-object v1, p0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->hu2(Lcom/ss/android/ugc/now/interaction/model/CommentCursor;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
