.class public final Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentivePendantTaskConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "b3136"

    const-string v1, "b2878"

    const-string v0, "b4180"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentivePendantTaskConfig;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ()I
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentivePendantTaskConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentivePendantTaskConfig$SearchIncentiveTaskConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentivePendantTaskConfig$SearchIncentiveTaskConfigData;->taskCountdownTime:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xf

    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentivePendantTaskConfig$SearchIncentiveTaskConfigData;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "search_incentive_pendant_config"

    const-class v0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentivePendantTaskConfig$SearchIncentiveTaskConfigData;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentivePendantTaskConfig$SearchIncentiveTaskConfigData;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v3
.end method
