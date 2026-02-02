.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt$EcPdpHeaderScaleChangeAnimOptConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt$EcPdpHeaderScaleChangeAnimOptConfig;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v4, 0x12c

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt$EcPdpHeaderScaleChangeAnimOptConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt$EcPdpHeaderScaleChangeAnimOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt$EcPdpHeaderScaleChangeAnimOptConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt$EcPdpHeaderScaleChangeAnimOptConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt$EcPdpHeaderScaleChangeAnimOptConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt$EcPdpHeaderScaleChangeAnimOptConfig;->enableZoomIn:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt$EcPdpHeaderScaleChangeAnimOptConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt$EcPdpHeaderScaleChangeAnimOptConfig;->enableZoomOut:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt$EcPdpHeaderScaleChangeAnimOptConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt$EcPdpHeaderScaleChangeAnimOptConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt$EcPdpHeaderScaleChangeAnimOptConfig;

    const-string v1, "ec_pdp_header_scale_change_anim_opt"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt$EcPdpHeaderScaleChangeAnimOptConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
