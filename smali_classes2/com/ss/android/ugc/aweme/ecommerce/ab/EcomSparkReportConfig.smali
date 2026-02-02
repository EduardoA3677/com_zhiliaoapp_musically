.class public final Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigData;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigData;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigData;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "ecom_spark_report_config"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigData;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigData;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigData;->getData()Ljava/util/List;

    move-result-object v1

    const/16 v6, 0xa

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    const/16 v5, 0x10

    if-ge v0, v5, :cond_1

    const/16 v0, 0x10

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigModel;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig;->LIZIZ:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigData;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    if-lt v0, v5, :cond_3

    move v5, v0

    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigModel;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigModel;->getSubParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigModel;->getSubValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sput-object v6, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig;->LIZJ:Ljava/util/Map;

    return-void
.end method
