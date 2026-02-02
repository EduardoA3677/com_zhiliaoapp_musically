.class public final LX/0rIN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rI1;


# instance fields
.field public final LIZ:LX/0rI4;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0rI4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rIN;->LIZ:LX/0rI4;

    const/16 v0, 0x238

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rIN;->LIZIZ:LX/05ta;

    invoke-interface {p1}, LX/0rI4;->uj()Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object v1, p0, LX/0rIN;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x467

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rIN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rIN;->LIZLLL:LX/05ta;

    const/16 v0, 0x239

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rIN;->LJ:LX/05ta;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0rIN;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/util/List;)V
    .locals 13

    sget-object v0, LX/0rIO;->LIZJ:LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->clear()V

    sget-object v0, LX/0rIQ;->LIZ:LX/0rIQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rIQ;->LIZ()Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightEcLiveEventFrequencyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightEcLiveEventFrequencyConfig;->adjustPriorityFc:Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0rIN;->LIZ:LX/0rI4;

    invoke-interface {v0}, LX/0rI4;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0rIl;->GENERAL:LX/0rIl;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rIa;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0rIa;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_11

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0rHx;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/0rHy;

    iget-object v0, v4, LX/0rHy;->LL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getCustomBizData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getEvent()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/EcLiveEvent;

    move-result-object v11

    :goto_2
    iget-object v0, v4, LX/0rHy;->LL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getCustomBizData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0rEI;

    if-eqz v0, :cond_4

    check-cast v1, LX/0rEI;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0N1Y;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, v4, LX/0rHy;->LL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v0

    if-ne v0, v8, :cond_3

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/EcLiveEvent;->getNeedAdjustPriority()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0rIO;->LIZ:LX/05ta;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/EcLiveEvent;->getEventId()Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0rIO;->LJ:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0rIO;->LIZJ(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v0, LX/0rIQ;->LIZ:LX/0rIQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rIQ;->LIZ()Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightEcLiveEventFrequencyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightEcLiveEventFrequencyConfig;->adjustPriorityFc:Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;->displayLimit:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    goto/16 :goto_1

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-static {v6, v9}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    move-object v10, v9

    goto :goto_3

    :cond_9
    move-object v11, v9

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/0rIQ;->LIZ:LX/0rIQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rIQ;->LIZ()Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightEcLiveEventFrequencyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightEcLiveEventFrequencyConfig;->adjustPriorityFc:Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;

    iget v0, v0, Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;->count:I

    invoke-static {v5, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rHy;

    iget-object v5, v0, LX/0rHy;->LL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getCustomBizData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v0, LX/0rIQ;->LIZ:LX/0rIQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    invoke-static {}, LX/0rIQ;->LIZ()Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightEcLiveEventFrequencyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightEcLiveEventFrequencyConfig;->adjustPriorityFc:Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;->extraPriorityMap:Ljava/util/Map;

    const-string v0, "after_muf_live"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_6
    iget-object v0, p0, LX/0rIN;->LIZ:LX/0rI4;

    invoke-interface {v0, v7, v2}, LX/0rI4;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v6, v5, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->bizType:I

    iget v8, v5, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->subPriority:I

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->templateData:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->customBizData:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->uid:Ljava/lang/Long;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->imprId:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->copy(IIILcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;Ljava/lang/Long;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    move-result-object v3

    iget-object v0, p0, LX/0rIN;->LIZ:LX/0rI4;

    invoke-interface {v0}, LX/0rI4;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0rHx;

    invoke-direct {v0, v3}, LX/0rHx;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0rIO;->LIZJ:LX/0YO6;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getCustomBizData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->getEvent()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/EcLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/EcLiveEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    :cond_d
    invoke-virtual {v1, v0}, LX/0YO6;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    const/16 v7, 0xce4

    goto :goto_6

    :cond_f
    invoke-static {}, LX/0rIQ;->LIZ()Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightEcLiveEventFrequencyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/ab/InboxSkylightEcLiveEventFrequencyConfig;->adjustPriorityFc:Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/ab/LiveEventAdjustPriorityFc;->extraPriorityMap:Ljava/util/Map;

    const-string v0, "default"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_10
    const/16 v7, 0x109a

    goto :goto_6

    :cond_11
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rIN;->LJFF:Ljava/util/List;

    iput-object p2, p0, LX/0rIN;->LJI:Ljava/util/List;

    return-void
.end method

.method public final LIZJ()V
    .locals 11

    invoke-static {}, LX/0AVB;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/04LB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/0rIN;->LIZ:LX/0rI4;

    invoke-static {}, LX/0rJP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/0rIN;->LIZ:LX/0rI4;

    invoke-interface {v0}, LX/0rI4;->uj()Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->qu2()Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->allMafStories()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/0rIN;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    :goto_3
    invoke-interface {v3, v0}, LX/0rI4;->LJII(Z)V

    :cond_4
    iget-object v0, p0, LX/0rIN;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;

    if-eqz v1, :cond_9

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;->LIZ(I)Z

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v10, 0x1

    :goto_4
    iget-object v0, p0, LX/0rIN;->LJFF:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0rf2;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/0rf2;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    if-eqz v10, :cond_8

    iget-object v0, p0, LX/0rIN;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 v2, 0x0

    :goto_6
    iget-object v1, p0, LX/0rIN;->LIZ:LX/0rI4;

    const/4 v6, 0x5

    invoke-interface {v1, v6}, LX/0rI4;->LIZLLL(I)I

    move-result v0

    invoke-interface {v1, v0, v7}, LX/0rI4;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v8, :cond_7

    invoke-static {}, LX/0AQc;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    iget-object v0, p0, LX/0rIN;->LIZ:LX/0rI4;

    invoke-interface {v0}, LX/0rI4;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/0rIN;->LIZ:LX/0rI4;

    invoke-interface {v0, v6}, LX/0rI4;->LIZLLL(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {}, LX/0APl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0AQc;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_8
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_5

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    iput-object v4, p0, LX/0rIN;->LJFF:Ljava/util/List;

    return-void
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0rIN;->LJFF:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0rIN;->LIZ:LX/0rI4;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0rI4;->LIZLLL(I)I

    move-result v9

    iget-object v0, p0, LX/0rIN;->LJI:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v4

    :cond_1
    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_2
    invoke-static {}, LX/04Ic;->LIZ()Z

    move-result v12

    iget-object v0, p0, LX/0rIN;->LIZ:LX/0rI4;

    invoke-interface {v0}, LX/0rI4;->LJ()Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getReRankSequence()I

    move-result v13

    iget-object v0, p0, LX/0rIN;->LIZ:LX/0rI4;

    invoke-interface {v0}, LX/0rI4;->LJ()Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getReRankType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v7, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/Integer;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0rIN;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hjQ;

    if-eqz v1, :cond_4

    const/16 v0, 0x19a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-static {v3, v0}, LX/08Cd;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hjQ;->LJIIIZ(Ljava/util/List;)V

    :cond_4
    return-object v2
.end method

.method public final LJ()V
    .locals 9

    iget-object v1, p0, LX/0rIN;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    if-eqz v1, :cond_0

    sget-object v2, LX/0rIT;->LL:LX/0rIT;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1b4

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rIN;I)V

    const/16 v7, 0xc

    move-object v5, v4

    move-object v8, v4

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v3, v0, 0x1

    sget-object v2, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v2}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0}, LX/0MwA;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    const/4 v8, 0x0

    invoke-static {}, LX/04Ic;->LIZ()Z

    move-result v9

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v6, 0x7fffffff

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0rIN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-interface {v0, p2, v7}, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;->shouldShowShootingEntrance(ZZ)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v0

    invoke-interface {v0}, LX/0RIt;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, LX/0rIN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;->canShowStoryCell()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0rIN;->LJI:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, v2

    :cond_3
    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_4
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->storyCollection:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v7, v4, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->isMe:Z

    iget-boolean v9, v4, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->concernUserAvatarChanged:Z

    iget v10, v4, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->reRankSequence:I

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->reRankType:Ljava/lang/Integer;

    const/16 v6, 0x5dc

    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->copy(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/Integer;)Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final LJI(LX/0rIP;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rIP;",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;->getOnThisDayService()LX/0rIS;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LX/0rIS;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, p3}, LX/0rIS;->LIZIZ(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/0rIN;->LIZ:LX/0rI4;

    invoke-interface {v0}, LX/0rI4;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0rIl;->GENERAL:LX/0rIl;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rIa;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0rIa;->LIZIZ:Ljava/util/List;

    :goto_0
    invoke-static {v2}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0rHq;

    if-eqz v0, :cond_3

    :goto_1
    check-cast v3, LX/0jXU;

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_4
    move-object v3, v5

    goto :goto_1

    :cond_5
    move-object v2, v5

    goto :goto_0

    :goto_2
    :try_start_0
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    :goto_3
    instance-of v0, v3, LX/0rHq;

    if-eqz v0, :cond_8

    move-object v1, v3

    check-cast v1, LX/0rHq;

    goto :goto_4

    :cond_6
    move-object v2, v5

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getPriority()I

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LX/0rIP;->LIZ(I)I

    move-result v0

    :goto_5
    iput v0, v1, LX/0rHq;->LLILLJJLI:I

    :cond_8
    invoke-static {p3, v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_9
    return-void
.end method
