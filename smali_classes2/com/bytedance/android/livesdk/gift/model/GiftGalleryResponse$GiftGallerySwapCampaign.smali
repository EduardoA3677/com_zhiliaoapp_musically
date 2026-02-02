.class public final Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$GiftGallerySwapCampaign;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftGallerySwapCampaign"
.end annotation


# instance fields
.field public campaignPageLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_page_link"
    .end annotation
.end field

.field public campaignRankInfo:Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$GiftGallerySwapCampaign$CampaignRankInfo;
    .annotation runtime LX/0B9U;
        value = "campaign_rank_info"
    .end annotation
.end field

.field public rewardPoint:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reward_point"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public settleRewardCount:I
    .annotation runtime LX/0B9U;
        value = "settle_reward_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$GiftGallerySwapCampaign;->rewardPoint:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftGalleryResponse$GiftGallerySwapCampaign;->campaignPageLink:Ljava/lang/String;

    return-void
.end method
