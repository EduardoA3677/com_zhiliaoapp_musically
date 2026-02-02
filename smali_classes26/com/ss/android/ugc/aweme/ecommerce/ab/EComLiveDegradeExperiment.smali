.class public final Lcom/ss/android/ugc/aweme/ecommerce/ab/EComLiveDegradeExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EComLiveDegradeExperiment$EComLiveDegradeExperimentConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EComLiveDegradeExperiment$EComLiveDegradeExperimentConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EComLiveDegradeExperiment$EComLiveDegradeExperimentConfig;-><init>(ZZ)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EComLiveDegradeExperiment;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EComLiveDegradeExperiment$EComLiveDegradeExperimentConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EComLiveDegradeExperiment$EComLiveDegradeExperimentConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/ab/EComLiveDegradeExperiment$EComLiveDegradeExperimentConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/ab/EComLiveDegradeExperiment;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EComLiveDegradeExperiment$EComLiveDegradeExperimentConfig;

    const-string v1, "ecom_live_degrade_exp_precise"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EComLiveDegradeExperiment$EComLiveDegradeExperimentConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EComLiveDegradeExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EComLiveDegradeExperiment$EComLiveDegradeExperimentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EComLiveDegradeExperiment$EComLiveDegradeExperimentConfig;->getPageAnimDegrade()Z

    move-result v0

    return v0
.end method
