.class public final LX/0xwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yWT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yWT<",
        "Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;",
        ">;"
    }
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;)Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;->items:Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;->items:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;->keyword:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;->keyword:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    invoke-direct {v1, v3}, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;->logPb:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;->setImprId(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;->logPb:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;->isMatch:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;->isMatch:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/RecommendWordMob;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecommendWordMob;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;->recommendWordMob:Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;->getInfo()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecommendWordMob;->setInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;->recommendWordMob:Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;->getWordsSource()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecommendWordMob;->setWordsSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;->recommendWordMob:Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;->getQueryId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecommendWordMob;->setQueryId(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;->recommendWordMob:Lcom/ss/android/ugc/aweme/shortvideo/model/RecommendWordMob;

    return-object v2

    :cond_1
    move-object v0, v3

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    new-instance v0, LX/0xwo;

    invoke-direct {v0}, LX/0xwo;-><init>()V

    invoke-static {v1, v0}, LX/0yXp;->LIZLLL(Ljava/util/List;LX/0yWT;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yXp;->LIZ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_5
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;

    invoke-static {p1}, LX/0xwn;->LIZ(Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;)Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;

    move-result-object v0

    return-object v0
.end method
