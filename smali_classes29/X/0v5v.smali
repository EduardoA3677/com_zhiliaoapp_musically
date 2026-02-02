.class public final LX/0v5v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/EcommerceRegionData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/EcommerceRegionData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/EcommerceRegionData;-><init>()V

    sput-object v0, LX/0v5v;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/EcommerceRegionData;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/EcommerceRegionData;
    .locals 5

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "live_ecommerce_region_switch"

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/EcommerceRegionData;

    sget-object v1, LX/0v5v;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/EcommerceRegionData;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/EcommerceRegionData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "EcommerceRegionConfig"

    invoke-static {v1, v0}, LX/0Ia7;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v0, LX/0v5v;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/EcommerceRegionData;

    return-object v0
.end method
