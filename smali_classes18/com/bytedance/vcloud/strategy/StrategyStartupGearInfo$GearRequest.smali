.class public Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GearRequest"
.end annotation


# instance fields
.field public mAbrAdaptiveStr:Ljava/lang/String;

.field public mAbrBitrateInfoMap:Lorg/json/JSONObject;

.field public mAbrGearToResolutionMap:Lorg/json/JSONObject;

.field public mAbrGearToSizeMap:Lorg/json/JSONObject;

.field public mAbrRtBitrateInfoMap:Lorg/json/JSONObject;

.field public mAbrRtBitratePctMap:Lorg/json/JSONObject;

.field public mAbrRtBitrateStdMap:Lorg/json/JSONObject;

.field public mAbrRtBitrateTsMap:Lorg/json/JSONObject;

.field public mAbrRtBitrateVpaasTsMap:Lorg/json/JSONObject;

.field public mCallType:I

.field public mCdnName:Ljava/lang/String;

.field public mConnectionID:Ljava/lang/String;

.field public mDefaultResolution:Ljava/lang/String;

.field public mDisableNativeInfo:Ljava/lang/String;

.field public mEnableBandwidthEstimationStrategy:Z

.field public mEnableGetCybertronVrtbitrate:Z

.field public mEnableProbeStartupBitrate:Z

.field public mEnableStartupNative:Z

.field public mEnableStartupRetry:Z

.field public mEnableUseStartupCache:Z

.field public mFirstSession:I

.field public mHost:Ljava/lang/String;

.field public mIsHorizontalScreen:I

.field public mIsPreview:I

.field public mIsReused:I

.field public mIsWidevineDrm:Z

.field public mLatestVrtbitrateTs:J

.field public mLevel:Ljava/lang/String;

.field public mNeptuneName:Ljava/lang/String;

.field public mNetworkLevel:I

.field public mNetworkRecommendBitrate:I

.field public mPushResolution:I

.field public mRealStartupRetryCount:I

.field public mRoomId:Ljava/lang/String;

.field public mScreenInfo:Lorg/json/JSONObject;

.field public mSessionID:Ljava/lang/String;

.field public mStartupResListStr:Ljava/lang/String;

.field public mStartupRetryInterval:I

.field public mStartupRetryLimitCount:I

.field public mStartupRetryListener:Lcom/bytedance/vcloud/strategy/ILiveStartupRetryListener;

.field public mStartupStrategyInputParams:Lorg/json/JSONObject;

.field public mStreamName:Ljava/lang/String;

.field public mWidevineSecurityLevel:Ljava/lang/String;

.field public mbandwidthEstimationStrategyInputParams:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mRoomId:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStreamName:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mIsHorizontalScreen:I

    const-string v0, "main"

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mLevel:Ljava/lang/String;

    const/16 v0, 0x7530

    iput v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStartupRetryInterval:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStartupRetryLimitCount:I

    iput v1, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mNetworkLevel:I

    iput v1, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mNetworkRecommendBitrate:I

    const-string v0, "none"

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mDisableNativeInfo:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mCdnName:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mSessionID:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mConnectionID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCallerInfo()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "RoomID"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mRoomId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "StreamName"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStreamName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "CDNName"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mCdnName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IsReused"

    iget v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mIsReused:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "FirstSession"

    iget v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mFirstSession:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "CallType"

    iget v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mCallType:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "SessionID"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mSessionID:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ConnectionID"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mConnectionID:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public toBandwidthJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "PLAY-NeptuneName"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mNeptuneName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public toFeatureListJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "PLAY-IsPreview"

    iget v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mIsPreview:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "PLAY-IsHorizontalScreen"

    iget v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mIsHorizontalScreen:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "PLAY-PushResolution"

    iget v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mPushResolution:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "PLAY-NeptuneName"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mNeptuneName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PLAY-DefaultResolution"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mDefaultResolution:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PLAY-BitrateList"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PLAY-RTBitrateList"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitrateInfoMap:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PLAY-RTBitrateTsList"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitrateTsMap:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PLAY-RTBitrateStdList"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitrateStdMap:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PLAY-RTBitratePctList"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitratePctMap:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PLAY-GearToResolution"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrGearToResolutionMap:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PLAY-GearToSize"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrGearToSizeMap:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PLAY-CallerInfo"

    invoke-virtual {p0}, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->getCallerInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "NETWORK-NetworkLevel"

    iget v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mNetworkLevel:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "NETWORK-RecommendBitrate"

    iget v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mNetworkRecommendBitrate:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mHost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "PLAY-HostName"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mHost:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mScreenInfo:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v0, "DEVICE-ScreenInfo"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "inputFeatureData"

    invoke-virtual {p0}, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->toFeatureListJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "startupInputParams"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStartupStrategyInputParams:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bandwidthInputParams"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mbandwidthEstimationStrategyInputParams:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public toStartupJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "PLAY-IsPreview"

    iget v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mIsPreview:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "PLAY-IsHorizontalScreen"

    iget v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mIsHorizontalScreen:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "PLAY-PushResolution"

    iget v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mPushResolution:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "PLAY-NeptuneName"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mNeptuneName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PLAY-DefaultResolution"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mDefaultResolution:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PLAY-BitrateList"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PLAY-RTBitrateList"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitrateInfoMap:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PLAY-RTBitrateTsList"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitrateTsMap:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PLAY-RTBitrateStdList"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitrateStdMap:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PLAY-RTBitratePctList"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitratePctMap:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PLAY-GearToResolution"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrGearToResolutionMap:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PLAY-GearToSize"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrGearToSizeMap:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
