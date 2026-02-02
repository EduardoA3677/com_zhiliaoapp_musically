.class public final LX/0rI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rIJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rIA;LX/0rJG;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, LX/04L3;->LIZ(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "not login"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    iget-object v0, p1, LX/0rIA;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/0rIA;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0rIA;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SkylightListWithLoadMoreRepo"

    const-string v0, "fetchSkylightData, cancel before load more"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Me;

    const-string v0, "cancel before load more"

    invoke-direct {v1, v0}, LX/05Me;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {}, LX/04LB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, LX/0rI7;->LIZLLL(LX/0rIA;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/0rI7;->LIZJ(LX/0rIA;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "page token is empty"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;LX/0rIA;ZLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;",
            "LX/0rIA;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0rIB;

    if-eqz v0, :cond_0

    move-object v8, p4

    check-cast v8, LX/0rIB;

    iget v2, v8, LX/0rIB;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0rIB;->LLILZ:I

    :goto_0
    iget-object v1, v8, LX/0rIB;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0rIB;->LLILZ:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_1

    iget-boolean p3, v8, LX/0rIB;->LLILLIZIL:Z

    iget-object v2, v8, LX/0rIB;->LLILL:LX/02k6;

    iget-object v3, v8, LX/0rIB;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p2, v8, LX/0rIB;->LL:LX/0rIA;

    goto :goto_2

    :cond_0
    new-instance v8, LX/0rIB;

    invoke-direct {v8, p0, p4}, LX/0rIB;-><init>(LX/0rI7;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean p3, v8, LX/0rIB;->LLILLIZIL:Z

    iget-object v2, v8, LX/0rIB;->LLILL:LX/02k6;

    iget-object v3, v8, LX/0rIB;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p2, v8, LX/0rIB;->LL:LX/0rIA;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->pageToken()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p2, LX/0rIA;->LIZJ:LX/02k6;

    iput-object p2, v8, LX/0rIB;->LL:LX/0rIA;

    iput-object v3, v8, LX/0rIB;->LLILIL:Ljava/lang/Object;

    iput-object v2, v8, LX/0rIB;->LLILL:LX/02k6;

    iput-boolean p3, v8, LX/0rIB;->LLILLIZIL:Z

    iput v5, v8, LX/0rIB;->LLILZ:I

    invoke-interface {v2, v6, v8}, LX/02k6;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p2, LX/0rIA;->LIZIZ:LX/0rI4;

    iput-object p2, v8, LX/0rIB;->LL:LX/0rIA;

    iput-object v3, v8, LX/0rIB;->LLILIL:Ljava/lang/Object;

    iput-object v2, v8, LX/0rIB;->LLILL:LX/02k6;

    iput-boolean p3, v8, LX/0rIB;->LLILLIZIL:Z

    iput v4, v8, LX/0rIB;->LLILZ:I

    invoke-interface {v0, v8}, LX/0rI4;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v6}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p2, LX/0rIA;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    if-nez p3, :cond_8

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0, v6, v3, v1, v5}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v2, v6}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LIZJ(LX/0rIA;LX/02wT;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rIA;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v1, p1

    instance-of v0, v5, LX/0rIC;

    move-object/from16 v37, p0

    if-eqz v0, :cond_15

    move-object v0, v5

    check-cast v0, LX/0rIC;

    iget v4, v0, LX/0rIC;->LLILLIZIL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_15

    sub-int/2addr v4, v3

    iput v4, v0, LX/0rIC;->LLILLIZIL:I

    :goto_0
    iget-object v2, v0, LX/0rIC;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v5, v0, LX/0rIC;->LLILLIZIL:I

    const/16 v20, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_7

    if-ne v5, v3, :cond_16

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0AQc;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    iput-object v1, v0, LX/0rIC;->LL:LX/0rIA;

    iput v4, v0, LX/0rIC;->LLILLIZIL:I

    invoke-static {}, LX/04NN;->LIZ()Z

    move-result v17

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v14

    :goto_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v15

    :goto_2
    sget-object v2, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v2}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v8

    iget-object v2, v1, LX/0rIA;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_3
    invoke-static {}, LX/0rJP;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->loadMorePageCount:I

    int-to-long v2, v2

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v13, LX/0rHf;->INBOX_TAB:LX/0rHf;

    invoke-static {}, LX/0rJP;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->maxStoryTotalCount:I

    if-lez v2, :cond_3

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :cond_3
    invoke-static {}, LX/0rJP;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->maxPackUserStoryCount:I

    int-to-long v2, v2

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v21

    iget-object v2, v1, LX/0rIA;->LJI:Ljava/lang/String;

    sget-object v3, LX/0rET;->DEFAULT:LX/0rET;

    invoke-virtual {v3}, LX/0rET;->getType()I

    move-result v18

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    invoke-interface/range {v8 .. v23}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIL(JLjava/lang/Long;Ljava/lang/String;LX/0rHf;IILjava/lang/Boolean;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    return-object v7

    :cond_4
    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    goto :goto_1

    :cond_7
    iget-object v1, v0, LX/0rIC;->LL:LX/0rIA;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    iget-object v4, v1, LX/0rIA;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_9

    iget-object v3, v1, LX/0rIA;->LIZLLL:Ljava/lang/String;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_9

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SkylightListWithLoadMoreRepo"

    const-string v0, "requestGetFeedByPage, cancel after load more"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Me;

    const-string v0, "cancel after load more"

    invoke-direct {v1, v0}, LX/05Me;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_9
    iget-object v3, v1, LX/0rIA;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getStoryGetFeedByPageResponse()Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    move-result-object v13

    if-nez v13, :cond_11

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->setStoryGetFeedByPageResponse(Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;)V

    :goto_4
    iget-object v12, v1, LX/0rIA;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->isDemotioned()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getHasMore()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_a
    const/4 v14, 0x0

    :cond_b
    :goto_5
    const/4 v13, 0x0

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->liveNotices:Ljava/util/List;

    move-object/from16 v36, v3

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILIL:Ljava/lang/Long;

    move-object/from16 v22, v3

    iget-wide v5, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->cacheTime:J

    iget-boolean v3, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILL:Z

    move/from16 v21, v3

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLJJLI:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    move-object/from16 v20, v3

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLL:Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;

    move-object/from16 v19, v3

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;

    move-object/from16 v18, v3

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZIL:Ljava/lang/Boolean;

    move-object/from16 v17, v3

    iget-boolean v3, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZLL:Z

    move/from16 v16, v3

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLIZ:Ljava/lang/String;

    iget-wide v3, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLIZLLLIL:J

    iget-boolean v11, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJ:Z

    iget v10, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJI:I

    iget v9, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJIJIL:I

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJILJIL:Ljava/lang/String;

    const/16 v35, 0x1

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    move/from16 v27, v16

    move-object/from16 v28, v15

    move-wide/from16 v29, v3

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v9

    move-object/from16 v34, v8

    move-object v15, v12

    move-object/from16 v16, v36

    move-object/from16 v17, v22

    move-object/from16 v18, v2

    move-wide/from16 v19, v5

    move/from16 v21, v21

    move-object/from16 v22, v14

    invoke-virtual/range {v15 .. v35}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->copy(Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;JZLcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;Ljava/lang/Boolean;ZLjava/lang/String;JZIILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    move-result-object v4

    iget-object v2, v1, LX/0rIA;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_c

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v13, v0, LX/0rIC;->LL:LX/0rIA;

    const/4 v2, 0x2

    iput v2, v0, LX/0rIC;->LLILLIZIL:I

    const/4 v3, 0x0

    move-object/from16 v2, v37

    invoke-virtual {v2, v4, v1, v3, v0}, LX/0rI7;->LIZIZ(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;LX/0rIA;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_d
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getSkylightData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getSkylightData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->getDataList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v4

    const/4 v3, 0x4

    if-eq v4, v3, :cond_e

    const/4 v3, 0x7

    if-eq v4, v3, :cond_e

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    :cond_10
    iget-wide v3, v9, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->createTime:J

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v9, v8, v3, v4, v5}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->copy(Ljava/util/List;JLcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    move-result-object v14

    if-eqz v14, :cond_a

    if-nez v10, :cond_b

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iput-object v3, v14, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget v3, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iput v3, v14, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    iput-object v3, v14, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->isDemotioned()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v26, 0x0

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->awemes:Ljava/util/List;

    iget-wide v4, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->totalCnt:J

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightStoryUsers:Ljava/util/List;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->isDemotioned:Ljava/lang/Boolean;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->userLatestStoryNotes:Ljava/util/List;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightAutoDisplay:Ljava/lang/Boolean;

    iget v8, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightSort:I

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->insertCards:Ljava/util/List;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move/from16 v24, v8

    move-object/from16 v25, v6

    invoke-virtual/range {v13 .. v26}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->copy(Ljava/util/List;ZJJLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->setStoryGetFeedByPageResponse(Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;)V

    goto/16 :goto_4

    :cond_12
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getHasMore()Z

    move-result v15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getCursor()J

    move-result-wide v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getPageControlToken()Ljava/lang/String;

    move-result-object v26

    iget-wide v4, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->totalCnt:J

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightStoryUsers:Ljava/util/List;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->isDemotioned:Ljava/lang/Boolean;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->userLatestStoryNotes:Ljava/util/List;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightAutoDisplay:Ljava/lang/Boolean;

    iget v8, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->skylightSort:I

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->insertCards:Ljava/util/List;

    move-wide/from16 v18, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move/from16 v24, v8

    move-object/from16 v25, v6

    invoke-virtual/range {v13 .. v26}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->copy(Ljava/util/List;ZJJLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->setStoryGetFeedByPageResponse(Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;)V

    goto/16 :goto_4

    :cond_15
    new-instance v0, LX/0rIC;

    move-object/from16 v2, v37

    invoke-direct {v0, v2, v5}, LX/0rIC;-><init>(LX/0rI7;LX/02wT;)V

    goto/16 :goto_0

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(LX/0rIA;LX/02wT;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rIA;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    instance-of v0, v5, LX/0rID;

    move-object/from16 v42, p0

    if-eqz v0, :cond_21

    move-object v3, v5

    check-cast v3, LX/0rID;

    iget v2, v3, LX/0rID;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_21

    sub-int/2addr v2, v1

    iput v2, v3, LX/0rID;->LLILLIZIL:I

    :goto_0
    iget-object v7, v3, LX/0rID;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v3, LX/0rID;->LLILLIZIL:I

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    if-ne v1, v0, :cond_22

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0rJB;->LIZ(Z)Z

    move-result v9

    if-nez v9, :cond_2

    iget-boolean v0, v4, LX/0rIA;->LJ:Z

    if-nez v0, :cond_2

    const/4 v10, 0x1

    :goto_1
    invoke-static {}, LX/0AQc;->LIZ()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    if-nez v11, :cond_3

    if-nez v10, :cond_3

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    iput-object v4, v3, LX/0rID;->LL:LX/0rIA;

    iput v2, v3, LX/0rID;->LLILLIZIL:I

    move-object/from16 v7, v42

    move-object v8, v4

    move-object v12, v3

    invoke-virtual/range {v7 .. v12}, LX/0rI7;->LJ(LX/0rIA;ZZZLX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v4, v3, LX/0rID;->LL:LX/0rIA;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v1, v4, LX/0rIA;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/0rIA;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SkylightListWithLoadMoreRepo"

    const-string v0, "requestMixRankSkylight, cancel after load more"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Me;

    const-string v0, "cancel after load more"

    invoke-direct {v1, v0}, LX/05Me;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_6
    iget-object v9, v4, LX/0rIA;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getMixRankSkylightData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    move-result-object v18

    const/16 v17, 0x0

    if-nez v18, :cond_11

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->setMixRankSkylightData(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;)V

    :cond_7
    :goto_2
    iget-object v9, v4, LX/0rIA;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    sget-object v0, LX/0rHf;->INBOX_TAB:LX/0rHf;

    invoke-virtual {v0}, LX/0rHf;->getValue()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/0rHY;->LIZLLL(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;J)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->getSceneResponses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getScene()J

    move-result-wide v10

    sget-object v0, LX/0rHf;->INBOX_TAB:LX/0rHf;

    invoke-virtual {v0}, LX/0rHf;->getValue()J

    move-result-wide v7

    cmp-long v0, v10, v7

    if-nez v0, :cond_8

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getPageControl()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->getHasMore()Z

    move-result v0

    if-ne v0, v2, :cond_d

    :cond_9
    move-object/from16 v14, v17

    :cond_a
    :goto_4
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->liveNotices:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILIL:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->storyGetFeedByPageResponse:Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    move-object/from16 v23, v0

    iget-wide v7, v9, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->cacheTime:J

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILL:Z

    move/from16 v21, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILLL:Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;

    move-object/from16 v20, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;

    move-object/from16 v18, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZIL:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-boolean v15, v9, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLILZLL:Z

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLIZ:Ljava/lang/String;

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLIZLLLIL:J

    iget-boolean v12, v9, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJ:Z

    iget v11, v9, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJI:I

    iget v10, v9, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJIJIL:I

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->LLJILJIL:Ljava/lang/String;

    const/16 v40, 0x1

    move-wide/from16 v24, v7

    move/from16 v26, v21

    move-object/from16 v27, v14

    move-object/from16 v28, v5

    move-object/from16 v29, v20

    move-object/from16 v30, v18

    move-object/from16 v31, v16

    move/from16 v32, v15

    move-object/from16 v33, v13

    move-wide/from16 v34, v0

    move/from16 v36, v12

    move/from16 v37, v11

    move/from16 v38, v10

    move-object/from16 v39, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v41

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    invoke-virtual/range {v20 .. v40}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->copy(Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;JZLcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;Ljava/lang/Boolean;ZLjava/lang/String;JZIILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    move-result-object v2

    iget-object v0, v4, LX/0rIA;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v0, v17

    iput-object v0, v3, LX/0rID;->LL:LX/0rIA;

    const/4 v0, 0x2

    iput v0, v3, LX/0rID;->LLILLIZIL:I

    move-object/from16 v1, v42

    move/from16 v0, v19

    invoke-virtual {v1, v2, v4, v0, v3}, LX/0rI7;->LIZIZ(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;LX/0rIA;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_0

    return-object v6

    :cond_c
    move-object/from16 v1, v17

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getSkylightData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getSkylightData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x7

    if-eq v1, v0, :cond_e

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    move-object/from16 v8, v17

    :cond_10
    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->createTime:J

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v10, v8, v0, v1, v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->copy(Ljava/util/List;JLcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    move-result-object v14

    if-eqz v14, :cond_9

    if-nez v13, :cond_a

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iput v0, v14, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    goto/16 :goto_4

    :cond_11
    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->getSceneResponses()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0rHf;->INBOX_TAB:LX/0rHf;

    invoke-virtual {v0}, LX/0rHf;->getValue()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/0rHY;->LIZLLL(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;J)Z

    move-result v16

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getScene()J

    move-result-wide v12

    sget-object v0, LX/0rHf;->INBOX_TAB:LX/0rHf;

    invoke-virtual {v0}, LX/0rHf;->getValue()J

    move-result-wide v10

    cmp-long v0, v12, v10

    if-nez v0, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->getSceneResponses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getScene()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getScene()J

    move-result-wide v10

    cmp-long v0, v12, v10

    if-nez v0, :cond_12

    :goto_7
    check-cast v1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getPageControl()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;

    move-result-object v10

    if-eqz v16, :cond_15

    if-eqz v10, :cond_14

    const/16 v26, 0x0

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->sceneEntityIds:Ljava/util/List;

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->totalCount:J

    iget-boolean v12, v10, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->isDemotion:Z

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->totalCountByBiz:Ljava/util/Map;

    const/16 v22, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-wide/from16 v23, v0

    move/from16 v25, v12

    move-object/from16 v27, v11

    invoke-virtual/range {v20 .. v27}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->copy(Ljava/util/List;ZJZLjava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;

    move-result-object v11

    :goto_8
    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->scene:J

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->businessControl:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;

    invoke-virtual {v7, v0, v1, v11, v10}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->copy(JLcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;)Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    move-result-object v7

    :cond_13
    :goto_9
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    move-object/from16 v11, v17

    goto :goto_8

    :cond_15
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->getPageControl()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;

    move-result-object v11

    :goto_a
    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->getSceneEntityIds()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_16
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_17
    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->getSceneEntityIds()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_19
    if-eqz v10, :cond_1b

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v21

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->getHasMore()Z

    move-result v22

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->getPageControlToken()Ljava/lang/String;

    move-result-object v26

    :goto_b
    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->totalCount:J

    iget-boolean v12, v10, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->isDemotion:Z

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->totalCountByBiz:Ljava/util/Map;

    move-object/from16 v20, v10

    move-wide/from16 v23, v0

    move/from16 v25, v12

    move-object/from16 v27, v11

    invoke-virtual/range {v20 .. v27}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->copy(Ljava/util/List;ZJZLjava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;

    move-result-object v11

    :goto_c
    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->scene:J

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->businessControl:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;

    invoke-virtual {v7, v0, v1, v11, v10}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->copy(JLcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;)Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    move-result-object v7

    goto :goto_9

    :cond_1a
    const/16 v22, 0x0

    move-object/from16 v26, v17

    goto :goto_b

    :cond_1b
    move-object/from16 v11, v17

    goto :goto_c

    :cond_1c
    move-object/from16 v11, v17

    goto :goto_a

    :cond_1d
    move-object/from16 v1, v17

    goto/16 :goto_7

    :cond_1e
    if-eqz v16, :cond_20

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->getSkylightItems()Ljava/util/List;

    move-result-object v1

    :goto_d
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getMixRankSkylightData()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1, v8}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->copy(Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    move-result-object v0

    :goto_e
    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->setMixRankSkylightData(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;)V

    goto/16 :goto_2

    :cond_1f
    move-object/from16 v0, v17

    goto :goto_e

    :cond_20
    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->getSkylightItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;->getSkylightItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_21
    new-instance v3, LX/0rID;

    move-object/from16 v0, v42

    invoke-direct {v3, v0, v5}, LX/0rID;-><init>(LX/0rI7;LX/02wT;)V

    goto/16 :goto_0

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(LX/0rIA;ZZZLX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rIA;",
            "ZZZ",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p5

    instance-of v0, v4, LX/0rIE;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, LX/0rIE;

    iget v3, v0, LX/0rIE;->LLILLIZIL:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_9

    sub-int/2addr v3, v2

    iput v3, v0, LX/0rIE;->LLILLIZIL:I

    :goto_0
    iget-object v4, v0, LX/0rIE;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v0, LX/0rIE;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_a

    iget v1, v0, LX/0rIE;->LL:I

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iget-object v1, v4, LX/0rIA;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_3

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_4

    const/4 v1, 0x2

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LX/04NN;->LIZ()Z

    move-result v17

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v9

    :goto_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v8

    :goto_3
    if-nez p2, :cond_6

    iget-boolean v1, v4, LX/0rIA;->LJ:Z

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    :goto_4
    sget-object v5, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v5}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v10

    sget-object v5, LX/0rHf;->INBOX_TAB:LX/0rHf;

    invoke-virtual {v5}, LX/0rHf;->getValue()J

    move-result-wide v11

    invoke-static {}, LX/0rJP;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;

    move-result-object v5

    iget v5, v5, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->loadMorePageCount:I

    int-to-long v5, v5

    sget-object v7, LX/0rET;->DEFAULT:LX/0rET;

    invoke-virtual {v7}, LX/0rET;->getType()I

    move-result v19

    if-eqz p3, :cond_5

    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v7

    invoke-interface {v7}, LX/0rJB;->LJIIJ()Ljava/util/Map;

    move-result-object v20

    :goto_5
    iget-object v15, v4, LX/0rIA;->LIZLLL:Ljava/lang/String;

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x0

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v22

    iput v1, v0, LX/0rIE;->LL:I

    iput v2, v0, LX/0rIE;->LLILLIZIL:I

    const/16 v18, 0x3

    move-object/from16 v23, v0

    invoke-interface/range {v10 .. v23}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIIJ(JLjava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;IIILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;LX/0PAw;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_5
    const/16 v20, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    new-instance v0, LX/0rIE;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, LX/0rIE;-><init>(LX/0rI7;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
