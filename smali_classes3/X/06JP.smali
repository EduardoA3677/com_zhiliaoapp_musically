.class public final LX/06JP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfigV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfigV2;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfigV2;-><init>(ZZZZ)V

    sput-object v1, LX/06JP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfigV2;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    invoke-static {}, LX/06JP;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfigV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfigV2;->addCartNoConnectTips:Z

    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfigV2;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfigV2;

    sget-object v2, LX/06JP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfigV2;

    const-string v1, "pdp_add_cart_optimize_v2"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfigV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static LIZJ()Z
    .locals 1

    invoke-static {}, LX/06JP;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfigV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfigV2;->updateCartEntryOpt:Z

    return v0
.end method
