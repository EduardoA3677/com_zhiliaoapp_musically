.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcPdpLockupFrameworkUpgradeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcPdpLockupFrameworkUpgradeConfig$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcPdpLockupFrameworkUpgradeConfig$Config;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcPdpLockupFrameworkUpgradeConfig$Config;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcPdpLockupFrameworkUpgradeConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcPdpLockupFrameworkUpgradeConfig$Config;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcPdpLockupFrameworkUpgradeConfig$Config;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcPdpLockupFrameworkUpgradeConfig$Config;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcPdpLockupFrameworkUpgradeConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcPdpLockupFrameworkUpgradeConfig$Config;

    const-string v1, "ec_pdp_lockup_framework_upgrade"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcPdpLockupFrameworkUpgradeConfig$Config;

    if-nez v3, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcPdpLockupFrameworkUpgradeConfig$Config;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcPdpLockupFrameworkUpgradeConfig$Config;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-object v3
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcPdpLockupFrameworkUpgradeConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcPdpLockupFrameworkUpgradeConfig$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/us/libra/EcPdpLockupFrameworkUpgradeConfig$Config;->overlap:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
