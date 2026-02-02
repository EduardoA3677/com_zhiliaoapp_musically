.class public final LX/0qTk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LX/0qTk;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;

    const/4 v8, 0x0

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/PdpPageConfig;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/PdpPageConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewPageConfig;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v11, v10

    move-object v14, v10

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewPageConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v4, v5, v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/PdpPageConfig;Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewPageConfig;)V

    sput-object v4, LX/0qTk;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "pdp_review_sea_optimize"

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0qKq;->ERR_REVIEW_GET_SEA_OPTIMIZE_CONFIG:LX/0qKq;

    invoke-static {v0, v1, v8}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v4, LX/0qTk;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;

    :cond_0
    :goto_0
    sput-object v4, LX/0qTk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v0, LX/0qTk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;->pdpPageConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/PdpPageConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/PdpPageConfig;->enableUiOptimize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZIZ()Z
    .locals 2

    sget-object v0, LX/0qTk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;->reviewPageConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewPageConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewPageConfig;->enableNineSplit:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZJ()Z
    .locals 2

    sget-object v0, LX/0qTk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewSeaOptimizeConfigModel;->reviewPageConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewPageConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/libra/ReviewPageConfig;->enablePageFilterOptimize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
