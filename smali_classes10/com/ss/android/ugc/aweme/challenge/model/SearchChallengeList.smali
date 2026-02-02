.class public Lcom/ss/android/ugc/aweme/challenge/model/SearchChallengeList;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public cursor:J
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public isDisabled:Z
    .annotation runtime LX/0B9U;
        value = "keyword_disabled"
    .end annotation
.end field

.field public isMatch:Z
    .annotation runtime LX/0B9U;
        value = "is_match"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "challenge_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/challenge/model/SearchChallenge;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchChallengeList;->cursor:J

    return-wide v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/challenge/model/SearchChallenge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchChallengeList;->items:Ljava/util/List;

    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchChallengeList;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public isDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchChallengeList;->isDisabled:Z

    return v0
.end method

.method public isHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchChallengeList;->hasMore:Z

    return v0
.end method

.method public isMatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchChallengeList;->isMatch:Z

    return v0
.end method

.method public setCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchChallengeList;->cursor:J

    return-void
.end method

.method public setDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchChallengeList;->isDisabled:Z

    return-void
.end method

.method public setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchChallengeList;->hasMore:Z

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/challenge/model/SearchChallenge;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchChallengeList;->items:Ljava/util/List;

    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchChallengeList;->keyword:Ljava/lang/String;

    return-void
.end method

.method public setMatch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchChallengeList;->isMatch:Z

    return-void
.end method
