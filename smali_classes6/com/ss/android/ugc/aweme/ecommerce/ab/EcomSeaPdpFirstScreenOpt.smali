.class public final Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt$Config;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt$Config;-><init>(ZZZZZ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt$Config;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt$Config;->enableImageTop:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt$Config;->enablePromotionWaistUp:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt$Config;->enableUiChange:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt$Config;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt$Config;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt$Config;

    const-string v1, "pdp_first_screen_opt_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOpt$Config;

    return-object v0
.end method
