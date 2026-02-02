.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;->flashOpt:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;->flashOptV2:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;

    const-string v1, "ecom_pdp_header_image_opt"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static LIZLLL()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt$EcPdpHeaderOptConfig;->otherOpt:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
