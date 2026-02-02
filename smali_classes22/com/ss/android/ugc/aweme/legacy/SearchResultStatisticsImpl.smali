.class public Lcom/ss/android/ugc/aweme/legacy/SearchResultStatisticsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJLIIIJILLIZJL()Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/SearchResultStatisticsImpl;->LIZ:Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->K2:Lcom/ss/android/ugc/aweme/legacy/SearchResultStatisticsImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->K2:Lcom/ss/android/ugc/aweme/legacy/SearchResultStatisticsImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/legacy/SearchResultStatisticsImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legacy/SearchResultStatisticsImpl;-><init>()V

    sput-object v0, LX/06ZN;->K2:Lcom/ss/android/ugc/aweme/legacy/SearchResultStatisticsImpl;

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
    sget-object v0, LX/06ZN;->K2:Lcom/ss/android/ugc/aweme/legacy/SearchResultStatisticsImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0L4e;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/SearchResultStatisticsImpl;->LIZ:Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;->LIZ(LX/0L4e;)V

    return-void
.end method

.method public final LIZIZ(LX/0L4d;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/SearchResultStatisticsImpl;->LIZ:Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;->LIZIZ(LX/0L4d;)V

    return-void
.end method

.method public final LIZJ(LX/0L4c;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/SearchResultStatisticsImpl;->LIZ:Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;->LIZJ(LX/0L4c;)V

    return-void
.end method
