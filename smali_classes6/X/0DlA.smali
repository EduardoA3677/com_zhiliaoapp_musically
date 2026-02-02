.class public final LX/0DlA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpHeaderPreloadConfigData;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpHeaderPreloadConfigData;

    const/16 v5, 0x64

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpHeaderPreloadConfigData;-><init>(IIIII)V

    sput-object v0, LX/0DlA;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpHeaderPreloadConfigData;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpHeaderPreloadConfigData;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpHeaderPreloadConfigData;

    sget-object v2, LX/0DlA;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpHeaderPreloadConfigData;

    const-string v1, "ecom_pdp_header_preload"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpHeaderPreloadConfigData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
