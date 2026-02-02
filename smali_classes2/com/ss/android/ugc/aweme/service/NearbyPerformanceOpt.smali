.class public final Lcom/ss/android/ugc/aweme/service/NearbyPerformanceOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/service/NearbyPerformanceOpt$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/service/NearbyPerformanceOpt$Config;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/service/NearbyPerformanceOpt$Config;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/service/NearbyPerformanceOpt;->LIZ:Lcom/ss/android/ugc/aweme/service/NearbyPerformanceOpt$Config;

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "nearby_performance_opt"

    const-class v0, Lcom/ss/android/ugc/aweme/service/NearbyPerformanceOpt$Config;

    sget-object v1, Lcom/ss/android/ugc/aweme/service/NearbyPerformanceOpt;->LIZ:Lcom/ss/android/ugc/aweme/service/NearbyPerformanceOpt$Config;

    invoke-virtual {v3, v0, v1, v2, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/NearbyPerformanceOpt$Config;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lcom/ss/android/ugc/aweme/service/NearbyPerformanceOpt;->LIZ:Lcom/ss/android/ugc/aweme/service/NearbyPerformanceOpt$Config;

    goto :goto_1

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/service/NearbyPerformanceOpt$Config;->inDisableViewPagerPreloadOpt:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1
    return v4
.end method
