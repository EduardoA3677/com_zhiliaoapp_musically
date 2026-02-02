.class public final LX/0RJj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/series/feed/api/SeriesListApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)LX/0aLQ;
    .locals 9

    move-object v4, p2

    move-object v8, p3

    and-int/lit8 v2, p4, 0x8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    move-object v6, v7

    :goto_0
    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_0

    move-object v7, v1

    :cond_0
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_1

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-static {}, LX/0RJj;->LIZIZ()Lcom/ss/android/ugc/aweme/series/feed/api/SeriesListApi$GetSeriesCenterListApi;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->getValue()I

    move-result v5

    sget-object v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->CATEGORY:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    if-eq p0, v0, :cond_2

    const-string v4, ""

    :cond_2
    const/16 v3, 0xf

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesListApi$GetSeriesCenterListApi;->getSeriesCenterList(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)LX/0aLQ;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    :cond_4
    return-object v0

    :cond_5
    move-object v6, v1

    goto :goto_0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/series/feed/api/SeriesListApi$GetSeriesCenterListApi;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesListApi;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesListApi$GetSeriesCenterListApi;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;->LIZ:LX/0RK7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RK7;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesListApi$GetSeriesCenterListApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesListApi$GetSeriesCenterListApi;

    :goto_0
    sput-object v0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesListApi;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesListApi$GetSeriesCenterListApi;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesListApi;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/api/SeriesListApi$GetSeriesCenterListApi;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/series/feed/api/MiniDramaReportRequest;)LX/0aLQ;
    .locals 1

    invoke-static {}, LX/0RJj;->LIZIZ()Lcom/ss/android/ugc/aweme/series/feed/api/SeriesListApi$GetSeriesCenterListApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesListApi$GetSeriesCenterListApi;->report(Lcom/ss/android/ugc/aweme/series/feed/api/MiniDramaReportRequest;)LX/0aLQ;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    :cond_1
    return-object v0
.end method
