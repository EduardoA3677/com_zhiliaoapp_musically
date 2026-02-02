.class public final Lcom/ss/android/ugc/aweme/base/service/FeedSkylightCommonServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;


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

.method public static LIZJ(Lcom/ss/android/ugc/aweme/base/service/FeedSkylightCommonServiceImpl;JLjava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;IIILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;
    .locals 27

    move/from16 v1, p14

    move-object/from16 v24, p13

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_0

    const/16 p11, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1

    const/16 p12, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2

    const/16 v24, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIZ()LX/0MYg;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0MYg;->LIZIZ()Lcom/ss/android/ugc/aweme/story/feed/StoryGuideCardInfo;

    move-result-object v3

    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p6

    if-nez v4, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    new-instance v1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightInsertParams;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v4, v0, v3}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightInsertParams;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/feed/StoryGuideCardInfo;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;

    move-object v12, v0

    const/4 v7, 0x0

    move/from16 v8, p9

    move/from16 v1, p8

    invoke-direct {v0, v2, v1, v8, v7}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;-><init>(ZIII)V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, p3

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    move-wide/from16 v0, p1

    if-eqz v3, :cond_13

    if-eqz p11, :cond_c

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_1
    if-eqz p12, :cond_a

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_2
    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v6

    sget-object v3, LX/0rHf;->INBOX_TAB:LX/0rHf;

    invoke-virtual {v3}, LX/0rHf;->getValue()J

    move-result-wide v13

    cmp-long v3, v0, v13

    if-nez v3, :cond_9

    invoke-static {}, LX/04Kr;->LIZJ()I

    move-result v3

    if-eq v3, v5, :cond_8

    invoke-static {}, LX/04Kr;->LIZJ()I

    move-result v4

    const/4 v3, 0x4

    if-eq v4, v3, :cond_8

    const/4 v4, 0x0

    :goto_3
    invoke-static {}, LX/0rJP;->LIZ()Z

    move-result v3

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    const/4 v4, 0x1

    :goto_4
    invoke-static {}, LX/04Kr;->LIZ()Z

    move-result v3

    if-nez v4, :cond_6

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :goto_5
    if-nez v6, :cond_5

    if-nez v3, :cond_5

    const/4 v4, 0x0

    :goto_6
    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, LX/0ARI;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, LX/0Q8O;->LIZIZ:LX/0Q8O;

    invoke-virtual {v3}, LX/0Q8O;->LIZIZ()Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_5
    new-instance v4, Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    invoke-static {}, LX/04Kr;->LIZ()Z

    move-result v3

    goto :goto_5

    :cond_a
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, LX/0u9m;

    invoke-virtual {v3}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v18

    goto :goto_2

    :cond_b
    const/16 v18, 0x0

    goto :goto_2

    :cond_c
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, LX/0u9m;

    invoke-virtual {v3}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v17

    goto/16 :goto_1

    :cond_d
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_f
    sget-object v3, LX/0QJZ;->LIZIZ:LX/0QJZ;

    invoke-virtual {v3}, LX/0QJZ;->LJII()Ljava/util/List;

    move-result-object v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Q7g;

    iget-object v3, v6, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v6, LX/0Q7g;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    :goto_8
    :try_start_0
    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    goto :goto_a

    :cond_13
    const/4 v15, 0x0

    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    new-instance v3, LX/00cS;

    invoke-direct {v3, v6}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v3, 0x0

    :cond_14
    check-cast v3, Ljava/lang/String;

    :goto_a
    const-class v25, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;

    const/16 p2, 0xe

    const/16 p3, 0x0

    move/from16 v26, v7

    move/from16 p0, v7

    move/from16 p1, v7

    invoke-static/range {v25 .. v30}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;

    if-eqz v6, :cond_19

    invoke-interface {v6, v0, v1}, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;->LIZIZ(J)Z

    move-result v6

    if-ne v6, v5, :cond_19

    const/16 v22, 0x1

    :goto_b
    sget-object v5, LX/0rHf;->INBOX_TAB:LX/0rHf;

    invoke-virtual {v5}, LX/0rHf;->getValue()J

    move-result-wide v13

    cmp-long v5, v0, v13

    if-nez v5, :cond_18

    invoke-static {}, LX/0rJP;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, LX/0rJP;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;

    move-result-object v5

    iget v5, v5, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->maxPackUserStoryCount:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :goto_c
    new-instance v15, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;

    move/from16 v16, p7

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;-><init>(IIILcom/ss/android/ugc/aweme/story/model/ClientControlParams;Ljava/lang/String;Ljava/lang/Long;I)V

    :goto_d
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "1"

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v16, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v6, v5}, LX/0qxa;->LLD(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_15
    move-object/from16 v5, p10

    if-eqz v5, :cond_16

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_16
    const-string v6, "is_non_personalized"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    if-eqz v2, :cond_17

    move-object v2, v4

    :goto_e
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_17
    const-string v2, "0"

    goto :goto_e

    :cond_18
    const/16 v21, 0x0

    goto :goto_c

    :cond_19
    const/16 v22, 0x0

    goto :goto_b

    :cond_1a
    :goto_f
    :try_start_1
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1b
    const/4 v7, 0x0

    goto :goto_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v3, LX/00cS;

    invoke-direct {v3, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v3, 0x0

    :cond_1c
    check-cast v3, Ljava/lang/String;

    new-instance v7, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightLiveBizParams;

    invoke-direct {v7, v3}, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightLiveBizParams;-><init>(Ljava/lang/String;)V

    :goto_11
    move-object/from16 v23, p5

    if-eqz p4, :cond_1f

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_12
    if-nez v24, :cond_1d

    sget-object v5, LX/0rHf;->INBOX_TAB:LX/0rHf;

    invoke-virtual {v5}, LX/0rHf;->getValue()J

    move-result-wide v13

    cmp-long v5, v0, v13

    if-nez v5, :cond_1e

    invoke-static {}, LX/0rJP;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {}, LX/0rJP;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;

    move-result-object v5

    iget v5, v5, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->maxStoryTotalCount:I

    if-lez v5, :cond_1e

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v24

    :cond_1d
    :goto_13
    new-instance v4, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;

    new-instance v16, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;

    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    invoke-direct/range {v16 .. v24}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneRequest;-><init>(JJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBizParams;

    invoke-direct {v0, v12, v15, v7}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBizParams;-><init>(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightCommonBizParams;Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;Lcom/ss/android/ugc/aweme/bean/MixRanSkylightLiveBizParams;)V

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBizParams;)V

    return-object v4

    :cond_1e
    const/16 v24, 0x0

    goto :goto_13

    :cond_1f
    sget-object v2, LX/0rET;->REFRESH:LX/0rET;

    invoke-virtual {v2}, LX/0rET;->getType()I

    move-result v2

    if-ne v8, v2, :cond_21

    if-nez v23, :cond_21

    sget-object v2, LX/0rHf;->FYP_TAB:LX/0rHf;

    invoke-virtual {v2}, LX/0rHf;->getValue()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-nez v2, :cond_20

    sget-object v2, LX/0A46;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_14
    int-to-long v2, v2

    goto :goto_12

    :cond_20
    sget-object v2, LX/0A41;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_14

    :cond_21
    sget-object v2, LX/09SP;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto/16 :goto_12
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0qvr;->LIZ:LX/0qvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    sput-object v8, LX/0qvr;->LJIILL:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x4

    if-le v5, v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_b

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iget-wide v13, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v4, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v13, v14, v0}, LX/0qrD;->LJIJJLI(IJLjava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-static {v9}, LX/0qvr;->LJII(Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;)Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    const/4 v0, 0x2

    const-string v11, ""

    if-lt v1, v0, :cond_8

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jAm;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_3
    :goto_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v11

    :cond_4
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_4
    new-instance v12, LX/0ZE4;

    move-object/from16 v17, v1

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v19}, LX/0ZE4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    move-object v1, v11

    goto :goto_4

    :cond_7
    move-object/from16 v18, v11

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_3

    move-object/from16 v18, v11

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    const-wide/16 v15, 0x0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v0, p1

    invoke-interface {v7, v5, v0, v6}, LX/0qrD;->LJJII(ILandroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ(LX/0t7j;)V
    .locals 1

    const v0, 0x7f0e0ed7

    invoke-static {v0, p1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;)V
    .locals 13

    const-string v11, "follow_widget"

    const-string v12, "homepage_follow"

    sget-object v0, LX/0qvr;->LIZ:LX/0qvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0qvr;->LJIILL:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v1

    invoke-interface {v1}, LX/0qrD;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0qrD;->LJIJI()J

    move-result-wide v0

    sget-object v2, LX/0qvr;->LJIILL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gtz v2, :cond_2

    sget-object v1, LX/0qvr;->LJIILL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    :cond_0
    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, LX/0qvr;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;Ljava/util/List;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/0qvr;->LJIILL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    move-object v7, v5

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LX/0qrD;->LJJI(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v7, v1

    :cond_5
    check-cast v7, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    goto :goto_0
.end method

.method public final LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0rER;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;)V
    .locals 9

    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/04Ib;->LIZ()Z

    move-result v1

    const/4 v0, 0x2

    move-object v7, p4

    move-object v5, p3

    move-object v3, p2

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, LX/0rHi;->LJFF(ILandroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, LX/0rET;->MANUAL_REFRESH:LX/0rET;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->xu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;LX/0rET;Ljava/lang/String;ZLX/0rER;ZLcom/ss/android/ugc/aweme/story/inbox/InsertStory;I)V

    :cond_1
    invoke-static {v0, p1}, LX/0rHi;->LJI(ILandroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LL:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    invoke-static {v0, p1}, LX/0rHi;->LJI(ILandroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS94S1200000_26;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v5, v7, v0}, Lkotlin/jvm/internal/AwS94S1200000_26;-><init>(Ljava/lang/String;LX/0rER;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0rTo;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJI(Landroidx/fragment/app/Fragment;)V
    .locals 22

    move-object/from16 v3, p1

    const/4 v15, 0x0

    invoke-static {v15, v3}, LX/0rHi;->LJI(ILandroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v14

    if-nez v14, :cond_0

    return-void

    :cond_0
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v6, Lkotlin/jvm/internal/AwS55S0001000_26;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lkotlin/jvm/internal/AwS55S0001000_26;-><init>(I)V

    const-class v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    const/16 v0, 0x105

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v10

    new-instance v11, LX/0DIC;

    invoke-direct {v11, v3, v15}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    const/4 v1, 0x1

    invoke-direct {v12, v3, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/06wc;

    invoke-direct {v13, v3}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, LX/0JAI;

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v3}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    const/4 v0, 0x0

    if-nez v2, :cond_2

    move-object v3, v0

    :cond_2
    invoke-static {v3}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-direct/range {v4 .. v13}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jXU;

    check-cast v0, LX/0rHm;

    iget-object v0, v0, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/0N0Y;->LIZJ:LX/0N0Y;

    sget-object v0, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {v2, v0, v3}, LX/0N0Y;->LIZLLL(LX/0Mwc;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v14, v1, v15}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->lu2(ZZ)V

    const-string v16, "auto"

    const/16 v20, 0x0

    const/16 v21, 0x38

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-static/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->mu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;ZLjava/lang/String;ZZZLjava/lang/String;I)V

    :cond_7
    return-void
.end method

.method public final LJII(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0rHU;->LJFF(I)LX/0rHV;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS226S0000000_10;

    const/4 v0, 0x2

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS226S0000000_10;-><init>(LX/0rHV;I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0J3Y;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AwS226S0000000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    instance-of v0, v1, LX/0J3Y;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AwS226S0000000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveFirstRequestIdFromCache, reqId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v2, v4, LX/0rHV;->LJIJ:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0, p1}, LX/0rHi;->LJI(ILandroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS31S0010000_26;

    const/16 v0, 0x12

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS31S0010000_26;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()I
    .locals 1

    sget-object v0, LX/0Ahw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rQT;->LIZ()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/172n;->LIZ:LX/172n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/172n;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIIJ(JLjava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;IIILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;LX/0PAw;)Ljava/lang/Object;
    .locals 15

    const/4 v13, 0x0

    const/16 v14, 0x800

    move-object/from16 v12, p12

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-wide/from16 v1, p1

    move-object v0, p0

    move-object/from16 v11, p11

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightCommonServiceImpl;->LIZJ(Lcom/ss/android/ugc/aweme/base/service/FeedSkylightCommonServiceImpl;JLjava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;IIILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;

    move-result-object v1

    sget-object v0, LX/0rHX;->LIZ:LX/0rHX;

    move-object/from16 v2, p13

    invoke-virtual {v0, v1, v13, v2}, LX/0rHX;->LJ(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Lcom/bytedance/assem/arch/core/UIAssem;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, LX/0RQs;->LIZ(LX/14fh;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public final LJIIL(JLjava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;IIILjava/util/Map;Ljava/util/Map;)LX/0aLQ;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;",
            "III",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    const/16 v17, 0x0

    const/16 v20, 0x600

    move-object/from16 v16, p10

    move/from16 v15, p9

    move/from16 v14, p8

    move/from16 v13, p7

    move-object/from16 v12, p6

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-wide/from16 v7, p1

    move-object/from16 v6, p0

    move-object/from16 v19, p11

    move-object/from16 v11, p5

    move-object/from16 v18, v17

    invoke-static/range {v6 .. v20}, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightCommonServiceImpl;->LIZJ(Lcom/ss/android/ugc/aweme/base/service/FeedSkylightCommonServiceImpl;JLjava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;IIILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;

    move-result-object v1

    new-instance v0, LX/0O1L;

    invoke-direct {v0, v1, v3}, LX/0O1L;-><init>(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;LX/02wT;)V

    invoke-static {v0}, LX/040O;->LIZ(Lkotlin/jvm/functions/Function2;)LX/0aMR;

    move-result-object v5

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0rHe;->LIZIZ(Ljava/lang/Long;)LX/0rHf;

    move-result-object v0

    sget-object v1, LX/0rHg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v4, ""

    :goto_1
    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/Pair;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pull_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "checkpoint"

    const-string v0, "FSCommonServiceImpl#fetchMixRankSkylightDataObservable"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v7, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "api_path"

    const-string v0, "skylight/feed"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/0rTo;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v5

    :cond_1
    check-cast v3, LX/0aLQ;

    if-nez v3, :cond_2

    sget-object v3, LX/0aDH;->LL:LX/0aDH;

    :cond_2
    return-object v3

    :pswitch_0
    const-string v4, "homepage_hot"

    goto :goto_1

    :pswitch_1
    const-string v4, "homepage_follow"

    goto :goto_1

    :pswitch_2
    const-string v4, "homepage_friends"

    goto :goto_1

    :pswitch_3
    const-string v4, "notification_page"

    goto :goto_1

    :pswitch_4
    const-string v4, "fyp_card"

    goto :goto_1

    :pswitch_5
    const-string v4, "chat_list"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LJIILIIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/ss/android/ugc/aweme/story/inbox/InsertStory;)V
    .locals 10

    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/04Ib;->LIZ()Z

    move-result v0

    move-object v8, p4

    move-object v4, p2

    if-eqz v0, :cond_3

    invoke-static {p3, p1}, LX/0rHi;->LJFF(ILandroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, LX/0rET;->MANUAL_REFRESH:LX/0rET;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v9, 0xc

    invoke-static/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->xu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;LX/0rET;Ljava/lang/String;ZLX/0rER;ZLcom/ss/android/ugc/aweme/story/inbox/InsertStory;I)V

    :cond_1
    invoke-static {p3, p1}, LX/0rHi;->LJI(ILandroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LL:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    invoke-static {p3, p1}, LX/0rHi;->LJI(ILandroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/0rER;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0rER;-><init>(I)V

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS94S1200000_26;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v2, v8, v0}, Lkotlin/jvm/internal/AwS94S1200000_26;-><init>(Ljava/lang/String;LX/0rER;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILJJIL(Landroidx/fragment/app/Fragment;ILX/0rHM;)V
    .locals 1

    invoke-static {p2, p1}, LX/0rHi;->LJI(ILandroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILL()I
    .locals 1

    sget-object v0, LX/0Ahw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rQT;->LIZ()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/172n;->LIZ:LX/172n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/172n;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(LX/0t7j;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, LX/0rHi;->LJII(ILX/0t7j;)Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->iu2()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0rHi;->LJI(ILandroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p2, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILLL:Z

    :cond_0
    return-void
.end method

.method public final LJIJ(Landroidx/fragment/app/Fragment;ZLjava/lang/String;IZZLjava/lang/String;)V
    .locals 23

    move/from16 v5, p4

    move-object/from16 v2, p1

    invoke-static {v5, v2}, LX/0rHi;->LJI(ILandroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x1

    const-string v6, ", needAnimation: "

    const-string v4, ", scene: "

    const/4 v1, 0x0

    const-string v3, "FSCommonServiceImpl"

    const/4 v12, 0x0

    move-object/from16 v14, p7

    move/from16 v11, p5

    move-object/from16 v10, p3

    if-eqz p2, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->iu2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v9}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->nu2(Z)V

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "toggleSkylightListShowStatus: open skylight, enterMethod: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x18

    move v13, v12

    invoke-static/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->mu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;ZLjava/lang/String;ZZZLjava/lang/String;I)V

    invoke-virtual {v8, v12, v9}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->lu2(ZZ)V

    if-eqz p6, :cond_7

    invoke-static {v5, v2}, LX/0rHi;->LJFF(ILandroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v5, v9, :cond_4

    invoke-static {v2}, LX/0Q2W;->LIZLLL(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/0VBy;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "shouldIgnoreCleanMode ignores clean mode, aweme id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aweme is ad: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", aweme splash id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSplashInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getAwesomeSplashId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aweme splash is shown: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSplashInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->isShown()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v3, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v1, v2, v0, v9}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_4
    xor-int/lit8 v2, v12, 0x1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toggleSkylightListShowStatus: close skylight, enterMethod: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreCleanMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v22, 0x8

    move-object v15, v8

    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v16

    move/from16 v20, v2

    move-object/from16 v21, v14

    invoke-static/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->mu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;ZLjava/lang/String;ZZZLjava/lang/String;I)V

    invoke-virtual {v8, v9, v9}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->lu2(ZZ)V

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1, v12, v12}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->BC0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    :cond_7
    return-void
.end method

.method public final LJIJI(ILjava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {}, LX/0rHZ;->LIZ()Lcom/ss/android/ugc/aweme/base/api/ISkylightApi;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/ss/android/ugc/aweme/base/api/ISkylightApi;->unMuteSkylightMafUser(Ljava/lang/String;I)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/module/StoryMuteResponse;

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/StoryMuteResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ(IZ)V
    .locals 2

    invoke-static {}, LX/0rHU;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rHV;

    if-eqz v0, :cond_0

    iput-boolean p2, v0, LX/0rHV;->LJI:Z

    :cond_0
    return-void
.end method

.method public final LJIJJLI(Z)V
    .locals 1

    sget-object v0, LX/0qvr;->LIZ:LX/0qvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean p1, LX/0qvr;->LJI:Z

    return-void
.end method

.method public final LJIL(JLjava/lang/Long;Ljava/lang/String;LX/0rHf;IILjava/lang/Boolean;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "LX/0rHf;",
            "II",
            "Ljava/lang/Boolean;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x21835

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-object v2, LX/0rHX;->LIZ:LX/0rHX;

    const/4 v14, 0x0

    move-object/from16 v18, p15

    move-object/from16 v17, p14

    move-object/from16 v16, p13

    move-object/from16 v13, p11

    move/from16 v8, p10

    move/from16 v12, p9

    move-object/from16 v11, p8

    move/from16 v10, p7

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-wide/from16 v3, p1

    move-object/from16 v15, p12

    move/from16 v9, p6

    invoke-virtual/range {v2 .. v18}, LX/0rHX;->LJFF(JLjava/lang/Long;Ljava/lang/String;LX/0rHf;IIILjava/lang/Boolean;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public final LJJ(Landroidx/fragment/app/Fragment;ILX/0rHM;)V
    .locals 1

    invoke-static {p2, p1}, LX/0rHi;->LJI(ILandroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJI(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0qvr;->LIZ:LX/0qvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, LX/0qvr;->LJII:Ljava/lang/String;

    return-void
.end method

.method public final LJJIFFI(ILX/0t7j;)LX/0IEU;
    .locals 3

    invoke-static {p1, p2}, LX/0rHi;->LJII(ILX/0t7j;)Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LLILLIZIL:LX/0IEU;

    if-eqz v0, :cond_0

    new-instance v2, LX/0IEU;

    iget-boolean v1, v0, LX/0IEU;->LIZ:Z

    iget-object v0, v0, LX/0IEU;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0IEU;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v2, LX/0IEU;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v0}, LX/0IEU;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method

.method public final LJJII(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0rHi;->LJI(ILandroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x19d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIII(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightCommonServiceImpl;->LJJIJIL(ILandroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->isDataEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIJ(ILjava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {}, LX/0rHZ;->LIZ()Lcom/ss/android/ugc/aweme/base/api/ISkylightApi;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/ss/android/ugc/aweme/base/api/ISkylightApi;->muteSkylightMafUser(Ljava/lang/String;I)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/module/StoryMuteResponse;

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/StoryMuteResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJZLJL(ILX/0t7j;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/0rHi;->LJII(ILX/0t7j;)Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZ(ILandroidx/fragment/app/Fragment;Z)V
    .locals 1

    invoke-static {p1, p2}, LX/0rHi;->LJI(ILandroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->nu2(Z)V

    :cond_0
    return-void
.end method

.method public final LJJIIZI(Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/StoryImmersiveUserFeedComponent;Lkotlin/jvm/internal/AwS520S0100000_10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    move-object v1, p1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    sget-object v2, LX/0rGC;->LL:LX/0rGC;

    move-object v5, p5

    move-object v6, p4

    move-object v7, p3

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_0
    return-void
.end method

.method public final LJJIJ(LX/0t7j;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p1}, LX/0rHi;->LJII(ILX/0t7j;)Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->nu2(Z)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI(Landroidx/fragment/app/Fragment;)I
    .locals 16

    move-object/from16 v1, p1

    :try_start_0
    new-instance v8, Lkotlin/jvm/internal/AwS55S0001000_26;

    const/4 v0, 0x3

    invoke-direct {v8, v0}, Lkotlin/jvm/internal/AwS55S0001000_26;-><init>(I)V

    const-class v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    const/16 v0, 0x107

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v12

    new-instance v13, LX/0DIC;

    const/4 v4, 0x0

    invoke-direct {v13, v1, v4}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    const/4 v3, 0x1

    invoke-direct {v14, v1, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/06wc;

    invoke-direct {v15, v1}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/0JAI;

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v1, v5

    :cond_0
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-direct/range {v6 .. v15}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0rHm;

    if-eqz v0, :cond_1

    check-cast v1, LX/0rHm;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0rf2;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    return v0

    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0N0Y;->LIZJ:LX/0N0Y;

    sget-object v0, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {v1, v0, v2}, LX/0N0Y;->LIZLLL(LX/0Mwc;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v4, 0x1

    :cond_8
    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIJIIJIL(JLjava/lang/Long;Ljava/lang/String;LX/0rHf;IILjava/lang/Boolean;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/0aMR;
    .locals 16

    new-instance v0, LX/0O1K;

    const/4 v15, 0x0

    move-object/from16 v14, p13

    move-object/from16 v13, p12

    move/from16 v11, p10

    move/from16 v10, p9

    move-object/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-wide/from16 v2, p1

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v15}, LX/0O1K;-><init>(Lcom/ss/android/ugc/aweme/base/service/FeedSkylightCommonServiceImpl;JLjava/lang/Long;Ljava/lang/String;LX/0rHf;IILjava/lang/Boolean;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)V

    invoke-static {v0}, LX/040O;->LIZ(Lkotlin/jvm/functions/Function2;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIL(ILandroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;
    .locals 13

    const/4 v2, 0x0

    :try_start_0
    new-instance v5, Lkotlin/jvm/internal/AwS55S0001000_26;

    const/4 v0, 0x2

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS55S0001000_26;-><init>(II)V

    const-class v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    const/16 v0, 0x106

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v9

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, p2, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    const/4 v0, 0x1

    invoke-direct {v11, p2, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/06wc;

    invoke-direct {v12, p2}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, LX/0JAI;

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {p2}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    instance-of v0, p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-nez v0, :cond_0

    move-object p2, v2

    :cond_0
    invoke-static {p2}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-direct/range {v3 .. v12}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LJJIJL(Landroidx/fragment/app/Fragment;Ljava/util/List;LX/0RkH;)V
    .locals 12

    :try_start_0
    new-instance v4, Lkotlin/jvm/internal/AwS55S0001000_26;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Lkotlin/jvm/internal/AwS55S0001000_26;-><init>(I)V

    const-class v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/16 v0, 0x108

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v8

    new-instance v9, LX/0DIC;

    const/4 v1, 0x0

    invoke-direct {v9, p1, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    const/4 v0, 0x1

    invoke-direct {v10, p1, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/06wc;

    invoke-direct {v11, p1}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    invoke-static {v1}, LX/0rHU;->LJIIJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJLIL:Z

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x3f

    invoke-direct {v1, v2, p2, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->zu2(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3}, LX/0RkH;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, LX/0RkH;->invoke()Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIJLIJ(ILandroidx/fragment/app/Fragment;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0rHi;->LJI(ILandroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->hu2()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
