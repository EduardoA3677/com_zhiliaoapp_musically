.class public final Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final requiredPerformanceConfigByScene:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "performance_checker_config_by_scene"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;->requiredPerformanceConfigByScene:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    const/4 v5, 0x1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v0, LX/0VqX;->UNKNOWN:LX/0VqX;

    invoke-virtual {v0}, LX/0VqX;->getScene()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;

    sget-object v7, LX/0Vqm;->High:LX/0Vqm;

    invoke-virtual {v7}, LX/0Vqm;->getScore()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, LX/0Vqm;->getScore()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-object v0, LX/0VqX;->ADS:LX/0VqX;

    invoke-virtual {v0}, LX/0VqX;->getScene()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;

    sget-object v6, LX/0Vqm;->Low:LX/0Vqm;

    invoke-virtual {v6}, LX/0Vqm;->getScore()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, LX/0Vqm;->getScore()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v5

    sget-object v0, LX/0VqX;->ANCHOR:LX/0VqX;

    invoke-virtual {v0}, LX/0VqX;->getScene()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;

    invoke-virtual {v6}, LX/0Vqm;->getScore()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, LX/0Vqm;->getScore()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sget-object v0, LX/0VqX;->SEARCH:LX/0VqX;

    invoke-virtual {v0}, LX/0VqX;->getScene()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;

    sget-object v5, LX/0Vqm;->Medium:LX/0Vqm;

    invoke-virtual {v5}, LX/0Vqm;->getScore()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, LX/0Vqm;->getScore()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sget-object v0, LX/0VqX;->DEBUG:LX/0VqX;

    invoke-virtual {v0}, LX/0VqX;->getScene()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sget-object v0, LX/0VqX;->FYF_LYNX:LX/0VqX;

    invoke-virtual {v0}, LX/0VqX;->getScene()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;

    invoke-virtual {v6}, LX/0Vqm;->getScore()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, LX/0Vqm;->getScore()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    sget-object v0, LX/0VqX;->CENTER:LX/0VqX;

    invoke-virtual {v0}, LX/0VqX;->getScene()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;

    invoke-virtual {v7}, LX/0Vqm;->getScore()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, LX/0Vqm;->getScore()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;->requiredPerformanceConfigByScene:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;->requiredPerformanceConfigByScene:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getRequiredPerformanceConfigByScene()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;->requiredPerformanceConfigByScene:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;->requiredPerformanceConfigByScene:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MinisPreloadPerformanceCheckerConfig(requiredPerformanceConfigByScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;->requiredPerformanceConfigByScene:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
