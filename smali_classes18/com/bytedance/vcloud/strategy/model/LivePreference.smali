.class public Lcom/bytedance/vcloud/strategy/model/LivePreference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cmaf:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cmaf"
    .end annotation
.end field

.field public drmLicenseUrls:Lcom/bytedance/vcloud/strategy/model/LivePreference$DrmLicenseUrls;
    .annotation runtime LX/0B9U;
        value = "drm_license_urls"
    .end annotation
.end field

.field public flv:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "flv"
    .end annotation
.end field

.field public hls:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hls"
    .end annotation
.end field

.field public lls:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lls"
    .end annotation
.end field

.field public mParsedSdkParams:Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;

.field public rtc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtc"
    .end annotation
.end field

.field public sdkParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sdk_params"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getParsedSdkParams()Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/model/LivePreference;->mParsedSdkParams:Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setParsedSdkParams(Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/model/LivePreference;->mParsedSdkParams:Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
