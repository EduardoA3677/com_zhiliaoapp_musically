.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt$EcPdpOpenSecondPageConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt$EcPdpOpenSecondPageConfig;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt$EcPdpOpenSecondPageConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt$EcPdpOpenSecondPageConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt$EcPdpOpenSecondPageConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt$EcPdpOpenSecondPageConfig;->expandSku:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt$EcPdpOpenSecondPageConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt$EcPdpOpenSecondPageConfig;->forceExpand:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt$EcPdpOpenSecondPageConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt$EcPdpOpenSecondPageConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt$EcPdpOpenSecondPageConfig;

    const-string v1, "ecom_pdp_open_second_page_opt"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpOpenSecondPageOpt$EcPdpOpenSecondPageConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
