.class public Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adOwnerCommerceLevel:I
    .annotation runtime LX/0B9U;
        value = "ad_owner_commerce_level"
    .end annotation
.end field

.field public adOwnerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_owner_id"
    .end annotation
.end field

.field public adOwnerName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_owner_name"
    .end annotation
.end field

.field public adTagText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sponsor_ad_label"
    .end annotation
.end field

.field public challengeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "challenge_id"
    .end annotation
.end field

.field public commerceStickerUnlockInfo:Lcom/ss/android/ugc/aweme/sticker/model/CommerceStickerUnlockInfo;
    .annotation runtime LX/0B9U;
        value = "unlock_info"
    .end annotation
.end field

.field public contestRuleDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "contest_rule_desc"
    .end annotation
.end field

.field public contestRuleUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "contest_rule_url"
    .end annotation
.end field

.field public detailDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detail_desc"
    .end annotation
.end field

.field public detailLetters:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detail_letters"
    .end annotation
.end field

.field public detailOpenUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detail_open_url"
    .end annotation
.end field

.field public detailWebUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detail_web_url"
    .end annotation
.end field

.field public detailWebUrlTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detail_web_url_title"
    .end annotation
.end field

.field public disclaimer:Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;
    .annotation runtime LX/0B9U;
        value = "disclaimer"
    .end annotation
.end field

.field public expireTime:J
    .annotation runtime LX/0B9U;
        value = "expire_time"
    .end annotation
.end field

.field public htcMissionModule:Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;
    .annotation runtime LX/0B9U;
        value = "mission_module"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public musicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_id"
    .end annotation
.end field

.field public screenDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "screen_desc"
    .end annotation
.end field

.field public screenIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "screen_icon"
    .end annotation
.end field

.field public secAdOwnerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_ad_owner_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdOwnerCommerceLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->adOwnerCommerceLevel:I

    return v0
.end method

.method public getAdOwnerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->adOwnerId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdOwnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->adOwnerName:Ljava/lang/String;

    return-object v0
.end method

.method public getAdTagText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->adTagText:Ljava/lang/String;

    return-object v0
.end method

.method public getChallengeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->challengeId:Ljava/lang/String;

    return-object v0
.end method

.method public getCommerceStickerUnlockInfo()Lcom/ss/android/ugc/aweme/sticker/model/CommerceStickerUnlockInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->commerceStickerUnlockInfo:Lcom/ss/android/ugc/aweme/sticker/model/CommerceStickerUnlockInfo;

    return-object v0
.end method

.method public getContestRuleDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->contestRuleDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getContestRuleUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->contestRuleUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->detailDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailLetters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->detailLetters:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailOpenUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->detailOpenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->detailWebUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailWebUrlTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->detailWebUrlTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDisclaimer()Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->disclaimer:Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;

    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->expireTime:J

    return-wide v0
.end method

.method public getHtcMissionModule()Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->htcMissionModule:Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->screenDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->screenIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getSecAdOwnerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->secAdOwnerId:Ljava/lang/String;

    return-object v0
.end method

.method public setAdOwnerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->adOwnerId:Ljava/lang/String;

    return-void
.end method

.method public setAdOwnerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->adOwnerName:Ljava/lang/String;

    return-void
.end method

.method public setChallengeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->challengeId:Ljava/lang/String;

    return-void
.end method

.method public setCommerceStickerUnlockInfo(Lcom/ss/android/ugc/aweme/sticker/model/CommerceStickerUnlockInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->commerceStickerUnlockInfo:Lcom/ss/android/ugc/aweme/sticker/model/CommerceStickerUnlockInfo;

    return-void
.end method

.method public setContestRuleDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->contestRuleDesc:Ljava/lang/String;

    return-void
.end method

.method public setContestRuleUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->contestRuleUrl:Ljava/lang/String;

    return-void
.end method

.method public setDetailDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->detailDesc:Ljava/lang/String;

    return-void
.end method

.method public setDetailLetters(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->detailLetters:Ljava/lang/String;

    return-void
.end method

.method public setDetailOpenUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->detailOpenUrl:Ljava/lang/String;

    return-void
.end method

.method public setDetailWebUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->detailWebUrl:Ljava/lang/String;

    return-void
.end method

.method public setDetailWebUrlTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->detailWebUrlTitle:Ljava/lang/String;

    return-void
.end method

.method public setDisclaimer(Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->disclaimer:Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;

    return-void
.end method

.method public setExpireTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->expireTime:J

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->id:Ljava/lang/String;

    return-void
.end method

.method public setMusicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->musicId:Ljava/lang/String;

    return-void
.end method

.method public setScreenDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->screenDesc:Ljava/lang/String;

    return-void
.end method

.method public setScreenIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->screenIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setSecAdOwnerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->secAdOwnerId:Ljava/lang/String;

    return-void
.end method
