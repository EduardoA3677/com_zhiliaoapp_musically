.class public final LX/0NZI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()I
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->Companion:LX/0NZJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0NZt;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedAdUIService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedAdUIService;->getSmartAdUIExperimentValue()Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NZI;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedAdUIService;->getPredictTaskIndex()Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUITasks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUITasks;->getAdCardDelay()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, -0x64

    return v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIService;->Companion:LX/0NZJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NZt;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedAdUIService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedAdUIService;->getPredictLabelResult()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
