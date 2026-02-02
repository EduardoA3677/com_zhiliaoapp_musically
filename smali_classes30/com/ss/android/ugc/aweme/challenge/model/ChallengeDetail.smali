.class public Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;
    .annotation runtime LX/0B9U;
        value = "ch_info"
    .end annotation
.end field

.field public dynamicList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "dynamic_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeMixFeed;",
            ">;"
        }
    .end annotation
.end field

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public previewStatus:I
    .annotation runtime LX/0B9U;
        value = "preview_status"
    .end annotation
.end field

.field public previewToastText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preview_toast_text"
    .end annotation
.end field

.field public relatedChallengeMusicList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rec_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/challenge/model/RelatedChallengeMusic;",
            ">;"
        }
    .end annotation
.end field

.field public slideList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "slide_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public slideTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "slide_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    return-object v0
.end method

.method public getDynamicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeMixFeed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->dynamicList:Ljava/util/List;

    return-object v0
.end method

.method public getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public getPreviewStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->previewStatus:I

    return v0
.end method

.method public getPreviewToastText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->previewToastText:Ljava/lang/String;

    return-object v0
.end method

.method public getRelatedChallengeMusicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/challenge/model/RelatedChallengeMusic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->relatedChallengeMusicList:Ljava/util/List;

    return-object v0
.end method

.method public getSlideList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->slideList:Ljava/util/List;

    return-object v0
.end method

.method public getSlideTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->slideTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setChallenge(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    return-void
.end method

.method public setDynamicList(Ljava/util/List;)Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeMixFeed;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->dynamicList:Ljava/util/List;

    return-object p0
.end method

.method public setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object p0
.end method
