.class public Lcom/ss/android/ugc/aweme/challenge/model/SearchChallenge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;
    .annotation runtime LX/0B9U;
        value = "challenge_info"
    .end annotation
.end field

.field public isFake:Z

.field public segments:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/challenge/model/Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchChallenge;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    return-object v0
.end method

.method public getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/challenge/model/Segment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchChallenge;->segments:Ljava/util/List;

    return-object v0
.end method

.method public isFake()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchChallenge;->isFake:Z

    return v0
.end method

.method public setChallenge(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchChallenge;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    return-void
.end method

.method public setFake(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchChallenge;->isFake:Z

    return-void
.end method

.method public setSegments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/challenge/model/Segment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/SearchChallenge;->segments:Ljava/util/List;

    return-void
.end method
