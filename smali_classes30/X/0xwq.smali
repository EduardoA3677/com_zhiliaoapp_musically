.class public final LX/0xwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yWT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yWT<",
        "Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagData;",
        "Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagResponse;)Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagResponse;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagResponse;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagResponse;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagResponse;->fillHistoryEnd:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagResponse;->fillHistoryEnd:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagResponse;->needHistory:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagResponse;->needHistory:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagResponse;->showPrivacyCount:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagResponse;->showPrivacyCount:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagResponse;->needPrivacyHistory:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagResponse;->needPrivacyHistory:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagResponse;->data:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    new-instance v0, LX/0xwq;

    invoke-direct {v0}, LX/0xwq;-><init>()V

    invoke-static {v1, v0}, LX/0yXp;->LIZLLL(Ljava/util/List;LX/0yWT;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yXp;->LIZ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagResponse;->data:Ljava/util/List;

    return-object v2
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagData;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;-><init>()V

    iget v0, p1, Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagData;->mark:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;->mark:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagData;->pos:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;->pos:I

    new-instance v0, LX/0xuP;

    invoke-direct {v0}, LX/0xuP;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagData;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-static {v0}, LX/0xuP;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagData;->adData:Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagData$AdData;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;->LIZ:Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagData$AdData;

    return-object v1
.end method
