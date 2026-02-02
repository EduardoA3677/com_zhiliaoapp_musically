.class public final LX/16lX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockLogJatoConfig;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockGcJatoConfig;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBlockJitJatoConfig;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspStartDoFrameJatoConfig;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspBindBigCoreJatoConfig;Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspThreadJatoConfig;)V

    sput-object v0, LX/16lX;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;

    sget-object v2, LX/16lX;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;

    const-string v1, "ecom_osp_jato_opt_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomOspJatoOptConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
