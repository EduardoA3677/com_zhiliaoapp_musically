.class public final LX/0EpI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EpJ;


# static fields
.field public static final LIZ:LX/0EpI;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0EpI;

    invoke-direct {v0}, LX/0EpI;-><init>()V

    sput-object v0, LX/0EpI;->LIZ:LX/0EpI;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigModel;-><init>(ZLjava/util/List;Z)V

    sput-object v2, LX/0EpI;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigModel;

    sget-object v1, LX/0EpI;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigModel;

    const-string v0, "ecom_spark_common_preload_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0EpI;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigModel;->enable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0EpI;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigModel;->preloadConfig:Ljava/util/List;

    return-object v0
.end method
