.class public final LX/04Qc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/ecommerce/core/config/ECSearchBarExploreConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/search/ecommerce/core/config/ECSearchBarExploreConfig;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/core/config/ECSearchBarExploreConfig;-><init>(Ljava/lang/Integer;)V

    sput-object v1, LX/04Qc;->LIZ:Lcom/ss/android/ugc/aweme/search/ecommerce/core/config/ECSearchBarExploreConfig;

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ec_search_bar_explore_config"

    const-class v1, Lcom/ss/android/ugc/aweme/search/ecommerce/core/config/ECSearchBarExploreConfig;

    sget-object v0, LX/04Qc;->LIZ:Lcom/ss/android/ugc/aweme/search/ecommerce/core/config/ECSearchBarExploreConfig;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/core/config/ECSearchBarExploreConfig;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/core/config/ECSearchBarExploreConfig;

    if-nez v1, :cond_1

    sget-object v1, LX/04Qc;->LIZ:Lcom/ss/android/ugc/aweme/search/ecommerce/core/config/ECSearchBarExploreConfig;

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/ecommerce/core/config/ECSearchBarExploreConfig;->searchBarExploreType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method
