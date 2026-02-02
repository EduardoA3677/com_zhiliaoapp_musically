.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;

    const-wide/16 v4, 0x1388

    const/4 v1, 0x1

    const/4 v3, 0x0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;-><init>(ZZZJ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;
    .locals 7

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "cold_boot_downgrade_mall_exp"

    const/16 v3, 0x7c00

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;

    :cond_0
    return-object v5
.end method
