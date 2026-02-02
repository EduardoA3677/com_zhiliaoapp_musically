.class public Lcom/ss/android/ugc/aweme/challenge/model/LiveChallengeRecommendResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public liveChallenges:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "challenge_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/challenge/model/LiveChallenge;",
            ">;"
        }
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLiveChallenges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/challenge/model/LiveChallenge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/LiveChallengeRecommendResponse;->liveChallenges:Ljava/util/List;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/LiveChallengeRecommendResponse;->statusCode:I

    return v0
.end method

.method public setLiveChallenges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/challenge/model/LiveChallenge;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/LiveChallengeRecommendResponse;->liveChallenges:Ljava/util/List;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/LiveChallengeRecommendResponse;->statusCode:I

    return-void
.end method
