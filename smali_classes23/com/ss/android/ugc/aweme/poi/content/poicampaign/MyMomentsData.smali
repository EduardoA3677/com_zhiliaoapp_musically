.class public final Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final campaignInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/CampaignInfo;
    .annotation runtime LX/0B9U;
        value = "campaign_info"
    .end annotation
.end field

.field public final couponInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/CouponInfo;
    .annotation runtime LX/0B9U;
        value = "coupon_info"
    .end annotation
.end field

.field public final featuredVideoInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FeaturedVideoInfo;
    .annotation runtime LX/0B9U;
        value = "featured_video_info"
    .end annotation
.end field

.field public final hashtagInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/HashtagInfo;
    .annotation runtime LX/0B9U;
        value = "hashtag_info"
    .end annotation
.end field

.field public final highlightVideoInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/HighlightVideoInfo;
    .annotation runtime LX/0B9U;
        value = "highlight_video_info"
    .end annotation
.end field

.field public final latitudeCentral:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "latitude_central"
    .end annotation
.end field

.field public final longitudeCentral:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "longitude_central"
    .end annotation
.end field

.field public final poiListSummary:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "poi_video_summary_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiVideoSummary;",
            ">;"
        }
    .end annotation
.end field

.field public final shareInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/ShareInfo;
    .annotation runtime LX/0B9U;
        value = "share_info"
    .end annotation
.end field

.field public final userType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "user_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/content/poicampaign/CampaignInfo;Lcom/ss/android/ugc/aweme/poi/content/poicampaign/ShareInfo;Lcom/ss/android/ugc/aweme/poi/content/poicampaign/CouponInfo;Lcom/ss/android/ugc/aweme/poi/content/poicampaign/HighlightVideoInfo;Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FeaturedVideoInfo;Lcom/ss/android/ugc/aweme/poi/content/poicampaign/HashtagInfo;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiVideoSummary;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/CampaignInfo;",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/ShareInfo;",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/CouponInfo;",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/HighlightVideoInfo;",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FeaturedVideoInfo;",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/HashtagInfo;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->userType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->poiListSummary:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->campaignInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/CampaignInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->shareInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/ShareInfo;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->couponInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/CouponInfo;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->highlightVideoInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/HighlightVideoInfo;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->featuredVideoInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FeaturedVideoInfo;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->hashtagInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/HashtagInfo;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->latitudeCentral:Ljava/lang/Double;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->longitudeCentral:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->userType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->userType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->poiListSummary:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->poiListSummary:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->campaignInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/CampaignInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->campaignInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/CampaignInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->shareInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/ShareInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->shareInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/ShareInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->couponInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/CouponInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->couponInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/CouponInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->highlightVideoInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/HighlightVideoInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->highlightVideoInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/HighlightVideoInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->featuredVideoInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FeaturedVideoInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->featuredVideoInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FeaturedVideoInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->hashtagInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/HashtagInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->hashtagInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/HashtagInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->latitudeCentral:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->latitudeCentral:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->longitudeCentral:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->longitudeCentral:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->userType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->poiListSummary:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->campaignInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/CampaignInfo;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->shareInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/ShareInfo;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->couponInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/CouponInfo;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->highlightVideoInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/HighlightVideoInfo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->featuredVideoInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FeaturedVideoInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->hashtagInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/HashtagInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->latitudeCentral:Ljava/lang/Double;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->longitudeCentral:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/HashtagInfo;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FeaturedVideoInfo;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/HighlightVideoInfo;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/CouponInfo;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/ShareInfo;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/CampaignInfo;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MyMomentsData(userType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->userType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiListSummary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->poiListSummary:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->campaignInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/CampaignInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->shareInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/ShareInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", couponInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->couponInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/CouponInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highlightVideoInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->highlightVideoInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/HighlightVideoInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", featuredVideoInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->featuredVideoInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/FeaturedVideoInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hashtagInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->hashtagInfo:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/HashtagInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latitudeCentral="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->latitudeCentral:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", longitudeCentral="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsData;->longitudeCentral:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
