.class public Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accountPromoteRelated:I
    .annotation runtime LX/0B9U;
        value = "account_promote_related"
    .end annotation
.end field

.field public adAuthorization:Z
    .annotation runtime LX/0B9U;
        value = "ad_authorization"
    .end annotation
.end field

.field public adExperienceEntry:Z
    .annotation runtime LX/0B9U;
        value = "ad_experience_entry"
    .end annotation
.end field

.field public adExperienceText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_experience_text"
    .end annotation
.end field

.field public adFeedbackEntry:Z
    .annotation runtime LX/0B9U;
        value = "ads_feedback_entry"
    .end annotation
.end field

.field public adInfluencerType:I
    .annotation runtime LX/0B9U;
        value = "ad_influencer_type"
    .end annotation
.end field

.field public adRevenueRits:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ad_revenue_rits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public adRevenueSharing:Z
    .annotation runtime LX/0B9U;
        value = "ad_revenue_sharing"
    .end annotation
.end field

.field public clfType:I
    .annotation runtime LX/0B9U;
        value = "clf_type"
    .end annotation
.end field

.field public hasAdEntry:Z
    .annotation runtime LX/0B9U;
        value = "has_ads_entry"
    .end annotation
.end field

.field public hasPromote:Z
    .annotation runtime LX/0B9U;
        value = "has_promote"
    .end annotation
.end field

.field public hasTcmEntry:Z
    .annotation runtime LX/0B9U;
        value = "has_tcm_entry"
    .end annotation
.end field

.field public isAdPartner:Z
    .annotation runtime LX/0B9U;
        value = "is_ad_partner"
    .end annotation
.end field

.field public isAuctionAdInfluencer:Z
    .annotation runtime LX/0B9U;
        value = "is_auction_ad_influencer"
    .end annotation
.end field

.field public linkUserInfo:Lcom/ss/android/ugc/aweme/profile/model/LinkUserInfoStruct;
    .annotation runtime LX/0B9U;
        value = "link_user_info"
    .end annotation
.end field

.field public notificationConfig:I
    .annotation runtime LX/0B9U;
        value = "notification_config"
    .end annotation
.end field

.field public promotePayType:I
    .annotation runtime LX/0B9U;
        value = "promote_pay_type"
    .end annotation
.end field

.field public showStarAtlasCooperation:Z
    .annotation runtime LX/0B9U;
        value = "show_star_atlas_cooperation"
    .end annotation
.end field

.field public starAtlas:I
    .annotation runtime LX/0B9U;
        value = "star_atlas"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdExperienceText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->adExperienceText:Ljava/lang/String;

    return-object v0
.end method

.method public getAdInfluencerType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->adInfluencerType:I

    return v0
.end method

.method public getAdRevenueRits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->adRevenueRits:Ljava/util/List;

    return-object v0
.end method

.method public getClfType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->clfType:I

    return v0
.end method

.method public getLinkUserInfo()Lcom/ss/android/ugc/aweme/profile/model/LinkUserInfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->linkUserInfo:Lcom/ss/android/ugc/aweme/profile/model/LinkUserInfoStruct;

    return-object v0
.end method

.method public getNotificationConfig()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->notificationConfig:I

    return v0
.end method

.method public getPromotePayType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->promotePayType:I

    return v0
.end method

.method public getStarAtlas()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->starAtlas:I

    return v0
.end method

.method public isAdPartner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->isAdPartner:Z

    return v0
.end method

.method public isAdRevenueSharing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->adRevenueSharing:Z

    return v0
.end method

.method public isAuctionAdInfluencer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->isAuctionAdInfluencer:Z

    return v0
.end method

.method public isHasAdExperienceEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->adExperienceEntry:Z

    return v0
.end method

.method public isHasAdFeedbackEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->adFeedbackEntry:Z

    return v0
.end method

.method public isHasTcmEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->hasTcmEntry:Z

    return v0
.end method

.method public isShowStarAtlasCooperation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->showStarAtlasCooperation:Z

    return v0
.end method

.method public setAdExperienceText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->adExperienceText:Ljava/lang/String;

    return-void
.end method

.method public setNotificationConfig(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->notificationConfig:I

    return-void
.end method
