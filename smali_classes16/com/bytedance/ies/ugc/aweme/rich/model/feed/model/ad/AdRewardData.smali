.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/AdRewardData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public countDownInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/RewardAdCountdownInfo;
    .annotation runtime LX/0B9U;
        value = "countdown_info"
    .end annotation
.end field

.field public oneToNInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/OneToNInfo;
    .annotation runtime LX/0B9U;
        value = "one_to_n_info"
    .end annotation
.end field

.field public photoCarouselInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/PhotoCarouselInfo;
    .annotation runtime LX/0B9U;
        value = "photo_carousel_info"
    .end annotation
.end field

.field public retentionPopup:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/RewardAdRetentionPopup;
    .annotation runtime LX/0B9U;
        value = "retention_popup"
    .end annotation
.end field

.field public rewardDuration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "reward_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCountDownInfo()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/RewardAdCountdownInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/AdRewardData;->countDownInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/RewardAdCountdownInfo;

    return-object v0
.end method

.method public final getOneToNInfo()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/OneToNInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/AdRewardData;->oneToNInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/OneToNInfo;

    return-object v0
.end method

.method public final getPhotoCarouselInfo()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/PhotoCarouselInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/AdRewardData;->photoCarouselInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/PhotoCarouselInfo;

    return-object v0
.end method

.method public final getRetentionPopup()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/RewardAdRetentionPopup;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/AdRewardData;->retentionPopup:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/RewardAdRetentionPopup;

    return-object v0
.end method

.method public final getRewardDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/AdRewardData;->rewardDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final setCountDownInfo(Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/RewardAdCountdownInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/AdRewardData;->countDownInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/RewardAdCountdownInfo;

    return-void
.end method

.method public final setOneToNInfo(Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/OneToNInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/AdRewardData;->oneToNInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/OneToNInfo;

    return-void
.end method

.method public final setPhotoCarouselInfo(Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/PhotoCarouselInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/AdRewardData;->photoCarouselInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/PhotoCarouselInfo;

    return-void
.end method

.method public final setRetentionPopup(Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/RewardAdRetentionPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/AdRewardData;->retentionPopup:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/RewardAdRetentionPopup;

    return-void
.end method

.method public final setRewardDuration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/AdRewardData;->rewardDuration:Ljava/lang/Long;

    return-void
.end method
