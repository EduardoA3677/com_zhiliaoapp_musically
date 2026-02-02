.class public final Lcom/ss/android/ugc/aweme/feed/model/ad/AdRewardData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public countDownInfo:Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdCountdownInfo;
    .annotation runtime LX/0B9U;
        value = "countdown_info"
    .end annotation
.end field

.field public retentionPopup:Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdRetentionPopup;
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
.method public final getCountDownInfo()Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdCountdownInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdRewardData;->countDownInfo:Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdCountdownInfo;

    return-object v0
.end method

.method public final getRetentionPopup()Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdRetentionPopup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdRewardData;->retentionPopup:Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdRetentionPopup;

    return-object v0
.end method

.method public final getRewardDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdRewardData;->rewardDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final setCountDownInfo(Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdCountdownInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdRewardData;->countDownInfo:Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdCountdownInfo;

    return-void
.end method

.method public final setRetentionPopup(Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdRetentionPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdRewardData;->retentionPopup:Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdRetentionPopup;

    return-void
.end method

.method public final setRewardDuration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdRewardData;->rewardDuration:Ljava/lang/Long;

    return-void
.end method
