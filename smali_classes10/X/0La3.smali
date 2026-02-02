.class public final LX/0La3;
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

    sput-object v0, LX/0La3;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ()I
    .locals 1

    invoke-static {}, LX/0La3;->LIZIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/config/SearchCoinTaskConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/cointask/core/config/SearchCoinTaskConfigData;->taskCountdownTime:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xf

    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/config/SearchCoinTaskConfigData;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v3

    const-string v2, "search_coin_task_config"

    const-class v1, Lcom/ss/android/ugc/aweme/search/cointask/core/config/SearchCoinTaskConfigData;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B3t;->LJIILIIL(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/cointask/core/config/SearchCoinTaskConfigData;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4
.end method
