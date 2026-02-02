.class public final Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/service/PaidSeriesLiveApiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/api/IPaidSeriesLiveApiService;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/service/PaidSeriesLiveApiService;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/api/IPaidSeriesLiveApiService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/api/IPaidSeriesLiveApiService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IPaidSeriesLiveApiService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->o4:Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/service/PaidSeriesLiveApiService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/api/IPaidSeriesLiveApiService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->o4:Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/service/PaidSeriesLiveApiService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/service/PaidSeriesLiveApiService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/service/PaidSeriesLiveApiService;-><init>()V

    sput-object v0, LX/06ZN;->o4:Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/service/PaidSeriesLiveApiService;

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
    sget-object v0, LX/06ZN;->o4:Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/service/PaidSeriesLiveApiService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(J)LX/0aLS;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/service/PaidSeriesLiveApiService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/PaidSeriesLiveApi;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    move-wide v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/api/PaidSeriesLiveApi;->deleteSeries(JJI)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(JJ)LX/0aLS;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/service/PaidSeriesLiveApiService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/PaidSeriesLiveApi;

    move-result-object v0

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/api/PaidSeriesLiveApi;->removeSeriesFromLive(JJI)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/api/PaidSeriesLiveApi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/service/PaidSeriesLiveApiService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/PaidSeriesLiveApi;

    return-object v0
.end method

.method public final addSeriesToLive(JJ)LX/0aLS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/service/PaidSeriesLiveApiService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/PaidSeriesLiveApi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/api/PaidSeriesLiveApi;->addSeriesToLive(JJ)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final getSeriesNum(J)LX/0aLS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveNumResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/service/PaidSeriesLiveApiService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/PaidSeriesLiveApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/api/PaidSeriesLiveApi;->getSeriesNum(J)LX/0aLS;

    move-result-object v0

    return-object v0
.end method
