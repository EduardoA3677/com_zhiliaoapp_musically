.class public final LX/0VqY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0VqX;)Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;
    .locals 2

    invoke-static {}, LX/0Vqh;->LIZ()Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->getPerformanceCheckerConfig()Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceCheckerConfig;->getRequiredPerformanceConfigByScene()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0VqX;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
