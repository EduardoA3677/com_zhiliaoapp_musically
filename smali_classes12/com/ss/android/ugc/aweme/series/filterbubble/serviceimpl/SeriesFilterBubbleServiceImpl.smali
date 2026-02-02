.class public final Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;


# instance fields
.field public LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/06eV;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:Z

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->LIZ:Ljava/util/Map;

    new-instance v0, LX/06b3;

    invoke-direct {v0}, LX/06b3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->q5:Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IPaidContentFilterBubbleService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->q5:Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->q5:Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->q5:Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()LX/06eV;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->LIZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/06eV;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06eV;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/06eV;

    return-object v1
.end method

.method public final LIZJ()V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/cardinsert/service/FeedCardInsertService;->LIZIZ()Lcom/ss/android/ugc/feed/platform/cardinsert/IFeedCardInsertService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cardinsert/IFeedCardInsertService;->getConfig()Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->showInfoList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    iget v1, v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->cardType:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    if-eqz v2, :cond_1

    iget v0, v2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->timeInterval:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->shouldInsertFilterBubbleCard(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->LIZJ:Z

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/cardinsert/service/FeedCardInsertService;->LIZIZ()Lcom/ss/android/ugc/feed/platform/cardinsert/IFeedCardInsertService;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    const-string v2, ""

    const/4 v1, 0x6

    const-string v0, ""

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/feed/platform/cardinsert/IFeedCardInsertService;->LIZ(Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final clearFilterBubbleTriggerData()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final getDislikedVideoIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->LIZIZ()LX/06eV;

    move-result-object v0

    iget-object v0, v0, LX/06eV;->LIZIZ:Ljava/util/Set;

    return-object v0
.end method

.method public final getFilterBubbleMainActivityAssem()LX/0mPL;
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

    const-class v0, Lcom/ss/android/ugc/aweme/series/filterbubble/assem/FilterBubbleMainActivityAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final getFilterBubbleView(Landroid/content/Context;)LX/0PMh;
    .locals 1

    new-instance v0, LX/0PMg;

    invoke-direct {v0, p1}, LX/0PMg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getLastCardShownTime()Ljava/lang/Long;
    .locals 6

    sget-object v0, LX/0Pk2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filter_bubble_card_last_inserted_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    invoke-virtual {v5, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getReportedVideoIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->LIZIZ()LX/06eV;

    move-result-object v0

    iget-object v0, v0, LX/06eV;->LIZJ:Ljava/util/Set;

    return-object v0
.end method

.method public final getSkippedVideoIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->LIZIZ()LX/06eV;

    move-result-object v0

    iget-object v0, v0, LX/06eV;->LIZ:Ljava/util/Set;

    return-object v0
.end method

.method public final incrementDislike(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->LIZIZ()LX/06eV;

    move-result-object v0

    iget-object v0, v0, LX/06eV;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->LIZJ()V

    return-void
.end method

.method public final incrementReport(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->LIZIZ()LX/06eV;

    move-result-object v0

    iget-object v0, v0, LX/06eV;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->LIZJ()V

    return-void
.end method

.method public final incrementSkip(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->LIZIZ()LX/06eV;

    move-result-object v0

    iget-object v0, v0, LX/06eV;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->LIZJ()V

    return-void
.end method

.method public final isExperimentEnabled()Z
    .locals 1

    sget v0, LX/08XK;->LIZ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisualTreatmentA()Z
    .locals 1

    sget v0, LX/08Sr;->LIZ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setShouldReportNextBatch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->LIZIZ:Z

    return-void
.end method

.method public final shouldInsertFilterBubbleCard(I)Z
    .locals 7

    sget v0, LX/08XK;->LIZ:I

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->LIZJ:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->getLastCardShownTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    const-wide/32 v2, 0x36ee80

    int-to-long v0, p1

    mul-long/2addr v0, v2

    add-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->LIZIZ()LX/06eV;

    move-result-object v2

    iget-object v0, v2, LX/06eV;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData;->LIZ:Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData;->LIZ()Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData$Model;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData$Model;->reportCount:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/06eV;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData;->LIZ()Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData$Model;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData$Model;->skipCount:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/06eV;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData;->LIZ()Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData$Model;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/filterbubble/experiment/FilterBubbleExperimentData$Model;->dislikeCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    if-lt v1, v0, :cond_5

    :cond_0
    return v6

    :cond_1
    const/4 v0, 0x3

    goto :goto_3

    :cond_2
    const/16 v0, 0xa

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    return v6
.end method

.method public final shouldReportNextBatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/filterbubble/serviceimpl/SeriesFilterBubbleServiceImpl;->LIZIZ:Z

    return v0
.end method

.method public final storeLastCardShownTime()V
    .locals 4

    sget-object v0, LX/0Pk2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filter_bubble_card_last_inserted_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method
