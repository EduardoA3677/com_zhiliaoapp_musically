.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuArchitectureRevampConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuArchitectureRevampConfig$SkuRevampConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuArchitectureRevampConfig$SkuRevampConfig;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuArchitectureRevampConfig$SkuRevampConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuArchitectureRevampConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuArchitectureRevampConfig$SkuRevampConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuArchitectureRevampConfig$SkuRevampConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuArchitectureRevampConfig$SkuRevampConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuArchitectureRevampConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuArchitectureRevampConfig$SkuRevampConfig;

    const-string v1, "ecom_sku_arch_revamp"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuArchitectureRevampConfig$SkuRevampConfig;

    if-nez v3, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuArchitectureRevampConfig$SkuRevampConfig;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuArchitectureRevampConfig$SkuRevampConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-object v3
.end method
