.class public final Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkLruInjectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkLruInjectConfig$EcomSparkLruInjectModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkLruInjectConfig;

    const/4 v0, 0x0

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkLruInjectConfig$EcomSparkLruInjectModel;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "ecom_spark_lru_inject_config"

    const-class v0, [Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkLruInjectConfig$EcomSparkLruInjectModel;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkLruInjectConfig$EcomSparkLruInjectModel;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkLruInjectConfig;->LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkLruInjectConfig$EcomSparkLruInjectModel;

    return-void
.end method

.method public static LIZ()Ljava/util/Map;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkLruInjectConfig;->LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkLruInjectConfig$EcomSparkLruInjectModel;

    array-length v0, v5

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    array-length v0, v5

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v5

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, v5, v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkLruInjectConfig$EcomSparkLruInjectModel;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
