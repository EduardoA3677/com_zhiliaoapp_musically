.class public final Lcom/ss/android/ugc/aweme/base/service/FeedSkylightSortServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    invoke-static {p1}, LX/03NU;->LIZ(I)V

    return-void
.end method

.method public final LIZIZ(IILjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/0jXU;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x0

    move/from16 v6, p2

    if-ne v6, v1, :cond_e

    move/from16 v2, p1

    if-eq v2, v1, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const/4 v7, 0x0

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    const/4 v10, 0x0

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    if-eqz v9, :cond_2

    instance-of v0, v2, LX/0N1Y;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0N1Y;

    invoke-interface {v0}, LX/0N1Y;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v10

    goto :goto_2

    :cond_2
    if-ne v6, v1, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v7, :cond_4

    if-eqz v8, :cond_3

    invoke-interface {v8, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    instance-of v11, v2, LX/0N1Y;

    if-eqz v11, :cond_9

    move-object v0, v2

    check-cast v0, LX/0N1Y;

    invoke-interface {v0}, LX/0N1Y;->isUnfollow()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v12, 0x1

    :goto_4
    instance-of v0, v2, LX/0J3Y;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/0J3Y;

    invoke-interface {v0}, LX/0J3Y;->hasUnreadStory()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sortStorySkylightData: name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_7

    move-object v0, v2

    check-cast v0, LX/0N1Y;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0N1Y;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", follow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_5

    move-object v0, v2

    check-cast v0, LX/0N1Y;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0N1Y;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_5
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}, hasUnreadStory = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v12, :cond_a

    if-eqz v9, :cond_a

    if-eqz v8, :cond_6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v10

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    if-eqz v8, :cond_b

    invoke-interface {v8, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-static {}, LX/0rFp;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->getInboxSkylightRankStoryPinCount()I

    move-result v7

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0rFp;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->getFypSkylightRankStoryPinCount()I

    move-result v7

    goto/16 :goto_0

    :cond_e
    const/16 v7, 0x3e8

    goto/16 :goto_0

    :cond_f
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LIZJ(Ljava/util/List;IIZ)I
    .locals 12

    invoke-static {}, LX/0APl;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/08sr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 p3, 0x0

    :cond_1
    return p3

    :cond_2
    if-eqz p4, :cond_e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0rFq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz p3, :cond_d

    const/4 v0, -0x1

    if-eq p3, v0, :cond_d

    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x3

    if-nez v0, :cond_7

    sget-object v0, LX/03NU;->LIZ:LX/05ta;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    sget-object v11, LX/03NU;->LIZJ:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v2

    const/16 v6, 0x3e8

    if-nez v0, :cond_4

    invoke-static {}, LX/0rFp;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->getDisableSkylightRankNegativeFeedbackStoryNoClick()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/03NU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/03NU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v7, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v9, v2

    if-eqz v0, :cond_5

    invoke-static {}, LX/0rFp;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->getSkylightRankNegativeFeedbackStoryNoClickInterval()J

    move-result-wide v7

    int-to-long v0, v6

    mul-long/2addr v7, v0

    add-long/2addr v9, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-ltz v0, :cond_5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v8, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    :cond_4
    invoke-static {}, LX/0rFp;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->getSkylightRankNegativeFeedbackIntervalInSec()J

    move-result-wide v2

    int-to-long v0, v6

    mul-long/2addr v2, v0

    add-long/2addr v7, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-ltz v0, :cond_7

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_5
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_3
    if-eq p2, v0, :cond_9

    if-ne p2, v5, :cond_6

    invoke-static {}, LX/0rFp;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->getInboxSkylightRankLiveLimit()I

    move-result v0

    :goto_4
    if-lt v3, v0, :cond_7

    :cond_6
    if-nez p4, :cond_8

    const/4 v0, 0x1

    if-ne p3, v0, :cond_8

    :cond_7
    sget-object v0, LX/03NU;->LIZ:LX/05ta;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/03NU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v0, LX/03NU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_8
    const/4 v2, 0x2

    if-eqz p2, :cond_f

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v5, :cond_0

    invoke-static {}, LX/0AQ4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/08sr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_11

    if-eq v0, v2, :cond_10

    return p3

    :cond_9
    invoke-static {}, LX/0rFp;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->getFypSkylightRankLiveLimit()I

    move-result v0

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0rFr;

    if-eqz v0, :cond_b

    check-cast v1, LX/0rFr;

    invoke-interface {v1}, LX/0rFr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_b

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_e
    sget-object v0, LX/0rFq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/08ug;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/08sr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    if-eq v1, v2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 p3, 0x4

    return p3

    :cond_11
    const/4 p3, 0x3

    return p3
.end method

.method public final LJ(I)V
    .locals 4

    sget-object v0, LX/03NU;->LIZ:LX/05ta;

    invoke-static {}, LX/0APl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/0rFp;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->getDisableSkylightRankNegativeFeedbackLiveClick()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/03NU;->LIZLLL:LX/02sS;

    new-instance v0, LX/03NK;

    invoke-direct {v0, v2}, LX/03NK;-><init>(LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/03NU;->LIZLLL:LX/02sS;

    new-instance v0, LX/03NJ;

    invoke-direct {v0, v2}, LX/03NJ;-><init>(LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
