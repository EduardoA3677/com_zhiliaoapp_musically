.class public final LX/0EpL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EpJ;


# static fields
.field public static final LIZ:LX/0EpL;

.field public static final LIZIZ:[Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EpL;

    invoke-direct {v0}, LX/0EpL;-><init>()V

    sput-object v0, LX/0EpL;->LIZ:LX/0EpL;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;

    sput-object v0, LX/0EpL;->LIZIZ:[Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 6
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

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, [Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;

    sget-object v2, LX/0EpL;->LIZIZ:[Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;

    const-string v1, "ecom_spark_common_preload_config_ext2"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_1
    return-object v5
.end method
