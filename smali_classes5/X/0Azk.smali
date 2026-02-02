.class public final LX/0Azk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getEcosystemPerceptionInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo;->getPenaltySource()Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo;->getPenaltyResult()Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;->TNS:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;->FQ:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltySourceEnum;

    if-ne v2, v0, :cond_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->NOT_FOR_FEED:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;->NOT_RECOMMENDED:Lcom/ss/android/ugc/aweme/feed/model/EcosystemPerceptionInfo$PenaltyResultEnum;

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method
