.class public final Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;
.super LX/0wE5;
.source "SourceFile"


# instance fields
.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;",
            ">;"
        }
    .end annotation
.end field

.field public ageGate:Lcom/bytedance/touchpoint/api/model/AgeGatePopup;
    .annotation runtime LX/0B9U;
        value = "age_gate_popup_view"
    .end annotation
.end field

.field public final attributeInfo:Lcom/bytedance/touchpoint/api/model/AttributeInfo;
    .annotation runtime LX/0B9U;
        value = "attribute_info"
    .end annotation
.end field

.field public bannerType:I
    .annotation runtime LX/0B9U;
        value = "banner_type"
    .end annotation
.end field

.field public final ecReferralFeedPictures:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ec_referral_feedbanner_pictures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;",
            ">;"
        }
    .end annotation
.end field

.field public eventParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "event_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public feedBannerSpecialCardPicture:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "feed_banner_special_card_pictures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;",
            ">;"
        }
    .end annotation
.end field

.field public final feedCommonPictures:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "feed_common_pictures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/FeedCommonPicture;",
            ">;"
        }
    .end annotation
.end field

.field public hint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hint"
    .end annotation
.end field

.field public lynxFeedBannerPicture:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "lynx_feed_banner_pictures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public needAgeGate:Z
    .annotation runtime LX/0B9U;
        value = "need_age_gate"
    .end annotation
.end field

.field public final notificationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notification_id"
    .end annotation
.end field

.field public final notificationName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notification_name"
    .end annotation
.end field

.field public final pictures:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pictures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/Picture;",
            ">;"
        }
    .end annotation
.end field

.field public popupCallback:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "popup_callback"
    .end annotation
.end field

.field public final videos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/bytedance/touchpoint/api/model/AgeGatePopup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/AttributeInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/Video;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/Picture;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/FeedCommonPicture;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;",
            ">;Z",
            "Lcom/bytedance/touchpoint/api/model/AgeGatePopup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/touchpoint/api/model/AttributeInfo;",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0wE5;-><init>()V

    iput p1, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->bannerType:I

    iput-object p2, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->eventParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->videos:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->pictures:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->feedCommonPictures:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->ecReferralFeedPictures:Ljava/util/List;

    iput-boolean p7, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->needAgeGate:Z

    iput-object p8, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->ageGate:Lcom/bytedance/touchpoint/api/model/AgeGatePopup;

    iput-object p9, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->popupCallback:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->hint:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->notificationId:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->notificationName:Ljava/lang/String;

    iput-object p13, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->attributeInfo:Lcom/bytedance/touchpoint/api/model/AttributeInfo;

    iput-object p14, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->feedBannerSpecialCardPicture:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->lynxFeedBannerPicture:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iget v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->bannerType:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->bannerType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->eventParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->eventParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->videos:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->videos:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->pictures:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->pictures:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->feedCommonPictures:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->feedCommonPictures:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->ecReferralFeedPictures:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->ecReferralFeedPictures:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->needAgeGate:Z

    iget-boolean v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->needAgeGate:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->ageGate:Lcom/bytedance/touchpoint/api/model/AgeGatePopup;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->ageGate:Lcom/bytedance/touchpoint/api/model/AgeGatePopup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->popupCallback:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->popupCallback:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->hint:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->hint:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->notificationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->notificationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->notificationName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->notificationName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->attributeInfo:Lcom/bytedance/touchpoint/api/model/AttributeInfo;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->attributeInfo:Lcom/bytedance/touchpoint/api/model/AttributeInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->feedBannerSpecialCardPicture:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->feedBannerSpecialCardPicture:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->lynxFeedBannerPicture:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->lynxFeedBannerPicture:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->LJII:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->LJII:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->bannerType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->eventParams:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->videos:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->pictures:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->feedCommonPictures:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->ecReferralFeedPictures:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->needAgeGate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->ageGate:Lcom/bytedance/touchpoint/api/model/AgeGatePopup;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->popupCallback:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->hint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->notificationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->notificationName:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->attributeInfo:Lcom/bytedance/touchpoint/api/model/AttributeInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->feedBannerSpecialCardPicture:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->lynxFeedBannerPicture:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->LJII:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/AttributeInfo;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ReferralFeedBanner(bannerType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->bannerType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->eventParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->videos:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pictures="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->pictures:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedCommonPictures="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->feedCommonPictures:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ecReferralFeedPictures="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->ecReferralFeedPictures:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needAgeGate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->needAgeGate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ageGate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->ageGate:Lcom/bytedance/touchpoint/api/model/AgeGatePopup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popupCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->popupCallback:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->hint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->notificationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->notificationName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attributeInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->attributeInfo:Lcom/bytedance/touchpoint/api/model/AttributeInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedBannerSpecialCardPicture="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->feedBannerSpecialCardPicture:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lynxFeedBannerPicture="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->lynxFeedBannerPicture:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lynxFeedBannerPictureForClient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->LJII:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
