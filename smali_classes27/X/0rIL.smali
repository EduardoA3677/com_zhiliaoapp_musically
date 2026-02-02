.class public final LX/0rIL;
.super LX/0rIa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rIa<",
        "LX/0jXU;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0rI4;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0rIa;-><init>(LX/0rI4;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0rIL;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0rIL;->LJ:Ljava/util/List;

    const/16 v0, 0x21e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rIL;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lkotlin/Unit;
    .locals 3

    invoke-static {}, LX/04LB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0jaQ;->LIZ()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0jCm;

    iget-object v1, p0, LX/0rIL;->LJ:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0jCm;-><init>(Ljava/util/List;Z)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0AS5;->LIZ:LX/0AS5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AS5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0jCm;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0jCm;-><init>(Ljava/util/List;Z)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0
.end method

.method public final LIZJ(LX/0rIh;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rIh;",
            "LX/02wT<",
            "-",
            "LX/0rIa<",
            "LX/0jXU;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0rIL;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0rIa;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0rIL;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0rIa;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0rIa;->LIZ:LX/0rI4;

    invoke-interface {v0}, LX/0rI4;->LJ()Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getSkylightData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->getDataList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rIL;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/0rIL;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0rIR;->LIZ(Ljava/util/List;)V

    return-object p0
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/0rIa;->LIZ:LX/0rI4;

    invoke-interface {v0}, LX/0rI4;->LJ()Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->pageToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    :goto_0
    iget-object v0, p0, LX/0rIL;->LIZLLL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getCustomBizData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_7

    iget-object v1, p0, LX/0rIa;->LIZ:LX/0rI4;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getPriority()I

    move-result v0

    invoke-interface {v1, v0, v7}, LX/0rI4;->LIZJ(ILjava/lang/String;)Z

    move-result v6

    if-eqz v9, :cond_6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getPriority()I

    move-result v2

    iget-object v1, p0, LX/0rIa;->LIZ:LX/0rI4;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0rI4;->LIZLLL(I)I

    move-result v0

    if-gt v2, v0, :cond_5

    const/4 v6, 0x1

    :goto_2
    iget-object v0, p0, LX/0rIa;->LIZ:LX/0rI4;

    invoke-interface {v0}, LX/0rI4;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getPriority()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v0

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_4

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIL()Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;->shouldShowCreationEntrance(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)Z

    move-result v6

    :cond_3
    if-eqz v6, :cond_0

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {v5}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0rIL;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0rIR;->LIZ(Ljava/util/List;)V

    return-object p0
.end method

.method public final LJ(LX/0rIh;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0rIL;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x7

    const/4 v14, 0x0

    if-eqz v4, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v4

    if-eq v4, v7, :cond_15

    const/4 v6, 0x3

    const-string v10, ""

    if-eq v4, v6, :cond_b

    const/4 v0, 0x4

    if-eq v4, v0, :cond_5

    if-eq v4, v5, :cond_15

    const/16 v1, 0x8

    if-eq v4, v1, :cond_1

    invoke-static {v9}, LX/0rIX;->LJ(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)LX/0rHx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0rIa;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/0rIX;->LJ(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)LX/0rHx;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v0, LX/0rIO;->LIZ:LX/05ta;

    iget-object v0, v8, LX/0rHx;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getCustomBizData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getEvent()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/EcLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/EcLiveEvent;->getEventId()Ljava/lang/String;

    move-result-object v14

    :cond_2
    sget-boolean v0, LX/0rIO;->LIZLLL:Z

    if-eqz v0, :cond_3

    if-eqz v14, :cond_3

    invoke-static {v14}, LX/0rIO;->LIZ(Ljava/lang/String;)J

    move-result-wide v6

    sget-object v0, LX/0rIQ;->LIZ:LX/0rIQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rIQ;->LIZ()Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightEcLiveEventFrequencyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightEcLiveEventFrequencyConfig;->exitFc:Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventExitFc;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventExitFc;->displayLimit:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/0rIa;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LX/0rIa;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getTemplateData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->getExtraData()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/OnThisDayExtraData;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/OnThisDayExtraData;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;->needJumpToOnThisDayPreviewPage()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getCustomBizData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getAwemes()Ljava/util/List;

    move-result-object v20

    if-eqz v20, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/OnThisDayExtraData;->getPastKeyMemory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v10, v0

    :cond_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getPriority()I

    move-result v19

    new-instance v14, Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v16

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IILjava/lang/String;ILjava/util/List;)V

    :cond_7
    :goto_2
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;

    move-result-object v0

    invoke-interface {v0, v14}, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;->convertDayResponseToItem(Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;)LX/0rHq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0rIa;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getCustomBizData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v15

    if-eqz v15, :cond_7

    new-instance v14, Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/OnThisDayExtraData;->getPastKeyMemory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v10, v0

    :cond_9
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getPriority()I

    move-result v19

    const/16 v20, 0x0

    const/16 v16, 0x0

    move/from16 v17, v16

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IILjava/lang/String;ILjava/util/List;)V

    goto :goto_2

    :cond_a
    move-object v1, v14

    goto :goto_1

    :cond_b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getCustomBizData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getRoomInfo()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-class v4, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-static {v5, v4}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getRoomInfo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v4, v14

    :cond_c
    iput-object v4, v11, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getId()J

    move-result-wide v4

    :goto_4
    iput-wide v4, v11, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getImprId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object v10, v4

    :cond_d
    invoke-virtual {v11, v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRequestId(Ljava/lang/String;)V

    :cond_e
    new-instance v14, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v15

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getType()I

    move-result v16

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getPriority()I

    move-result v19

    const/16 v18, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ILcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;ZI)V

    iget-object v4, v2, LX/0rIL;->LJ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-wide v4, v4, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    cmp-long v8, v4, v0

    if-nez v8, :cond_11

    goto/16 :goto_0

    :cond_f
    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_10
    move-object v4, v14

    goto :goto_3

    :cond_11
    invoke-static {}, LX/0jaQ;->LIZ()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/0AQ4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_12
    invoke-static {}, LX/0jaQ;->LIZ()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_13
    iget-object v0, v2, LX/0rIL;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;

    invoke-interface {v0, v14, v7, v3}, Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;->mapLiveItem(Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;ZI)LX/0rEI;

    move-result-object v5

    iget-object v0, v2, LX/0rIa;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LX/0rIa;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v1, v0

    :cond_14
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_15
    invoke-static {v9}, LX/0rIX;->LJ(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)LX/0rHx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0rIa;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/0rJP;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v2, LX/0rIa;->LIZ:LX/0rI4;

    invoke-interface {v3}, LX/0rI4;->LJ()Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->isLoadMoreData()Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    :goto_5
    iget-object v0, v2, LX/0rIL;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0rIR;->LIZ(Ljava/util/List;)V

    return-object v2

    :cond_18
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;->shouldAddOnThisDayLocalMediaEntry()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v4, v2, LX/0rIL;->LIZLLL:Ljava/util/List;

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_1f

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_19
    invoke-static {}, LX/09Sk;->LIZ()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {}, LX/0GVS;->LJIIJ()Ljava/util/List;

    move-result-object v14

    :cond_1a
    if-eqz v14, :cond_1b

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_1b
    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;->onThisDayCanScaneAlbum()Z

    move-result v17

    iget-object v3, v2, LX/0rIa;->LIZIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/0rHq;

    if-nez v3, :cond_22

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_1c
    invoke-static {}, LX/0GVS;->LJIIJ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1d

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1d
    invoke-static {}, LX/0GVS;->LIZJ()J

    move-result-wide v10

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_0
    sget-object v3, LX/0GVS;->LIZLLL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->getCelebrationExitDetail()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1e

    invoke-static {v3}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v10

    if-gez v3, :cond_1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v3, LX/00cS;

    invoke-direct {v3, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v3

    if-ne v3, v5, :cond_20

    goto/16 :goto_5

    :cond_21
    const/4 v8, -0x1

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0HYN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v6

    const-string v5, "key_last_click_low_activity_time"

    invoke-virtual {v6, v5, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0jQ6;->LJI(J)Z

    move-result v16

    invoke-static {}, LX/0HYN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v7, "key_last_show_low_activity_time"

    invoke-virtual {v5, v7, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0jQ6;->LJI(J)Z

    move-result v15

    sget-object v5, LX/0HYN;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/keva/Keva;

    const-string v5, "draft_notification_condition_keva_publish_time"

    invoke-virtual {v6, v5, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long v13, v3, v5

    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    div-long/2addr v13, v10

    invoke-static {}, LX/0HYN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v10

    invoke-virtual {v10, v7, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v10, v3, v0

    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr v10, v0

    invoke-static {}, LX/0HYN;->LIZIZ()Z

    move-result v5

    if-eqz v17, :cond_24

    if-eqz v15, :cond_23

    if-nez v5, :cond_23

    const/4 v1, 0x1

    :goto_8
    const-string v0, "inbox"

    invoke-interface {v9, v1, v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;->getOnThisDayLocalMedias(ZLjava/lang/String;)Ljava/util/List;

    move-result-object v12

    :goto_9
    if-eqz v15, :cond_25

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    if-nez v5, :cond_25

    if-gez v8, :cond_25

    iget-object v0, v2, LX/0rIa;->LIZIZ:Ljava/util/List;

    new-instance v5, LX/0rHq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const/16 v10, 0x7d0

    const/4 v13, 0x1

    const-string v14, "has_local"

    move v8, v7

    move-object v11, v6

    invoke-direct/range {v5 .. v14}, LX/0rHq;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IILjava/lang/String;ILjava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_23
    const/4 v1, 0x0

    goto :goto_8

    :cond_24
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_9

    :cond_25
    if-eqz v17, :cond_27

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    if-gez v8, :cond_26

    iget-object v0, v2, LX/0rIa;->LIZIZ:Ljava/util/List;

    new-instance v5, LX/0rHq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const/16 v10, 0x7d0

    const/4 v13, 0x1

    const-string v14, "has_local"

    move v8, v7

    move-object v11, v6

    invoke-direct/range {v5 .. v14}, LX/0rHq;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IILjava/lang/String;ILjava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_26
    iget-object v0, v2, LX/0rIa;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rHq;

    iget-object v4, v2, LX/0rIa;->LIZIZ:Ljava/util/List;

    const-string v3, "has_post"

    const/16 v1, 0x3f

    const/4 v0, 0x1

    invoke-static {v5, v12, v0, v3, v1}, LX/0rHq;->LIZ(LX/0rHq;Ljava/util/List;ZLjava/lang/String;I)LX/0rHq;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_27
    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;->onThisDaySupportLowActivity()Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v17, :cond_17

    if-gez v8, :cond_17

    const-wide/16 v5, 0x1e

    cmp-long v0, v13, v5

    if-lez v0, :cond_17

    const-wide/16 v5, 0x7

    cmp-long v0, v10, v5

    if-gez v0, :cond_28

    if-eqz v15, :cond_17

    if-nez v16, :cond_17

    :cond_28
    invoke-static {}, LX/0HYN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v7, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, v2, LX/0rIa;->LIZIZ:Ljava/util/List;

    new-instance v3, LX/0rHq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v7, ""

    const/16 v8, 0x7d0

    const-string v12, "low_activeness_user"

    move v6, v5

    move-object v9, v4

    move-object v10, v4

    move v11, v5

    invoke-direct/range {v3 .. v12}, LX/0rHq;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IILjava/lang/String;ILjava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5
.end method
