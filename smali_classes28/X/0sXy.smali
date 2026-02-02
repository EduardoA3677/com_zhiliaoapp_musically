.class public final LX/0sXy;
.super LX/0sXZ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatShellActivity;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0sXZ;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatSAFLifecycleCheckSetting;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatSAFLifecycleCheckSetting$MetaData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatSAFLifecycleCheckSetting$MetaData;->checkSAFCheck:Z

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "ChatSAFPrefixId"

    return-object v0
.end method

.method public final LJII()Z
    .locals 4

    sget-object v0, LX/0A6L;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatSAFLifecycleCheckSetting;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatSAFLifecycleCheckSetting$MetaData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatSAFLifecycleCheckSetting$MetaData;->checkSAFCheck:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatSAFLifecycleCheckSetting$MetaData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatSAFLifecycleCheckSetting$MetaData;->crashRatio:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatSAFLifecycleCheckSetting$MetaData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatSAFLifecycleCheckSetting$MetaData;->crashRatio:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatSAFLifecycleCheckSetting;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatSAFLifecycleCheckSetting$MetaData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatSAFLifecycleCheckSetting$MetaData;->crashRatio:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
