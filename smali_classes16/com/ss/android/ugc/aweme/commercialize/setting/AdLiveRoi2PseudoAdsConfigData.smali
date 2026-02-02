.class public final Lcom/ss/android/ugc/aweme/commercialize/setting/AdLiveRoi2PseudoAdsConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final clickDelayInternal:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "click_delay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/setting/AdLiveRoi2PseudoAdsConfigData;-><init>(Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/setting/AdLiveRoi2PseudoAdsConfigData;->clickDelayInternal:Ljava/lang/Long;

    return-void
.end method
