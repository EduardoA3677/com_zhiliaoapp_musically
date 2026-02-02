.class public final Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkI18nxGlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkI18nxGlobalConfig$SparkI18nxGlobalConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkI18nxGlobalConfig$SparkI18nxGlobalConfigModel;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move v2, v1

    move v3, v1

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkI18nxGlobalConfig$SparkI18nxGlobalConfigModel;-><init>(ZIZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkI18nxGlobalConfig;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkI18nxGlobalConfig$SparkI18nxGlobalConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkI18nxGlobalConfig$SparkI18nxGlobalConfigModel;
    .locals 7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "spark_i18nx_global_config"

    const/16 v3, 0x7c00

    const-class v4, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkI18nxGlobalConfig$SparkI18nxGlobalConfigModel;

    sget-object v5, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkI18nxGlobalConfig;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkI18nxGlobalConfig$SparkI18nxGlobalConfigModel;

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkI18nxGlobalConfig$SparkI18nxGlobalConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v5
.end method
