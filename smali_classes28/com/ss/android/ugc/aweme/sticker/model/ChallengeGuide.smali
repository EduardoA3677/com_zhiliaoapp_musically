.class public final Lcom/ss/android/ugc/aweme/sticker/model/ChallengeGuide;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final challengeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "challenge_id"
    .end annotation
.end field

.field public final challengeName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "challenge_name"
    .end annotation
.end field

.field public final guideDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guide_desc"
    .end annotation
.end field

.field public final openUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_url"
    .end annotation
.end field

.field public final profileImage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "profile_image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/ChallengeGuide;->challengeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/ChallengeGuide;->challengeName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/ChallengeGuide;->profileImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/ChallengeGuide;->guideDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/ChallengeGuide;->openUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChallengeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/ChallengeGuide;->challengeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallengeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/ChallengeGuide;->challengeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuideDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/ChallengeGuide;->guideDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/ChallengeGuide;->openUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/ChallengeGuide;->profileImage:Ljava/lang/String;

    return-object v0
.end method
