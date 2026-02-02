.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;
    .locals 8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;

    const-string v1, "ecom_product_description_image_preload"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_0
    return-object v1
.end method
