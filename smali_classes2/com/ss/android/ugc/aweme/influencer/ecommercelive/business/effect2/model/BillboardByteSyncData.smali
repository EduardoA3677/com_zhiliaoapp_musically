.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final actionType:I
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public final authorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public final billboardInfo:Lcom/bytedance/android/livesdk/model/message/BillboardInfo;
    .annotation runtime LX/0B9U;
        value = "billboard_info"
    .end annotation
.end field

.field public billboardVersion:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "billboard_version"
    .end annotation
.end field

.field public bornTimeMs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "born_time_ms"
    .end annotation
.end field

.field public final campaignBannerDisplay:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_display"
    .end annotation
.end field

.field public campaignBannerDisplayStruct:Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplay;
    .annotation runtime LX/0B9U;
        value = "campaign_banner_display"
    .end annotation
.end field

.field public final imageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/bytedance/android/livesdk/model/message/BillboardInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplay;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->actionType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->billboardInfo:Lcom/bytedance/android/livesdk/model/message/BillboardInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->authorId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->campaignBannerDisplay:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->imageUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->campaignBannerDisplayStruct:Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplay;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->bornTimeMs:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->billboardVersion:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->actionType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->actionType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->billboardInfo:Lcom/bytedance/android/livesdk/model/message/BillboardInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->billboardInfo:Lcom/bytedance/android/livesdk/model/message/BillboardInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->authorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->authorId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->campaignBannerDisplay:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->campaignBannerDisplay:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->imageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->campaignBannerDisplayStruct:Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplay;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->campaignBannerDisplayStruct:Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplay;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->bornTimeMs:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->bornTimeMs:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->billboardVersion:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->billboardVersion:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->actionType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->billboardInfo:Lcom/bytedance/android/livesdk/model/message/BillboardInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->authorId:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->campaignBannerDisplay:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->campaignBannerDisplayStruct:Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplay;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->bornTimeMs:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->billboardVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BillboardByteSyncData(actionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->actionType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", billboardInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->billboardInfo:Lcom/bytedance/android/livesdk/model/message/BillboardInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->authorId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignBannerDisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->campaignBannerDisplay:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignBannerDisplayStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->campaignBannerDisplayStruct:Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplay;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bornTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->bornTimeMs:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", billboardVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardByteSyncData;->billboardVersion:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
