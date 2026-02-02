.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpDealsModuleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpDealsModuleConfig$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpDealsModuleConfig$Config;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpDealsModuleConfig$Config;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpDealsModuleConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpDealsModuleConfig$Config;

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpDealsModuleConfig$Config;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpDealsModuleConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpDealsModuleConfig$Config;

    const-string v1, "ec_pdp_deals_module_revamp"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpDealsModuleConfig$Config;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpDealsModuleConfig$Config;->usePdpComponent:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
