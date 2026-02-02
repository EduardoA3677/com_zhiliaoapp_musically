.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/InterstitialAdInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public interstitialCloseDuration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "interstitial_close_duration"
    .end annotation
.end field

.field public interstitialSceneType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "interstitial_scene_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterstitialCloseDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/InterstitialAdInfo;->interstitialCloseDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInterstitialSceneType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/InterstitialAdInfo;->interstitialSceneType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setInterstitialCloseDuration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/InterstitialAdInfo;->interstitialCloseDuration:Ljava/lang/Long;

    return-void
.end method

.method public final setInterstitialSceneType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/ad/InterstitialAdInfo;->interstitialSceneType:Ljava/lang/Integer;

    return-void
.end method
