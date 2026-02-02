.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;-><init>(IZLjava/util/Map;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ttkec_region_update_opt"

    const-class v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;

    return-void
.end method
