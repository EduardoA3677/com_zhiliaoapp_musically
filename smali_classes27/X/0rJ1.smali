.class public final LX/0rJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;Z)V
    .locals 0

    iput-object p1, p0, LX/0rJ1;->LIZ:Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;

    iput-boolean p2, p0, LX/0rJ1;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0rJ1;->LIZ:Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;

    iget-boolean v4, v1, LX/0rJ1;->LIZIZ:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    sput-boolean v1, LX/0rJ4;->LJ:Z

    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v2

    invoke-interface {v2, v4}, LX/0rJB;->LIZ(Z)Z

    move-result v2

    invoke-static {}, LX/04LB;->LIZ()Z

    move-result v3

    const/4 v9, 0x0

    const/4 v7, 0x3

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v2

    invoke-interface {v2}, LX/0rJB;->LJIILJJIL()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->getDataList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->setDataList(Ljava/util/List;)V

    :cond_0
    :goto_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->getDataList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v2

    if-ne v2, v7, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightColdStartOptSetting;->enableUpdateBothWay()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v3, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->getDataList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v2

    if-ne v2, v7, :cond_4

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    new-instance v6, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v2, 0x381

    invoke-direct {v6, v8, v2}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Ljava/util/List;I)V

    const-string v3, "inbox_refresh"

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v5, LX/0qiy;->INBOX_REFRESH:LX/0qiy;

    :goto_4
    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02eO;

    invoke-direct {v2, v5, v6, v9}, LX/02eO;-><init>(LX/0qiy;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v3, v9, v9, v2, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_1

    :cond_7
    const-string v2, "follow_page_refresh"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v5, LX/0qiy;->FOLLOW_PAGE_REFRESH:LX/0qiy;

    goto :goto_4

    :cond_8
    sget-object v5, LX/0qiy;->UNKNOWN:LX/0qiy;

    goto :goto_4

    :cond_9
    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_a
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getCustomBizData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getRoomInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getRoomInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const-class v11, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v15, 0xe

    move v12, v14

    move v13, v14

    move v14, v14

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v5, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-interface {v5, v2, v3, v7}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->E5(JLjava/util/List;)V

    :cond_e
    new-instance v8, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJILLL:Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    const-wide/16 v12, 0x0

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    invoke-static {v15}, LX/0jE6;->LIZ(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJI:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;

    sget-object v3, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJFF()LX/0jH3;

    move-result-object v3

    invoke-interface {v3}, LX/0jH3;->LIZ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJILJIL:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;->getUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v21

    :goto_6
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getReRankSequence()I

    move-result v25

    :goto_7
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getReRankType()I

    move-result v26

    :goto_8
    const v29, 0x33599

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v20, v14

    move-wide/from16 v22, v12

    move/from16 v24, v14

    move-object/from16 v27, v9

    move/from16 v28, v14

    move-object/from16 v30, v9

    invoke-direct/range {v8 .. v30}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;-><init>(Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;JZLcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;Ljava/lang/Boolean;ZLjava/lang/String;JZIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/04He;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getSkylightData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->getDataList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->extractLiveUsers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->extractStories()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    :goto_b
    if-eqz v5, :cond_1e

    if-eqz v3, :cond_1e

    if-eqz v2, :cond_1e

    sget v2, LX/0XZf;->LIZ:I

    const-string v3, "InboxSkylightWidgetV2"

    const-string v2, "on refresh complete, no any data, do not update"

    invoke-static {v3, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_c
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    if-eqz v2, :cond_f

    sget-object v2, LX/0jFn;->LIZ:LX/0jFn;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->sm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    :cond_f
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    if-eqz v5, :cond_11

    invoke-static {}, LX/0rJd;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, LX/0jCG;->LIZ:LX/0jCG;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->getDataList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v2

    if-ne v2, v1, :cond_10

    const/4 v1, 0x1

    :goto_d
    const-string v6, "InboxDataCache"

    if-nez v1, :cond_19

    sget v1, LX/0XZf;->LIZ:I

    const-string v1, "no MUF data,storeSkylightData return "

    invoke-static {v6, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_e
    sget-object v2, LX/0rJ4;->LIZJ:LX/0rJ7;

    const/16 v1, 0xf

    invoke-static {v2, v1}, LX/0rJ7;->LIZJ(LX/0rJ7;I)V

    sget-object v2, LX/0rJ4;->LIZLLL:LX/0jMF;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LX/0jMF;->LIZ(I)V

    if-eqz v4, :cond_12

    sget-object v1, LX/0rH9;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ab/SkylightLiveRefreshConfig;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ab/SkylightLiveRefreshConfig;->inboxEnable:Z

    if-eqz v1, :cond_12

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    invoke-static {v2, v1, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;->PN()V

    :cond_12
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->extractLiveUsers()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v13, 0x0

    :cond_15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1}, LX/0sH8;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_16

    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_16

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v9

    :cond_17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x0

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1}, LX/0sH8;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    if-eqz v1, :cond_18

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_18

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v9

    :cond_19
    :try_start_0
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0jCG;->LIZ:LX/0jCG;

    invoke-static {}, LX/0jCG;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "inbox_skylight_data"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jCG;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v3, "inbox_skylight_data_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5, v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    sget v1, LX/0XZf;->LIZ:I

    const-string v1, "storeSkylightData error"

    invoke-static {v6, v1, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_1b
    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_1c
    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_1d
    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_1e
    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_1f
    sget-object v3, LX/0N1c;->DEFAULT:LX/0N1c;

    invoke-virtual {v3}, LX/0N1c;->getType()I

    move-result v26

    goto/16 :goto_8

    :cond_20
    const/16 v25, 0x0

    goto/16 :goto_7

    :cond_21
    move-object/from16 v21, v9

    goto/16 :goto_6

    :cond_22
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->Bm()Lkotlin/Pair;

    move-result-object v2

    sget-object v1, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v1}, LX/0rKz;->LIZ()LX/0rGq;

    move-result-object v11

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->extractStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_23

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    :cond_23
    invoke-static {v9}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v17

    invoke-interface/range {v11 .. v17}, LX/0rGq;->LIZ(IIIIIZ)V

    return-void
.end method
