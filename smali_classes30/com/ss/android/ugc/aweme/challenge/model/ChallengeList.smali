.class public Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
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
            "Lcom/ss/android/ugc/aweme/discover/model/Challenge;",
            ">;"
        }
    .end annotation
.end field

.field public maxCursor:J
    .annotation runtime LX/0B9U;
        value = "max_cursor"
    .end annotation
.end field

.field public minCursor:J
    .annotation runtime LX/0B9U;
        value = "min_cursor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Challenge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;->items:Ljava/util/List;

    return-object v0
.end method

.method public getMaxCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;->maxCursor:J

    return-wide v0
.end method

.method public getMinCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;->minCursor:J

    return-wide v0
.end method

.method public isHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;->hasMore:Z

    return v0
.end method

.method public isMatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;->isMatch:Z

    return v0
.end method

.method public setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;->hasMore:Z

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Challenge;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;->items:Ljava/util/List;

    return-void
.end method

.method public setMatch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;->isMatch:Z

    return-void
.end method

.method public setMaxCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;->maxCursor:J

    return-void
.end method

.method public setMinCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeList;->minCursor:J

    return-void
.end method
