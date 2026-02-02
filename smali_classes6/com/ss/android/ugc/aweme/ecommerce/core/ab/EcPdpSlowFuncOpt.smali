.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpSlowFuncOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpSlowFuncOpt$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpSlowFuncOpt$Config;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpSlowFuncOpt$Config;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpSlowFuncOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpSlowFuncOpt$Config;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpSlowFuncOpt$Config;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpSlowFuncOpt$Config;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpSlowFuncOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpSlowFuncOpt$Config;

    const-string v1, "ec_pdp_slow_func_opt"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpSlowFuncOpt$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
