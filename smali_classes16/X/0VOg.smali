.class public final LX/0VOg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpActionModel;)Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpJumpDataModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpActionModel;->getJumpData()Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpJumpDataModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpJumpDataModel;->getLynxSchema()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpActionModel;->getJumpData()Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpJumpDataModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpJumpDataModel;->getGeckoChannel()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpActionModel;->getJumpData()Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpJumpDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpJumpDataModel;->getFrontendData()Ljava/lang/Object;

    move-result-object v3

    :cond_0
    invoke-direct {v4, v2, v1, v3}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpJumpDataModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    invoke-direct {v5, v4}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;-><init>(Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpJumpDataModel;)V

    return-object v5

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method
