.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomHalfPdpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomHalfPdpConfig;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomHalfPdpConfig$EcHalfPdpConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomHalfPdpConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomHalfPdpConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomHalfPdpConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomHalfPdpConfig;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomHalfPdpConfig$EcHalfPdpConfig;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomHalfPdpConfig$EcHalfPdpConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomHalfPdpConfig;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomHalfPdpConfig$EcHalfPdpConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomHalfPdpConfig$EcHalfPdpConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomHalfPdpConfig;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomHalfPdpConfig$EcHalfPdpConfig;

    const-string v1, "ecom_half_pdp_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomHalfPdpConfig$EcHalfPdpConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomHalfPdpConfig$EcHalfPdpConfig;->adjustShowAfterHide:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
