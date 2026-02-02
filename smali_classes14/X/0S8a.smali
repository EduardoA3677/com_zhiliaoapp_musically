.class public final LX/0S8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ey0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0SIP;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SIP;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p1, LX/0SIP;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0SlW;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->prompt:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->promptForAlgorithm:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->modelReqKey:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    const-string v6, ""

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ai_alive_info"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AILivePhotoFieldsBuilder"

    return-object v0
.end method
