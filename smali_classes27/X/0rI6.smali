.class public final LX/0rI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rII;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;Ljava/lang/String;)I
    .locals 3

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LIZLLL()LX/0rIH;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getBizData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItemBizData;->getSkylightStory()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightStory;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightItem;->getBizGroup()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, LX/0rIH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;ZLcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;)Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;
    .locals 35

    move-object/from16 v11, p1

    const/4 v1, 0x0

    move-object/from16 v10, p2

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->extractLiveUserIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/16 v20, 0x0

    move-object/from16 v2, p4

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJJ:Z

    return-object v20

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJJI:J

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getMixRankSkylightData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->getSceneResponses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getScene()J

    move-result-wide v3

    sget-object v0, LX/0rHf;->INBOX_TAB:LX/0rHf;

    invoke-virtual {v0}, LX/0rHf;->getValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :goto_1
    check-cast v7, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getPageControl()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->getSceneEntityIds()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    :goto_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    new-instance v0, LX/0rI5;

    move-object/from16 v2, p0

    invoke-direct {v0, v10, v2, v11}, LX/0rI5;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;LX/0rI6;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v20

    :cond_5
    move-object/from16 v7, v20

    goto :goto_1

    :cond_6
    move-object/from16 v7, v20

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getPageControl()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->hasMore:Z

    iget-wide v2, v6, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->totalCount:J

    iget-boolean v4, v6, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->isDemotion:Z

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->pageControlToken:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->totalCountByBiz:Ljava/util/Map;

    move-object v12, v6

    move-object v13, v8

    move v14, v5

    move-wide v15, v2

    move/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->copy(Ljava/util/List;ZJZLjava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;

    move-result-object v3

    :goto_3
    iget-wide v1, v7, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->scene:J

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->businessControl:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;

    invoke-virtual {v7, v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->copy(JLcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;)Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    new-instance v8, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    const/4 v2, 0x0

    sget-object v0, LX/0rHf;->UNDEFINED:LX/0rHf;

    invoke-virtual {v0}, LX/0rHf;->getValue()J

    move-result-wide v0

    invoke-direct {v8, v0, v1, v2, v2}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;-><init>(JLcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;)V

    :cond_9
    if-nez v11, :cond_a

    const-string v11, ""

    :cond_a
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getMixRankSkylightData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->getSceneResponses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getScene()J

    move-result-wide v3

    sget-object v0, LX/0rHf;->INBOX_TAB:LX/0rHf;

    invoke-virtual {v0}, LX/0rHf;->getValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    move-object v5, v8

    :cond_b
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object/from16 v3, v20

    goto :goto_3

    :cond_d
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getMixRankSkylightData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->skylightItems:Ljava/util/List;

    invoke-virtual {v1, v0, v7}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->copy(Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    move-result-object v20

    :cond_f
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getReRankSequence()I

    move-result v0

    add-int/lit8 v29, v0, 0x1

    sget-object v0, LX/0N1c;->EXIT_DETAIL:LX/0N1c;

    invoke-virtual {v0}, LX/0N1c;->getType()I

    move-result v30

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->liveNotices:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILIL:Ljava/lang/Long;

    move-object/from16 v33, v0

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->storyGetFeedByPageResponse:Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    iget-wide v3, v10, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->cacheTime:J

    iget-boolean v14, v10, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILL:Z

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLL:Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZIL:Ljava/lang/Boolean;

    iget-boolean v7, v10, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZLL:Z

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLIZ:Ljava/lang/String;

    iget-wide v1, v10, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLIZLLLIL:J

    iget-boolean v5, v10, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJ:Z

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJILJILJ:Z

    move-object/from16 v19, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move/from16 v24, v7

    move-object/from16 v25, v6

    move-wide/from16 v26, v1

    move/from16 v28, v5

    move-object/from16 v31, v11

    move/from16 v32, v0

    move/from16 v18, v14

    move-wide/from16 v16, v3

    move-object/from16 v14, v33

    move-object v15, v15

    move-object v12, v10

    move-object/from16 v13, v34

    invoke-virtual/range {v12 .. v32}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->copy(Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;JZLcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;Ljava/lang/Boolean;ZLjava/lang/String;JZIILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    move-result-object v20

    :cond_10
    return-object v20
.end method
