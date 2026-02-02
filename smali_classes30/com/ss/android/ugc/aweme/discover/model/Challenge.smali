.class public Lcom/ss/android/ugc/aweme/discover/model/Challenge;
.super LX/0BD1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public activityType:I
    .annotation runtime LX/0B9U;
        value = "activity_type"
    .end annotation
.end field

.field public allowUploadCover:I
    .annotation runtime LX/0B9U;
        value = "allow_upload_cover"
    .end annotation
.end field

.field public attrs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cha_attrs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public author:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "author"
    .end annotation
.end field

.field public avMusicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "av_music_id"
    .end annotation
.end field

.field public backgroundImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "background_image_url"
    .end annotation
.end field

.field public challengeAnnouncement:Lcom/ss/android/ugc/aweme/discover/model/ChallengeAnnouncement;
    .annotation runtime LX/0B9U;
        value = "announcement_info"
    .end annotation
.end field

.field public challengeBgUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_photo"
    .end annotation
.end field

.field public challengeBillboard:Lcom/ss/android/ugc/aweme/discover/model/ChallengeBillboard;
    .annotation runtime LX/0B9U;
        value = "challenge_billboard"
    .end annotation
.end field

.field public challengeDisclaimer:Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;
    .annotation runtime LX/0B9U;
        value = "disclaimer"
    .end annotation
.end field

.field public challengeName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cha_name"
    .end annotation
.end field

.field public challengeProfileUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hashtag_profile"
    .end annotation
.end field

.field public challengeStickerDetail:Ljava/lang/String;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "sticker_detail"
    .end annotation
.end field

.field public cid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cid"
    .end annotation

    .annotation runtime LX/0BD2;
    .end annotation
.end field

.field public collectStatus:I
    .annotation runtime LX/0B9U;
        value = "collect_stat"
    .end annotation
.end field

.field public commerceChallengeBannerList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "banner_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/CommerceChallengeBanner;",
            ">;"
        }
    .end annotation
.end field

.field public commerceSubType:I
    .annotation runtime LX/0B9U;
        value = "commerce_sub_type"
    .end annotation
.end field

.field public connectMusics:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "connect_music"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field public contentType:I
    .annotation runtime LX/0B9U;
        value = "content_type"
    .end annotation
.end field

.field public coverItem:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover_item"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/utils/ReplaceLineEndAdapter;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public dynamicPatchList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "dynamic_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            ">;"
        }
    .end annotation
.end field

.field public endColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_color"
    .end annotation
.end field

.field public extraAttrStruct:Lcom/ss/android/ugc/aweme/discover/model/ChallengeExtraAttrStruct;
    .annotation runtime LX/0B9U;
        value = "extra_attr"
    .end annotation
.end field

.field public htcMissionModule:Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;
    .annotation runtime LX/0B9U;
        value = "mission_module"
    .end annotation
.end field

.field public inquiryStruct:Lcom/ss/android/ugc/aweme/discover/model/InquiryStruct;
    .annotation runtime LX/0B9U;
        value = "inquiry"
    .end annotation
.end field

.field public isChallenge:I
    .annotation runtime LX/0B9U;
        value = "is_challenge"
    .end annotation
.end field

.field public isCommerceAndValid:Z
    .annotation runtime LX/0B9U;
        value = "is_commerce"
    .end annotation
.end field

.field public isHotSearch:I
    .annotation runtime LX/0B9U;
        value = "is_hot_search"
    .end annotation
.end field

.field public isStrongMusic:I
    .annotation runtime LX/0B9U;
        value = "is_strong_music"
    .end annotation
.end field

.field public linkAction:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link_action"
    .end annotation
.end field

.field public linkText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link_text"
    .end annotation
.end field

.field public linkTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link_title"
    .end annotation
.end field

.field public linkType:I
    .annotation runtime LX/0B9U;
        value = "link_type"
    .end annotation
.end field

.field public mBackGroundGradient:Lcom/ss/android/ugc/aweme/discover/model/BackGroundGradient;
    .annotation runtime LX/0B9U;
        value = "background_gradient"
    .end annotation
.end field

.field public mHighlightInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "search_highlight"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/HighlightInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mSearchChaName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_cha_name"
    .end annotation
.end field

.field public mStatus:I
    .annotation runtime LX/0B9U;
        value = "is_status"
    .end annotation
.end field

.field public mediaSource:Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;
    .annotation runtime LX/0B9U;
        value = "related_media_source"
    .end annotation
.end field

.field public moduleType:I
    .annotation runtime LX/0B9U;
        value = "module_type"
    .end annotation
.end field

.field public mvId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mv_id"
    .end annotation
.end field

.field public originAuthor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label_origin_author"
    .end annotation
.end field

.field public pgcshow:Z
    .annotation runtime LX/0B9U;
        value = "is_pgcshow"
    .end annotation
.end field

.field public profileTagUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "profile_tag"
    .end annotation
.end field

.field public relatedChallenges:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "related_challenges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Challenge;",
            ">;"
        }
    .end annotation
.end field

.field public requestId:Ljava/lang/String;

.field public ruleDetailDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_detail_desc"
    .end annotation
.end field

.field public ruleDetailUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_detail_url"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .annotation runtime LX/0B9U;
        value = "share_info"
    .end annotation
.end field

.field public showItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "show_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/ShowItemsStruct;",
            ">;"
        }
    .end annotation
.end field

.field public sponsorAdLabel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sponsor_ad_label"
    .end annotation
.end field

.field public sponsorLabelText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sponsor_label_text"
    .end annotation
.end field

.field public starColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "start_color"
    .end annotation
.end field

.field public stickerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_id"
    .end annotation
.end field

.field public subType:I
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field

.field public tag:I
    .annotation runtime LX/0B9U;
        value = "tag"
    .end annotation
.end field

.field public transfrom:Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;
    .annotation runtime LX/0B9U;
        value = "button"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public useCount:J
    .annotation runtime LX/0B9U;
        value = "use_count"
    .end annotation
.end field

.field public userCount:I
    .annotation runtime LX/0B9U;
        value = "user_count"
    .end annotation
.end field

.field public viewCount:J
    .annotation runtime LX/0B9U;
        value = "view_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0BD1;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->useCount:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->viewCount:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->relatedChallenges:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->commerceSubType:I

    return-void
.end method


# virtual methods
.method public allowUploadCover()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->allowUploadCover:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->cid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->cid:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public getActivityType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->activityType:I

    return v0
.end method

.method public getAttrs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->attrs:Ljava/util/List;

    return-object v0
.end method

.method public getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public getAvMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->avMusicId:Ljava/lang/String;

    return-object v0
.end method

.method public getBackGroundGradient()Lcom/ss/android/ugc/aweme/discover/model/BackGroundGradient;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->mBackGroundGradient:Lcom/ss/android/ugc/aweme/discover/model/BackGroundGradient;

    return-object v0
.end method

.method public getBackgroundImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->backgroundImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getChallengeAnnouncement()Lcom/ss/android/ugc/aweme/discover/model/ChallengeAnnouncement;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->challengeAnnouncement:Lcom/ss/android/ugc/aweme/discover/model/ChallengeAnnouncement;

    return-object v0
.end method

.method public getChallengeBgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->challengeBgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getChallengeDisclaimer()Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->challengeDisclaimer:Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;

    return-object v0
.end method

.method public getChallengeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->challengeName:Ljava/lang/String;

    return-object v0
.end method

.method public getChallengeProfileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->challengeProfileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getChallengeStickerDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->challengeStickerDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->collectStatus:I

    return v0
.end method

.method public getConnectMusics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->connectMusics:Ljava/util/List;

    return-object v0
.end method

.method public getContentType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->contentType:I

    return v0
.end method

.method public getCoverItem()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->coverItem:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayCount()J
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getViewCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getUserCount()I

    move-result v0

    int-to-long v3, v0

    :cond_0
    return-wide v3
.end method

.method public getDynamicPatchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->dynamicPatchList:Ljava/util/List;

    return-object v0
.end method

.method public getEndColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->endColor:Ljava/lang/String;

    return-object v0
.end method

.method public getHighlightInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/HighlightInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->mHighlightInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getHtcMissionModule()Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->htcMissionModule:Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;

    return-object v0
.end method

.method public getLinkAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->linkAction:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->linkText:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->linkTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaSource()Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->mediaSource:Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;

    return-object v0
.end method

.method public getModuleType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->moduleType:I

    return v0
.end method

.method public getMvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->mvId:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileTagUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->profileTagUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRuleDetailDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->ruleDetailDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getRuleDetailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->ruleDetailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchChaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->mSearchChaName:Ljava/lang/String;

    return-object v0
.end method

.method public getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    return-object v0
.end method

.method public getSponsorAdLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->sponsorAdLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getSponsorLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->sponsorLabelText:Ljava/lang/String;

    return-object v0
.end method

.method public getStarColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->starColor:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->mStatus:I

    return v0
.end method

.method public getStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->stickerId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->subType:I

    return v0
.end method

.method public getTag()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->tag:I

    return v0
.end method

.method public getTransfrom()Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->transfrom:Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->type:I

    return v0
.end method

.method public getUseCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->useCount:J

    return-wide v0
.end method

.method public getUserCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->userCount:I

    return v0
.end method

.method public getViewCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->viewCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->cid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isChallenge()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isChallenge:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isCommerce()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->subType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isCommerceAndValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isCommerceAndValid:Z

    return v0
.end method

.method public isLinkActionAsOpenUrl()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->linkType:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPgcshow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->pgcshow:Z

    return v0
.end method

.method public isStrongMusic()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isStrongMusic:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isTrending()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isHotSearch:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isVsChallenge()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->activityType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public setActivityType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->activityType:I

    return-void
.end method

.method public setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method

.method public setAvMusicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->avMusicId:Ljava/lang/String;

    return-void
.end method

.method public setBackGroundGradient(Lcom/ss/android/ugc/aweme/discover/model/BackGroundGradient;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->mBackGroundGradient:Lcom/ss/android/ugc/aweme/discover/model/BackGroundGradient;

    return-void
.end method

.method public setBackgroundImageUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->backgroundImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setChallengeAnnouncement(Lcom/ss/android/ugc/aweme/discover/model/ChallengeAnnouncement;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->challengeAnnouncement:Lcom/ss/android/ugc/aweme/discover/model/ChallengeAnnouncement;

    return-void
.end method

.method public setChallengeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->challengeName:Ljava/lang/String;

    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->cid:Ljava/lang/String;

    return-void
.end method

.method public setCollectStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->collectStatus:I

    return-void
.end method

.method public setCommerce(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isCommerceAndValid:Z

    return-void
.end method

.method public setConnectMusics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->connectMusics:Ljava/util/List;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->desc:Ljava/lang/String;

    return-void
.end method

.method public setDynamicPatchList(Ljava/util/List;)Lcom/ss/android/ugc/aweme/discover/model/Challenge;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/discover/model/Challenge;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->dynamicPatchList:Ljava/util/List;

    return-object p0
.end method

.method public setEndColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->endColor:Ljava/lang/String;

    return-void
.end method

.method public setHighlightInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/HighlightInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->mHighlightInfoList:Ljava/util/List;

    return-void
.end method

.method public setLinkAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->linkAction:Ljava/lang/String;

    return-void
.end method

.method public setLinkText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->linkText:Ljava/lang/String;

    return-void
.end method

.method public setLinkTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->linkTitle:Ljava/lang/String;

    return-void
.end method

.method public setMediaSource(Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->mediaSource:Lcom/ss/android/ugc/aweme/discover/model/RelatedMediaSourceStruct;

    return-void
.end method

.method public setMvId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->mvId:Ljava/lang/String;

    return-void
.end method

.method public setOriginAuthor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->originAuthor:Ljava/lang/String;

    return-void
.end method

.method public setRelatedChallenges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Challenge;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->relatedChallenges:Ljava/util/List;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->schema:Ljava/lang/String;

    return-void
.end method

.method public setSearchChaName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->mSearchChaName:Ljava/lang/String;

    return-void
.end method

.method public setShareInfo(Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    return-void
.end method

.method public setSponsorAdLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->sponsorAdLabel:Ljava/lang/String;

    return-void
.end method

.method public setStarColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->starColor:Ljava/lang/String;

    return-void
.end method

.method public setStickerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->stickerId:Ljava/lang/String;

    return-void
.end method

.method public setStrongMusic(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isStrongMusic:I

    return-void
.end method

.method public setSubType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->subType:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->type:I

    return-void
.end method

.method public setUserCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->userCount:I

    return-void
.end method

.method public setViewCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->viewCount:J

    return-void
.end method
