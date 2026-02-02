.class public final Lcom/ss/android/ugc/aweme/series/seriesdetail/serviceimpl/SeriesAdsETServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ISeriesAdsETService;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/serviceimpl/SeriesAdsETServiceImpl;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/service/ISeriesAdsETService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/service/ISeriesAdsETService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISeriesAdsETService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->u5:Lcom/ss/android/ugc/aweme/series/seriesdetail/serviceimpl/SeriesAdsETServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/ISeriesAdsETService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->u5:Lcom/ss/android/ugc/aweme/series/seriesdetail/serviceimpl/SeriesAdsETServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/serviceimpl/SeriesAdsETServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/serviceimpl/SeriesAdsETServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->u5:Lcom/ss/android/ugc/aweme/series/seriesdetail/serviceimpl/SeriesAdsETServiceImpl;

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
    sget-object v0, LX/06ZN;->u5:Lcom/ss/android/ugc/aweme/series/seriesdetail/serviceimpl/SeriesAdsETServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/serviceimpl/SeriesAdsETServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/series/ICommerceFeedSeriesService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/api/series/ICommerceFeedSeriesService;->c30(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentUserId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
