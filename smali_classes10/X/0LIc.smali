.class public final LX/0LIc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:I

.field public static final LIZLLL:Z

.field public static final LJ:Z

.field public static final LJFF:Z

.field public static final LJI:F

.field public static final LJII:J

.field public static final LJIIIIZZ:I

.field public static final LJIIIZ:J

.field public static final LJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0LIc;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0LIc;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0LIn;->LIZ:LX/0LIn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0LIn;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/HistorySmartPrefetchConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/HistorySmartPrefetchConfig;->prefetchCount:I

    sput v0, LX/0LIc;->LIZJ:I

    invoke-static {}, LX/0LIn;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/HistorySmartPrefetchConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/HistorySmartPrefetchConfig;->enableSmartPrefetch:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0LIc;->LIZLLL:Z

    invoke-static {}, LX/0LIn;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/HistorySmartPrefetchConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/HistorySmartPrefetchConfig;->enableSmartPrefetch:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/0LIc;->LJ:Z

    invoke-static {}, LX/0LIn;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/HistorySmartPrefetchConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/HistorySmartPrefetchConfig;->enableSmartPrefetch:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, LX/0LIc;->LJFF:Z

    invoke-static {}, LX/0LIn;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/HistorySmartPrefetchConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/HistorySmartPrefetchConfig;->scoreThreshold:F

    sput v0, LX/0LIc;->LJI:F

    invoke-static {}, LX/0LIn;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/HistorySmartPrefetchConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/HistorySmartPrefetchConfig;->prefetchDelayTime:J

    sput-wide v0, LX/0LIc;->LJII:J

    sget-object v0, LX/0LIr;->LIZ:LX/0LIr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0LIr;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/HistoryAheadPrefetchConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/HistoryAheadPrefetchConfig;->prefetchCount:I

    sput v0, LX/0LIc;->LJIIIIZZ:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/HistoryAheadPrefetchConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/HistoryAheadPrefetchConfig;->prefetchDelayTime:J

    sput-wide v0, LX/0LIc;->LJIIIZ:J

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LIc;->LJIIJ:LX/05ta;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ()V
    .locals 3

    new-instance v2, LX/0rtT;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0rtT;-><init>(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerService;->Companion:LX/0rwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rwG;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartDataTrackerService;

    sget-object v0, LX/0LIn;->LIZ:LX/0LIn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0LIn;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/HistorySmartPrefetchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getTrack()Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/OneSmartDataTrackConfig;->getScene()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ml/api/ISmartDataTrackerService;->onSceneRealCheckAndReport(Ljava/lang/String;LX/0rtT;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const-string v1, "click"

    const-string v0, "clear"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0LIc;->LIZ:Ljava/util/Map;

    move-object v1, v2

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0Zxr;->LIZ:LX/0Zxr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "history_search_click_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    return-void
.end method
