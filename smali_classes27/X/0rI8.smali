.class public final LX/0rI8;
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


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;ZLcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;)Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;
    .locals 36

    move-object/from16 v11, p1

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p4

    if-nez p3, :cond_0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJJ:Z

    return-object v16

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLJJI:J

    move-object/from16 v12, p2

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getStoryGetFeedByPageResponse()Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, LY/AComparatorS109S1100000_26;

    const/4 v0, 0x1

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v11, v0}, LY/AComparatorS109S1100000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getStoryGetFeedByPageResponse()Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    if-nez v4, :cond_a

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    new-instance v1, LX/05jo;

    invoke-direct {v1, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x3c1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v2

    new-instance v1, LX/05jo;

    invoke-direct {v1, v3}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x3c2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    new-instance v3, LX/0IX8;

    invoke-direct {v3, v2}, LX/0IX8;-><init>(LX/0IX9;)V

    new-instance v2, LX/0IX8;

    invoke-direct {v2, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    :cond_3
    invoke-virtual {v3}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    if-eqz v4, :cond_8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    if-nez v11, :cond_5

    const-string v11, ""

    :cond_5
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getStoryGetFeedByPageResponse()Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-boolean v15, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->hasMore:Z

    iget-wide v4, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->cursor:J

    iget-wide v2, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->totalCnt:J

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightStoryUsers:Ljava/util/List;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->isDemotioned:Ljava/lang/Boolean;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->userLatestStoryNotes:Ljava/util/List;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightAutoDisplay:Ljava/lang/Boolean;

    iget v6, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightSort:I

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->insertCards:Ljava/util/List;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->pageControlToken:Ljava/lang/String;

    move-object/from16 v23, v7

    move/from16 v24, v6

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-wide/from16 v18, v2

    move v15, v15

    move-wide/from16 v16, v4

    move-object v13, v13

    move-object v14, v14

    invoke-virtual/range {v13 .. v26}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->copy(Ljava/util/List;ZJJLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    move-result-object v16

    :cond_6
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getReRankSequence()I

    move-result v0

    add-int/lit8 v30, v0, 0x1

    sget-object v0, LX/0N1c;->EXIT_DETAIL:LX/0N1c;

    invoke-virtual {v0}, LX/0N1c;->getType()I

    move-result v31

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->liveNotices:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILIL:Ljava/lang/Long;

    move-object/from16 v34, v0

    iget-wide v3, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->cacheTime:J

    iget-boolean v15, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILL:Z

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLJJLI:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLL:Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZIL:Ljava/lang/Boolean;

    iget-boolean v7, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZLL:Z

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLIZ:Ljava/lang/String;

    iget-wide v1, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLIZLLLIL:J

    iget-boolean v5, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJ:Z

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJILJILJ:Z

    move-object/from16 v24, v8

    move/from16 v25, v7

    move-object/from16 v26, v6

    move-wide/from16 v27, v1

    move/from16 v29, v5

    move-object/from16 v32, v11

    move/from16 v33, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move/from16 v19, v15

    move-object/from16 v20, v14

    move-wide/from16 v17, v3

    move-object/from16 v14, v35

    move-object/from16 v15, v34

    move-object v13, v12

    invoke-virtual/range {v13 .. v33}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->copy(Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;JZLcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;Ljava/lang/Boolean;ZLjava/lang/String;JZIILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    move-result-object v16

    :cond_7
    return-object v16

    :cond_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v3}, LX/0IX8;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0IX8;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v16

    :cond_a
    move-object v3, v4

    goto/16 :goto_1

    :cond_b
    move-object/from16 v4, v16

    if-eqz v12, :cond_1

    goto/16 :goto_0
.end method
