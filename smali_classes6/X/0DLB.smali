.class public final LX/0DLB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpBottomExchangeConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpBottomExchangeConfig;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpBottomExchangeConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, LX/0DLB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpBottomExchangeConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpBottomExchangeConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpBottomExchangeConfig;

    sget-object v2, LX/0DLB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpBottomExchangeConfig;

    const-string v1, "ecom_pdp_bottom_exchange_atc_bn"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpBottomExchangeConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
