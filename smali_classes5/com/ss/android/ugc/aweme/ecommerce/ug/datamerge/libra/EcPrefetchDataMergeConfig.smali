.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/libra/EcPrefetchDataMergeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/libra/EcPrefetchDataMergeConfig$EcPrefetchDataMergeModel;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/libra/EcPrefetchDataMergeConfig$EcPrefetchDataMergeModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/libra/EcPrefetchDataMergeConfig;

    const/4 v5, 0x0

    new-array v4, v5, [Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/libra/EcPrefetchDataMergeConfig$EcPrefetchDataMergeModel;

    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/libra/EcPrefetchDataMergeConfig;->LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/libra/EcPrefetchDataMergeConfig$EcPrefetchDataMergeModel;

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "ec_prefetch_data_merge_config"

    const-class v0, [Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/libra/EcPrefetchDataMergeConfig$EcPrefetchDataMergeModel;

    invoke-virtual {v2, v1, v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/libra/EcPrefetchDataMergeConfig$EcPrefetchDataMergeModel;

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/libra/EcPrefetchDataMergeConfig;->LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/libra/EcPrefetchDataMergeConfig$EcPrefetchDataMergeModel;

    :cond_0
    :goto_0
    :try_start_1
    array-length v0, v4

    if-nez v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    goto :goto_2

    :cond_1
    array-length v0, v4

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v4

    :goto_1
    if-ge v5, v2, :cond_3

    aget-object v1, v4, v5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/libra/EcPrefetchDataMergeConfig$EcPrefetchDataMergeModel;->channel:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_3
    :goto_2
    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/datamerge/libra/EcPrefetchDataMergeConfig;->LIZIZ:Ljava/util/Map;

    return-void
.end method
