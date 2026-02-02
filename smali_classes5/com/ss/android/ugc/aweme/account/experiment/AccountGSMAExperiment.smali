.class public final Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment$AccountGSMAExperimentModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment$AccountGSMAExperimentModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment$AccountGSMAExperimentModel;-><init>(ZZZ)V

    sput-object v1, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment;->LIZ:Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment$AccountGSMAExperimentModel;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment$AccountGSMAExperimentModel;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment$AccountGSMAExperimentModel;

    sget-object v2, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment;->LIZ:Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment$AccountGSMAExperimentModel;

    const-string v1, "account_gsma_android_update"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment$AccountGSMAExperimentModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment;->LIZ()Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment$AccountGSMAExperimentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment$AccountGSMAExperimentModel;->getEnableGSMA()Z

    move-result v0

    return v0
.end method

.method public static LIZJ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment;->LIZ()Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment$AccountGSMAExperimentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment$AccountGSMAExperimentModel;->getEnableWifi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment;->LIZ()Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment$AccountGSMAExperimentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment$AccountGSMAExperimentModel;->getEnablePreconnect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
