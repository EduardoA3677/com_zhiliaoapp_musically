.class public final Lcom/ss/android/ugc/aweme/profile/model/AdSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final adsOnlySwitch:Z
    .annotation runtime LX/0B9U;
        value = "ads_only_switch"
    .end annotation
.end field

.field public final sparkAds:Lcom/ss/android/ugc/aweme/profile/model/SparkAdsModel;
    .annotation runtime LX/0B9U;
        value = "spark_ads"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdsOnlySwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AdSettingsModel;->adsOnlySwitch:Z

    return v0
.end method

.method public final getSparkAds()Lcom/ss/android/ugc/aweme/profile/model/SparkAdsModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/AdSettingsModel;->sparkAds:Lcom/ss/android/ugc/aweme/profile/model/SparkAdsModel;

    return-object v0
.end method
