.class public final LX/0rK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;


# static fields
.field public static final LIZ:LX/0rK6;

.field public static LIZIZ:LX/0aNS;

.field public static volatile LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rK6;

    invoke-direct {v0}, LX/0rK6;-><init>()V

    sput-object v0, LX/0rK6;->LIZ:LX/0rK6;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    sput-object v0, LX/0rK6;->LIZIZ:LX/0aNS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;)V
    .locals 2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0rK6;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LIZJ()LX/0rJH;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0rJH;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final canShowStoryCell()Z
    .locals 1

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AQc;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final cancelPreloadTask()V
    .locals 1

    sget-object v0, LX/0rK6;->LIZIZ:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0rK6;->LIZIZ:LX/0aNS;

    return-void
.end method

.method public final convertDayResponseToItem(Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;)LX/0rHq;
    .locals 10

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0rKX;->LIZIZ(Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0rHq;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;->getViewCount()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;->isPosted()I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;->getPastMemoryKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;->getPriority()I

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;->getAwemes()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "has_post"

    invoke-direct/range {v0 .. v9}, LX/0rHq;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IILjava/lang/String;ILjava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fetchStoryItems(JJLjava/lang/String;LX/0rHf;ILjava/lang/String;)LX/0aLQ;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "LX/0rHf;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/0rHf;->INBOX_TAB:LX/0rHf;

    const/4 v8, 0x0

    move-object/from16 v6, p6

    if-ne v6, v2, :cond_5

    invoke-static {}, LX/04NN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    :goto_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v7

    :goto_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v8

    :cond_0
    const/4 v13, 0x0

    if-ne v6, v2, :cond_3

    invoke-static {}, LX/0rJP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0rJP;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->maxStoryTotalCount:I

    if-gtz v0, :cond_2

    move-object v12, v13

    :goto_2
    if-ne v6, v2, :cond_1

    invoke-static {}, LX/0rJP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rJP;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->maxPackUserStoryCount:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_1
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v14, p8

    move/from16 v11, p7

    move-object/from16 v5, p5

    move-wide/from16 v2, p1

    invoke-interface/range {v1 .. v14}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIJIIJIL(JLjava/lang/Long;Ljava/lang/String;LX/0rHf;IILjava/lang/Boolean;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/0aMR;

    move-result-object v1

    sget-object v0, LX/0N86;->LL:LX/0N86;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0

    :cond_2
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_2

    :cond_3
    move-object v12, v13

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final fetchStoryItemsByCont(JJLjava/lang/String;LX/0rHf;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "LX/0rHf;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p7

    instance-of v0, v4, LX/0rK7;

    if-eqz v0, :cond_4

    move-object v2, v4

    check-cast v2, LX/0rK7;

    iget v3, v2, LX/0rK7;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_4

    sub-int/2addr v3, v1

    iput v3, v2, LX/0rK7;->LLILL:I

    :goto_0
    iget-object v3, v2, LX/0rK7;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, LX/0rK7;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_6

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    invoke-virtual {v3}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-static {}, LX/15r1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mp7;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v11

    :goto_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v12

    :goto_3
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v5

    invoke-static/range {p3 .. p4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v16, 0x0

    iput v4, v2, LX/0rK7;->LLILL:I

    const/4 v14, 0x0

    sget-object v0, LX/0rET;->DEFAULT:LX/0rET;

    invoke-virtual {v0}, LX/0rET;->getType()I

    move-result v15

    move-object/from16 v10, p6

    move-wide/from16 v6, p1

    move-object/from16 v9, p5

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v2

    invoke-interface/range {v5 .. v20}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIL(JLjava/lang/Long;Ljava/lang/String;LX/0rHf;IILjava/lang/Boolean;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    new-instance v2, LX/0rK7;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, LX/0rK7;-><init>(LX/0rK6;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getOnThisDayCell()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final getOnThisDayService()LX/0rIS;
    .locals 1

    sget-object v0, LX/0rKf;->LIZ:LX/0rKf;

    return-object v0
.end method

.method public final getStoryCell()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final getStoryFooterCell()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0rJP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryLoadMoreLoadingCell;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStoryInboxPreloadComponent()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final getStoryInboxPreloadComponentV2()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxPreloadComponentV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final markColdStart()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0rKA;->LIZ:J

    return-void
.end method

.method public final preloadData()V
    .locals 6

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LIZJ()LX/0rJH;

    move-result-object v1

    const-string v0, "StoryInboxPreload"

    invoke-interface {v1, v0}, LX/0rJH;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/08wm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/service/ISocPublishService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISocPublishService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISocPublishService;->LIZ()V

    :cond_0
    return-void
.end method

.method public final preloadOnBoot()V
    .locals 13

    const/4 v0, 0x3

    invoke-static {v0}, LX/04L3;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/04HC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v3, LX/0rK6;->LIZIZ:LX/0aNS;

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0rK6;->LIZJ:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxSkylightPreload"

    const-string v0, "story preloadOnBoot"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0rKA;->LIZIZ:J

    sget-object v0, LX/0rET;->INBOX_UPDATE_PRELOAD:LX/0rET;

    invoke-virtual {v0}, LX/0rET;->getType()I

    move-result v11

    invoke-static {}, LX/0rJP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0rJP;->LIZIZ()Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightLoadMoreConfig;->preloadPageCount:I

    :goto_1
    int-to-long v7, v0

    sget-boolean v0, LX/0A4F;->LIZIZ:Z

    move-object v4, p0

    if-nez v0, :cond_4

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    sget-object v10, LX/0rHf;->INBOX_TAB:LX/0rHf;

    move-object v12, v9

    invoke-virtual/range {v4 .. v12}, LX/0rK6;->fetchStoryItems(JJLjava/lang/String;LX/0rHf;ILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    sget-object v1, LX/0rK8;->LL:LX/0rK8;

    sget-object v0, LX/0rKB;->LL:LX/0rKB;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :goto_2
    sget-object v0, LX/08wm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/service/ISocPublishService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISocPublishService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISocPublishService;->LIZ()V

    return-void

    :cond_4
    const/4 v9, 0x0

    sget-object v10, LX/0rHf;->INBOX_TAB:LX/0rHf;

    const-wide/16 v5, 0x0

    move-object v12, v9

    invoke-virtual/range {v4 .. v12}, LX/0rK6;->fetchStoryItems(JJLjava/lang/String;LX/0rHf;ILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    sget-object v1, LX/0rK9;->LL:LX/0rK9;

    sget-object v0, LX/0rKC;->LL:LX/0rKC;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0ACd;->LIZ()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final registerStoryInnerPushHandler()V
    .locals 3

    sget-object v2, LX/0rKD;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0rL5;

    invoke-direct {v2}, LX/0rL5;-><init>()V

    sget-object v1, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v2}, LX/0rL5;->LIZJ()[I

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/11mk;->LJIILLIIL(LX/0nPY;[I)V

    invoke-virtual {v1, v2}, LX/11mk;->LJII(LX/0nCn;)V

    :cond_0
    return-void
.end method

.method public final requestOnThisDayData()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/onthisday/OnThisDayRequestApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/onthisday/OnThisDayRequestApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/onthisday/OnThisDayRequestApi;->requestOnThisDayAweme()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final resetDataCenterStatus()V
    .locals 1

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LIZJ()LX/0rJH;

    move-result-object v0

    invoke-interface {v0}, LX/0rJH;->resetDataCenterStatus()V

    return-void
.end method

.method public final sendViewedMemorableView(Ljava/lang/String;)V
    .locals 4

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v0, LX/0rKX;->LIZ:LX/0rKY;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02mo;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/02mo;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final shouldShowShootingEntrance(ZZ)Z
    .locals 1

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AQc;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
