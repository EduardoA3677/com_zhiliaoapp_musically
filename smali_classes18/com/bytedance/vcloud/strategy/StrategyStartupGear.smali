.class public Lcom/bytedance/vcloud/strategy/StrategyStartupGear;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sharedPreferences:Landroid/content/SharedPreferences;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public isMainLevel:Z

.field public mContext:Landroid/content/Context;

.field public mLiveStartupBitrateListener:Lcom/bytedance/vcloud/strategy/ILiveStartupBitrateListener;

.field public mMachineLearningStartupGear:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;

.field public mParseStrategyConfigCostUs:J

.field public mPhysicalScreenSize:Landroid/util/Size;

.field public mStartupHandler:Lcom/bytedance/vcloud/strategy/StrategyStartupGear$MyStartupHandler;

.field public mStartupHandlerThread:Landroid/os/HandlerThread;

.field public final mStartupResultCacheMap:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/vcloud/strategy/ConcurrentLruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final mStartupRetryTaskSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StrategyStartupGear"

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->isMainLevel:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mStartupRetryTaskSet:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mStartupResultCacheMap:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mMachineLearningStartupGear:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mPhysicalScreenSize:Landroid/util/Size;

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;

    invoke-direct {v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mMachineLearningStartupGear:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;

    return-void
.end method

.method private ensureStartupHandlerThreadInitialized()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mStartupHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mStartupHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "live_startup_handler"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mStartupHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$MyStartupHandler;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mStartupHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$MyStartupHandler;-><init>(Lcom/bytedance/vcloud/strategy/StrategyStartupGear;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mStartupHandler:Lcom/bytedance/vcloud/strategy/StrategyStartupGear$MyStartupHandler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method private fillPresetAbrConfigIfNeeded(Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->getStartupBitrateItem()Lcom/bytedance/vcloud/strategy/StrategyConfigItem;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->hasStartupStrategy()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p2, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mEnableProbeStartupBitrate:Z

    :cond_0
    iget-object v0, v1, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mStrategyInputParams:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iput-object v0, p2, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStartupStrategyInputParams:Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->getBandwidthEstimatorItem()Lcom/bytedance/vcloud/strategy/StrategyConfigItem;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->hasBandwidthStrategy()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p2, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mEnableBandwidthEstimationStrategy:Z

    :cond_2
    iget-object v0, v1, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mStrategyInputParams:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    iput-object v0, p2, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mbandwidthEstimationStrategyInputParams:Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method private getInfoByGear(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;Lcom/bytedance/vcloud/strategy/model/LiveStreamData;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    iget-object v0, p2, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->gears:Ljava/util/Map;

    if-eqz v0, :cond_a

    :try_start_0
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/vcloud/strategy/model/LiveGear;

    if-nez v1, :cond_0

    return v5

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->isMainLevel:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/vcloud/strategy/model/LiveGear;->main:Lcom/bytedance/vcloud/strategy/model/LivePreference;

    :goto_0
    iget-object v1, v0, Lcom/bytedance/vcloud/strategy/model/LivePreference;->sdkParams:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/bytedance/vcloud/strategy/model/LiveGear;->backup:Lcom/bytedance/vcloud/strategy/model/LivePreference;

    goto :goto_0

    :goto_1
    return v5

    :cond_2
    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrGearToResolutionMap:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrGearToResolutionMap:Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitrateInfoMap:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitrateInfoMap:Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitrateTsMap:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitrateTsMap:Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitrateStdMap:Lorg/json/JSONObject;

    if-nez v0, :cond_7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitrateStdMap:Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitratePctMap:Lorg/json/JSONObject;

    if-nez v0, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitratePctMap:Lorg/json/JSONObject;

    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ne v1, v0, :cond_9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    aget-object v0, v2, v5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v2, v4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v1, v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v1, 0x0

    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->getResolutionRateByPixelCount(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrGearToResolutionMap:Lorg/json/JSONObject;

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    const-string v0, "vbitrate"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitrateInfoMap:Lorg/json/JSONObject;

    const-string v0, "v_rtbitrate"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitrateTsMap:Lorg/json/JSONObject;

    const-string v0, "v_rtbitrate_timestamp"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitrateStdMap:Lorg/json/JSONObject;

    const-string v0, "v_rtbitrate_std"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitratePctMap:Lorg/json/JSONObject;

    const-string v0, "v_rtbitrate_pct"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_a
    return v5
.end method

.method public static getResolutionRateByPixelCount(I)I
    .locals 1

    const v0, 0x4c4b40

    if-lt p0, v0, :cond_0

    const/16 v0, 0x870

    return v0

    :cond_0
    const v0, 0x2191c0

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a0

    return v0

    :cond_1
    const v0, 0x155cc0

    if-lt p0, v0, :cond_2

    const/16 v0, 0x438

    return v0

    :cond_2
    const v0, 0xaae60

    if-lt p0, v0, :cond_3

    const/16 v0, 0x2d0

    return v0

    :cond_3
    const v0, 0x668a0

    if-lt p0, v0, :cond_4

    const/16 v0, 0x21c

    return v0

    :cond_4
    const v0, 0x493e0

    if-lt p0, v0, :cond_5

    const/16 v0, 0x1e0

    return v0

    :cond_5
    const v0, 0x1adb0

    if-lt p0, v0, :cond_6

    const/16 v0, 0x168

    return v0

    :cond_6
    if-lez p0, :cond_7

    const/16 v0, 0xf0

    return v0

    :cond_7
    const/4 v0, -0x1

    return v0
.end method

.method private getStrategyResult(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;ILorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v3, "Enable"

    const-string v1, "InputSettingsParam"

    if-eqz p4, :cond_3

    :try_start_0
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "PLAY-HostName"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mHost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mHost:Ljava/lang/String;

    invoke-virtual {p4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :goto_0
    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mHost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mHost:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_1
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p3, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    sget v0, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->LIVE_PROBE_STARTUP_BITRATE:I

    if-ne p2, v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mMachineLearningStartupGear:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p4}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->initSmartStartupConfig(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mMachineLearningStartupGear:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;

    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->couldRunSmartStartup()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mMachineLearningStartupGear:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrBitrateInfoMap:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->setAbrBitrateInfoMap(Lorg/json/JSONObject;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mMachineLearningStartupGear:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;

    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->runSmartStartupStrategy()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v0, "should_use_smart_startup"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v4

    :cond_5
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->getStrategyResultFromListener(ILorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    return-object v4

    :cond_7
    return-object v3

    :cond_8
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->getStrategyResultFromListener(ILorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private getStrategyResultFromListener(ILorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mLiveStartupBitrateListener:Lcom/bytedance/vcloud/strategy/ILiveStartupBitrateListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/bytedance/vcloud/strategy/ILiveStartupBitrateListener;->onLiveStartupGearResult(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private getVrtbitrateFromCybertron(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)I
    .locals 10

    const/4 v5, -0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    iget-object v1, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStreamName:Ljava/lang/String;

    const v0, 0xdeab

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    iget-object v1, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStreamName:Ljava/lang/String;

    const v0, 0xdeac

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    iget-object v1, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStreamName:Ljava/lang/String;

    const v0, 0xdead

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    iget-object v1, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStreamName:Ljava/lang/String;

    const v0, 0xdeae

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    iget-object v1, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStreamName:Ljava/lang/String;

    const v0, 0xdeaf

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_0
    iget-wide v1, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mLatestVrtbitrateTs:J

    goto :goto_1

    :cond_0
    const-wide/16 v5, -0x1

    goto :goto_0

    :goto_1
    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    const/4 v5, 0x1

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_3
    :try_start_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitrateInfoMap:Lorg/json/JSONObject;

    const/4 v5, 0x2

    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitrateTsMap:Lorg/json/JSONObject;

    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitrateStdMap:Lorg/json/JSONObject;

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitratePctMap:Lorg/json/JSONObject;

    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitrateVpaasTsMap:Lorg/json/JSONObject;

    return v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    const/4 v5, 0x1

    :catch_1
    :cond_7
    return v5
.end method

.method private isEnableAbrByAutoInfo(Lcom/bytedance/vcloud/strategy/model/LiveStreamData;Lorg/json/JSONObject;)Z
    .locals 4

    const-string v0, "EnableABRByAutoInfo"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->common:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;

    iget-object v1, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->autoInfo:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;->enable:I

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->common:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->autoInfo:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    return v3
.end method

.method private isEnableAdaptive(Lcom/bytedance/vcloud/strategy/model/LiveStreamData;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->common:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->autoInfo:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isMachineLearningSupported(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)Z
    .locals 3

    iget-object v2, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mMachineLearningStartupGear:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;

    if-eqz v2, :cond_0

    iget-object v1, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStartupStrategyInputParams:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->isSupportSmartStartup(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "disable_by_machine_learning"

    iput-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mDisableNativeInfo:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isPrdStrategyConfigEnable(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)Z
    .locals 4

    iget-object v1, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStartupStrategyInputParams:Lorg/json/JSONObject;

    const-string v0, "InputSettingsParam"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-string v1, "EnableUsePRDStrategy"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "disable_by_not_use_prd"

    iput-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mDisableNativeInfo:Ljava/lang/String;

    return v2
.end method

.method private isSmartStrategyConfigEnabled(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)Z
    .locals 3

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStartupStrategyInputParams:Lorg/json/JSONObject;

    const-string v1, "EnableSmartStrategyConfig"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStartupStrategyInputParams:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "disable_by_smart_strategy"

    iput-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mDisableNativeInfo:Ljava/lang/String;

    return v1

    :cond_0
    return v2
.end method

.method private isStartupNativeEnabled(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)Z
    .locals 4

    iget-boolean v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mEnableStartupNative:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    const v0, 0xd6fd

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getIntValue(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v0, "disable_by_vpaas_toggle"

    :goto_0
    iput-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mDisableNativeInfo:Ljava/lang/String;

    return v1

    :cond_0
    const-string v0, "disable_by_native_toggle"

    goto :goto_0

    :cond_1
    return v3
.end method

.method private isStrategyInputParamsValid(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)Z
    .locals 1

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStartupStrategyInputParams:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mbandwidthEstimationStrategyInputParams:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "disable_by_input_params_null"

    iput-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mDisableNativeInfo:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method private parseGearInfo(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;Lcom/bytedance/vcloud/strategy/model/LiveStreamData;)V
    .locals 4

    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->gears:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->common:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->autoInfo:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;->list:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object v0, p2, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->common:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->autoInfo:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;->defaultGear:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mDefaultResolution:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStartupResListStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStartupResListStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, v2}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->isEnableAdaptive(Lcom/bytedance/vcloud/strategy/model/LiveStreamData;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->getInfoByGear(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;Lcom/bytedance/vcloud/strategy/model/LiveStreamData;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private parseParams(Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;)Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;
    .locals 7

    new-instance v6, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;

    invoke-direct {v6}, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v4, v2

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->liveStreamData:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->common:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;

    iget-object v1, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->commonSdkParams:Ljava/util/Map;

    iget-boolean v0, p1, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->isMainLevel:Z

    if-eqz v0, :cond_0

    const-string v0, "main"

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mParseStrategyConfigCostUs:J

    return-object v6

    :cond_0
    const-string v0, "backup"

    goto :goto_0

    :cond_1
    invoke-direct {p0, v6, v0, p1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->parseStrategyParams(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;Ljava/lang/String;Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;)V

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->liveStreamData:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    invoke-direct {p0, v6, v0}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->parseGearInfo(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;Lcom/bytedance/vcloud/strategy/model/LiveStreamData;)V

    return-object v6
.end method

.method private parseStrategyParams(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;Ljava/lang/String;Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;)V
    .locals 14

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v1, "StrategyInLss"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "live_stream_strategy_startup_bitrate_predict"

    const-string v2, "StrategyList"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->from(Lorg/json/JSONObject;)Lcom/bytedance/vcloud/strategy/StrategyConfigItem;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mName:Ljava/lang/String;

    const-string v0, "live_stream_strategy_abr_predict_bitrate"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v12, :cond_2

    const/4 v12, 0x0

    :goto_1
    iget-object v0, v3, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mName:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v13, :cond_1

    const/4 v13, 0x0

    :goto_2
    iget-object v0, v3, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mName:Ljava/lang/String;

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_4
    const-string v0, "StrategyInLSS"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v5, p3

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v5, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->liveStreamData:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    invoke-direct {p0, v0, v6}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->isEnableAbrByAutoInfo(Lcom/bytedance/vcloud/strategy/model/LiveStreamData;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;

    iget-object v1, v5, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->liveStreamData:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    if-nez v12, :cond_8

    if-nez v13, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-direct {v2, v3, v1, v0}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;-><init>(Lorg/json/JSONObject;Lcom/bytedance/vcloud/strategy/model/LiveStreamData;Z)V

    iget-object v0, v5, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->liveStreamData:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->common:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->autoInfo:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;->defaultGear:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->updateDefaultResolution(Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->from(Lorg/json/JSONObject;)Lcom/bytedance/vcloud/strategy/StrategyConfigItem;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->isEnableABRAndStartup()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->mergePresetAndDeliveryParam(Lcom/bytedance/vcloud/strategy/StrategyConfigItem;)Lcom/bytedance/vcloud/strategy/StrategyConfigItem;

    move-result-object v1

    :cond_7
    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_b
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;

    iget-object v0, v9, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mName:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v9, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mName:Ljava/lang/String;

    const-string v1, "live_stream_strategy_bandwidth_estimator"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    invoke-virtual {v9}, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v4, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mEnableBandwidthEstimationStrategy:Z

    :cond_e
    iget-object v0, v9, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mStrategyInputParams:Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    iput-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mbandwidthEstimationStrategyInputParams:Lorg/json/JSONObject;

    goto :goto_6

    :cond_f
    invoke-virtual {v9}, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v4, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mEnableProbeStartupBitrate:Z

    :cond_10
    iget-object v0, v9, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->mStrategyInputParams:Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    iput-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStartupStrategyInputParams:Lorg/json/JSONObject;

    goto :goto_6

    :cond_11
    const-string v0, "EnableUseStartupCache"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_17

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mEnableUseStartupCache:Z

    const-string v0, "EnableGetCybertronVrtBitrate"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_16

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mEnableGetCybertronVrtbitrate:Z

    const-string v0, "EnableCybertronStartup"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mEnableStartupNative:Z

    iget-object v0, v5, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->liveStreamData:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    invoke-direct {p0, v0, v6}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->isEnableAbrByAutoInfo(Lcom/bytedance/vcloud/strategy/model/LiveStreamData;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v2, :cond_13

    new-instance v2, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;

    iget-object v0, v5, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->liveStreamData:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    if-nez v12, :cond_12

    if-nez v13, :cond_12

    const/4 v4, 0x0

    :cond_12
    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;-><init>(Lorg/json/JSONObject;Lcom/bytedance/vcloud/strategy/model/LiveStreamData;Z)V

    iget-object v0, v5, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->liveStreamData:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->common:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->autoInfo:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;->defaultGear:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->updateDefaultResolution(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v2}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->isEnableABRAndStartup()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;->hasStartupAndAbrStrategy()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-direct {p0, v2, p1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->fillPresetAbrConfigIfNeeded(Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)V

    :cond_14
    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    goto :goto_8

    :cond_17
    const/4 v0, 0x0

    goto :goto_7

    :catch_0
    return-void
.end method

.method private processScreenInfoIfNeeded(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)V
    .locals 4

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStartupStrategyInputParams:Lorg/json/JSONObject;

    const-string v1, "InputFeatureList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStartupStrategyInputParams:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEVICE-ScreenInfo"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->getScreenInfo()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mScreenInfo:Lorg/json/JSONObject;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private runStartupStrategy(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;
    .locals 6

    const-string v5, "strategy_log"

    new-instance v4, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;

    invoke-direct {v4}, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;-><init>()V

    sget-object v0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$LiveStartupExecType;->STARTUP_EXEC_TYPE_FAIL:Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$LiveStartupExecType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v4, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mStartupExecType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mStartupStrategyStartTs:J

    iget-boolean v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mEnableGetCybertronVrtbitrate:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->getVrtbitrateFromCybertron(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)I

    move-result v1

    iput v1, v4, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mHitCybertronVrtbitrate:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitrateInfoMap:Lorg/json/JSONObject;

    iput-object v0, v4, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mCybertronRtBitrateInfoMap:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitrateTsMap:Lorg/json/JSONObject;

    iput-object v0, v4, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mCybertronRtBitrateTsMap:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mAbrRtBitrateVpaasTsMap:Lorg/json/JSONObject;

    iput-object v0, v4, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mCybertronRtBitrateVpaasTsMap:Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->isSupportByNative(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    const v0, 0xdeb1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    iget-boolean v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mEnableBandwidthEstimationStrategy:Z

    if-eqz v0, :cond_2

    sget v2, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->LIVE_BANDWIDTH_ESTIMATOR_STRATEGY:I

    invoke-virtual {p1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->toBandwidthJson()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mbandwidthEstimationStrategyInputParams:Lorg/json/JSONObject;

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->getStrategyResult(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;ILorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_2
    iget-object v2, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStartupStrategyInputParams:Lorg/json/JSONObject;

    if-eqz v3, :cond_4

    if-nez v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    :try_start_1
    const-string v0, "PLAY-ProbeStartupBandwidth"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    sget v1, Lcom/bytedance/vcloud/strategy/StrategyConfigItem;->LIVE_PROBE_STARTUP_BITRATE:I

    invoke-virtual {p1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->toStartupJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->getStrategyResult(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;ILorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_1

    :goto_0
    move-object v3, v0

    :catch_1
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mStartupStrategyEndTs:J

    if-eqz v3, :cond_6

    iput-object v3, v4, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mStrategyLog:Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v4, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mStrategyLog:Lorg/json/JSONObject;

    :goto_2
    :try_start_2
    iget-object v3, v4, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mStrategyLog:Lorg/json/JSONObject;

    const-string v2, "startupStrategyStartTs"

    iget-wide v0, v4, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mStartupStrategyStartTs:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v3, v4, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mStrategyLog:Lorg/json/JSONObject;

    const-string v2, "startupStrategyEndTs"

    iget-wide v0, v4, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mStartupStrategyEndTs:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mStrategyLog:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mStrategyLog:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "native_disable_reason"

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mDisableNativeInfo:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    return-object v4
.end method


# virtual methods
.method public createStartupRetryTask(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)V
    .locals 4

    iget v1, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mRealStartupRetryCount:I

    iget v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStartupRetryLimitCount:I

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mStartupRetryTaskSet:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mRoomId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mRoomId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mStartupHandler:Lcom/bytedance/vcloud/strategy/StrategyStartupGear$MyStartupHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    const/4 v0, 0x1

    iput v0, v3, Landroid/os/Message;->what:I

    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mStartupHandler:Lcom/bytedance/vcloud/strategy/StrategyStartupGear$MyStartupHandler;

    iget v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStartupRetryInterval:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mStartupRetryTaskSet:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mRoomId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public createStartupRetryTaskAsyn(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->ensureStartupHandlerThreadInitialized()V

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mStartupHandler:Lcom/bytedance/vcloud/strategy/StrategyStartupGear$MyStartupHandler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$1;-><init>(Lcom/bytedance/vcloud/strategy/StrategyStartupGear;Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public getScreenInfo()Lorg/json/JSONObject;
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mPhysicalScreenSize:Landroid/util/Size;

    if-nez v0, :cond_2

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mContext:Landroid/content/Context;

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-eqz v4, :cond_2

    new-instance v0, LX/04q9;

    const-string v2, "dzBzEgAjS8/YVFkiQFySZduP4JEZyTG0yf2e0nZHl3vtx4k3rZrFRbzCKHvBBWbsUA=="

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_1
    new-instance v2, Landroid/util/Size;

    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mPhysicalScreenSize:Landroid/util/Size;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mPhysicalScreenSize:Landroid/util/Size;

    if-eqz v0, :cond_3

    :try_start_0
    const-string v1, "width"

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mPhysicalScreenSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v3
.end method

.method public getStartupCacheResult(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mStartupResultCacheMap:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mStartupResultCacheMap:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartupGear(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;

    invoke-direct {v2}, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;-><init>()V

    iget-boolean v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mEnableProbeStartupBitrate:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->runStartupStrategy(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;

    move-result-object v2

    iget-object v1, v2, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mStrategyLog:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v0, "SmartStartupStrategyResult"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "should_use_smart_startup"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gearResult"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mGear:Ljava/lang/String;

    const-string v0, "from strategy center machine learning"

    iput-object v0, v2, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mStrategyResult:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, v2, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mGear:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mDefaultResolution:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mGear:Ljava/lang/String;

    const-string v0, "from default"

    iput-object v0, v2, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mStrategyResult:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mRoomId:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mRoomId:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mEnableUseStartupCache:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mStartupResultCacheMap:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mRoomId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2

    :cond_4
    iget-object v1, v2, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mStrategyLog:Lorg/json/JSONObject;

    const-string v0, "probe_res"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mGear:Ljava/lang/String;

    const-string v0, "from strategy center"

    iput-object v0, v2, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mStrategyResult:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mParseStrategyConfigCostUs:J

    iput-wide v0, v2, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mParseStrategyConfigCostUs:J

    goto :goto_0
.end method

.method public getStartupGear(Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;)Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->isMainLevel:Z

    iput-boolean v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->isMainLevel:Z

    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->parseParams(Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;)Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->isMainLevel:Z

    if-eqz v0, :cond_1

    const-string v0, "main"

    :goto_0
    iput-object v0, v1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mLevel:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->getStartupGear(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "backup"

    goto :goto_0
.end method

.method public handleStartupRetry(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)V
    .locals 2

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStartupRetryListener:Lcom/bytedance/vcloud/strategy/ILiveStartupRetryListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->getStartupGear(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;

    move-result-object v1

    iget v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mRealStartupRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mRealStartupRetryCount:I

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mStartupRetryListener:Lcom/bytedance/vcloud/strategy/ILiveStartupRetryListener;

    invoke-interface {v0, v1}, Lcom/bytedance/vcloud/strategy/ILiveStartupRetryListener;->onStartupRetryResultCallback(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->createStartupRetryTask(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mStartupRetryTaskSet:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mRoomId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mEnableUseStartupCache:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mStartupResultCacheMap:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mRoomId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isSupportByNative(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->isStartupNativeEnabled(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->isStrategyInputParamsValid(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->isSmartStrategyConfigEnabled(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->isPrdStrategyConfigEnable(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->isMachineLearningSupported(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->processScreenInfoIfNeeded(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)V

    const/4 v0, 0x1

    return v0
.end method

.method public readFromStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->sharedPreferences:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public removeStartupCacheResult(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mStartupResultCacheMap:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mStartupResultCacheMap:Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/ConcurrentLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setLiveStartupBitrateListener(Lcom/bytedance/vcloud/strategy/ILiveStartupBitrateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mLiveStartupBitrateListener:Lcom/bytedance/vcloud/strategy/ILiveStartupBitrateListener;

    return-void
.end method

.method public writeToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$2;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$2;-><init>(Lcom/bytedance/vcloud/strategy/StrategyStartupGear;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ttkmedia/datacenter/common/DCThreadPool;->addTask(Ljava/lang/Runnable;)V

    return-void
.end method
