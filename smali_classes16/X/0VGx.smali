.class public final LX/0VGx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;)V
    .locals 0

    iput-object p1, p0, LX/0VGx;->LIZ:Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    .locals 1

    iget-object v0, p0, LX/0VGx;->LIZ:Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VH5;->getRewardAdModel()Lcom/ss/android/ugc/aweme/RewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Video;
    .locals 1

    iget-object v0, p0, LX/0VGx;->LIZ:Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VH5;->getRewardAdModel()Lcom/ss/android/ugc/aweme/RewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
