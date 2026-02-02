.class public Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public attributions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "attributions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/model/EffectAttribution;",
            ">;"
        }
    .end annotation
.end field

.field public avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar_thumb"
    .end annotation
.end field

.field public challengeGuide:Lcom/ss/android/ugc/aweme/sticker/model/ChallengeGuide;
    .annotation runtime LX/0B9U;
        value = "challenge_guide"
    .end annotation
.end field

.field public children:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public commerceSticker:Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;
    .annotation runtime LX/0B9U;
        value = "commerce_sticker"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public effectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public effectSource:I
    .annotation runtime LX/0B9U;
        value = "effect_source"
    .end annotation
.end field

.field public effectType:I
    .annotation runtime LX/0B9U;
        value = "effect_creator_type"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public featureVideoSource:I
    .annotation runtime LX/0B9U;
        value = "featured_video_source"
    .end annotation
.end field

.field public iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public isEditable:Z
    .annotation runtime LX/0B9U;
        value = "can_be_edited"
    .end annotation
.end field

.field public isFavorite:Z
    .annotation runtime LX/0B9U;
        value = "is_favorite"
    .end annotation
.end field

.field public isFollowerVideoPresent:Z

.field public isFriendVideoPresent:Z

.field public isTopDesigner:Z
    .annotation runtime LX/0B9U;
        value = "is_top_effect_designer"
    .end annotation
.end field

.field public isTopEffect:Z
    .annotation runtime LX/0B9U;
        value = "is_top_effect"
    .end annotation
.end field

.field public linkedAnchors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "linked_anchors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/model/EffectAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

.field public mIsSelect:Z

.field public mSecUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_uid"
    .end annotation
.end field

.field public mTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mobileEffectTemplate:Lcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;
    .annotation runtime LX/0B9U;
        value = "template_info"
    .end annotation
.end field

.field public moderationStatus:I
    .annotation runtime LX/0B9U;
        value = "moderation_status"
    .end annotation
.end field

.field public modifiedAt:J
    .annotation runtime LX/0B9U;
        value = "modified_at"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public ownerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "owner_id"
    .end annotation
.end field

.field public ownerName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "owner_nickname"
    .end annotation
.end field

.field public ownerVerifiedType:I
    .annotation runtime LX/0B9U;
        value = "owner_verified_type"
    .end annotation
.end field

.field public publishTimeMillis:J
    .annotation runtime LX/0B9U;
        value = "publish_time"
    .end annotation
.end field

.field public rejectHowToFixContentBean:Lcom/ss/android/ugc/aweme/sticker/model/RejectContentBean;
    .annotation runtime LX/0B9U;
        value = "reject_instruction_content"
    .end annotation
.end field

.field public rejectReasonContentBean:Lcom/ss/android/ugc/aweme/sticker/model/RejectContentBean;
    .annotation runtime LX/0B9U;
        value = "reject_reason_content"
    .end annotation
.end field

.field public relatedAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "related_aweme"
    .end annotation
.end field

.field public shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .annotation runtime LX/0B9U;
        value = "share_info"
    .end annotation
.end field

.field public userCount:J
    .annotation runtime LX/0B9U;
        value = "user_count"
    .end annotation
.end field

.field public viewCount:J
    .annotation runtime LX/0B9U;
        value = "vv_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    sget-object v0, LX/0xeY;->AUTO_BIND:LX/0xeY;

    iget v0, v0, LX/0xeY;->featureVideoSource:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->featureVideoSource:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->isFriendVideoPresent:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->isFollowerVideoPresent:Z

    iput v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->moderationStatus:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->rejectReasonContentBean:Lcom/ss/android/ugc/aweme/sticker/model/RejectContentBean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->rejectHowToFixContentBean:Lcom/ss/android/ugc/aweme/sticker/model/RejectContentBean;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->isTopDesigner:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0HYE;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getFeatureVideoSource()LX/0xeY;
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->featureVideoSource:I

    invoke-static {v0}, LX/0xeY;->getCurrentFeatureVideoSource(I)LX/0xeY;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
