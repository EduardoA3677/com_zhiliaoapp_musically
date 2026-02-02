.class public final Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public isMatch:Z
    .annotation runtime LX/0B9U;
        value = "is_match"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sug_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;"
        }
    .end annotation
.end field

.field public keyword:Ljava/lang/String;

.field public logPb:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final recommendWordMob:Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;
    .annotation runtime LX/0B9U;
        value = "words_query_record"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;->items:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;->keyword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogPb()Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;->logPb:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    return-object v0
.end method

.method public final getRecommendWordMob()Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;->recommendWordMob:Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;

    return-object v0
.end method

.method public final isMatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;->isMatch:Z

    return v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;->items:Ljava/util/List;

    return-void
.end method

.method public final setKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;->keyword:Ljava/lang/String;

    return-void
.end method

.method public final setLogPb(Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;->logPb:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    return-void
.end method

.method public final setMatch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchSugChallengeList;->isMatch:Z

    return-void
.end method
