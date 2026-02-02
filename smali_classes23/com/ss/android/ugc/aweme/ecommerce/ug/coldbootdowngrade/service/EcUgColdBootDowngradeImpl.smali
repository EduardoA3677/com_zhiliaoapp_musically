.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/EcUgColdBootDowngradeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;->downgradeDelayTime:J

    return-wide v0
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;->enableUgMainAssemDowngrade:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;->enableSearchMallBubbleComponentDowngrade:Z

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;->enableMallMainActivityAssemDowngrade:Z

    return v0
.end method
