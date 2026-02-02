.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuImprovementConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuImprovementConfig$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuImprovementConfig$Config;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuImprovementConfig$Config;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuImprovementConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuImprovementConfig$Config;

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuImprovementConfig$Config;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuImprovementConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuImprovementConfig$Config;

    const-string v0, "ecom_sku_opt_ux"

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuImprovementConfig$Config;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuImprovementConfig$Config;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuImprovementConfig$Config;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuImprovementConfig$Config;->skuSelector:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
