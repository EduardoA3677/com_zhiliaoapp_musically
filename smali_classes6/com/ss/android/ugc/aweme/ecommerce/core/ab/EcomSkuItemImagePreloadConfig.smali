.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v7, 0x64

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;
    .locals 8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;

    const-string v1, "ecom_sku_item_image_preload"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v7, 0x64

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_0
    return-object v0
.end method
