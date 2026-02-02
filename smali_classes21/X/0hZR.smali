.class public final LX/0hZR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0hZS;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 8

    iget-object v7, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v7, :cond_1

    new-instance v4, LX/0hZS;

    invoke-direct {v4}, LX/0hZS;-><init>()V

    :cond_0
    return-object v4

    :cond_1
    new-instance v4, LX/0hZS;

    invoke-direct {v4}, LX/0hZS;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    const-string v6, "1"

    const/4 v3, 0x0

    const-string v5, "0"

    const-string v2, ""

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->isPodcastPreview()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v6, v4, LX/0hZS;->LL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    iput-object v1, v4, LX/0hZS;->LLILIL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getEpisodeItemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getEpisodeItemId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hZS;->LLILL:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTtsVoiceIDs()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0x5d

    const/16 v2, 0x5b

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0NaM;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hZS;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTtsVoiceIDs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    iput-object v6, v4, LX/0hZS;->LLILLJJLI:Ljava/lang/String;

    :cond_3
    :goto_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVcVoiceIDs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0NaM;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hZS;->LLILLL:Ljava/lang/String;

    return-object v4

    :cond_4
    iput-object v5, v4, LX/0hZS;->LLILLJJLI:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iput-object v2, v4, LX/0hZS;->LLILL:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iput-object v5, v4, LX/0hZS;->LL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iput-object v5, v4, LX/0hZS;->LL:Ljava/lang/String;

    iput-object v2, v4, LX/0hZS;->LLILIL:Ljava/lang/String;

    iput-object v2, v4, LX/0hZS;->LLILL:Ljava/lang/String;

    goto :goto_2
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 7

    iget-object v5, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v5, :cond_0

    new-instance v3, LX/0hZS;

    invoke-direct {v3}, LX/0hZS;-><init>()V

    return-object v3

    :cond_0
    new-instance v3, LX/0hZS;

    invoke-direct {v3}, LX/0hZS;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    const-string v2, "0"

    const-string v4, ""

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->isPodcastPreview()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->isPodcastPreview()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    iput-object v0, v3, LX/0hZS;->LL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    iput-object v0, v3, LX/0hZS;->LLILIL:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getEpisodeItemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getEpisodeItemId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hZS;->LLILL:Ljava/lang/String;

    return-object v3

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    iput-object v4, v3, LX/0hZS;->LLILIL:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iput-object v2, v3, LX/0hZS;->LL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iput-object v4, v3, LX/0hZS;->LLILL:Ljava/lang/String;

    return-object v3

    :cond_6
    iput-object v2, v3, LX/0hZS;->LL:Ljava/lang/String;

    iput-object v4, v3, LX/0hZS;->LLILIL:Ljava/lang/String;

    iput-object v4, v3, LX/0hZS;->LLILL:Ljava/lang/String;

    return-object v3
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 6

    iget-object v5, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v4, "0"

    const-string v3, ""

    if-nez v5, :cond_0

    new-instance v2, LX/0hZS;

    invoke-direct {v2}, LX/0hZS;-><init>()V

    iput-object v4, v2, LX/0hZS;->LL:Ljava/lang/String;

    iput-object v3, v2, LX/0hZS;->LLILIL:Ljava/lang/String;

    iput-object v3, v2, LX/0hZS;->LLILL:Ljava/lang/String;

    return-object v2

    :cond_0
    new-instance v2, LX/0hZS;

    invoke-direct {v2}, LX/0hZS;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->isPodcastPreview()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "1"

    :cond_1
    iput-object v4, v2, LX/0hZS;->LL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v3

    :cond_3
    iput-object v0, v2, LX/0hZS;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPodcastInfo()Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PodcastInfo;->getEpisodeItemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iput-object v3, v2, LX/0hZS;->LLILL:Ljava/lang/String;

    return-object v2

    :cond_5
    iput-object v4, v2, LX/0hZS;->LL:Ljava/lang/String;

    iput-object v3, v2, LX/0hZS;->LLILIL:Ljava/lang/String;

    iput-object v3, v2, LX/0hZS;->LLILL:Ljava/lang/String;

    return-object v2
.end method
