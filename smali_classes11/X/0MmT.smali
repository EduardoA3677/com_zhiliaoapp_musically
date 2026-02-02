.class public final LX/0MmT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0MmV;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;->enable:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0MmV;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;->enableFloat:Z

    if-eqz v0, :cond_0

    const-string v0, "homepage_hot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0MmV;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;->enable:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0MmV;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;->enableFloat:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0MmV;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;->enableDarkNew:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
