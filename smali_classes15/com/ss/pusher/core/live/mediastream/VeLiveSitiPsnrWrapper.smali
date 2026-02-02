.class public Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

.field public final mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

.field public final mPsnrConfig:Lcom/ss/pusher/core/params/PsnrStatisics;

.field public final mPushBase:Lcom/ss/pusher/core/params/PushBase;

.field public mSITICalculator:Lcom/ss/pusher/core/engine/SITICalculator;

.field public final mSITIConfig:Lcom/ss/pusher/core/params/SitiConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VeLiveSitiPsnrWrapper"

    sput-object v0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, v0, Lcom/ss/pusher/core/params/PushBase;->sitiConfig:Lcom/ss/pusher/core/params/SitiConfig;

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mSITIConfig:Lcom/ss/pusher/core/params/SitiConfig;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->psnrStatisics:Lcom/ss/pusher/core/params/PsnrStatisics;

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPsnrConfig:Lcom/ss/pusher/core/params/PsnrStatisics;

    iput-object p2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->setSitiPsnrWrapper(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->initSITICalculator()V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;Lcom/ss/pusher/core/params/RtmpCacheConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->lambda$initSITICalculator$2(Lcom/ss/pusher/core/params/RtmpCacheConfig;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->lambda$updateSITIConfig$0(Lcom/ss/pusher/core/base/TEBundle;)V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->lambda$updateSITIConfig$1(Z)V

    return-void
.end method

.method private cancelSITIBitrateFrameRate()V
    .locals 5

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getParamsUpdateWrapper()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getBpsFpsUpdater()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/pusher/core/live/mediastream/VeLiveBpsFpsUpdater;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const-string v1, "siti"

    invoke-virtual {v3, v2, v2, v2, v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveBpsFpsUpdater;->calculateBitrateRange(IIILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mSITIConfig:Lcom/ss/pusher/core/params/SitiConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SitiConfig;->getDropEncodeFps()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2, v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveBpsFpsUpdater;->calculateFrameRate(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v4, v2, v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->adaptVideoFpsForEncode(ILjava/lang/String;)V

    return-void
.end method

.method private getPsnrPeriodSeconds()I
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPsnrConfig:Lcom/ss/pusher/core/params/PsnrStatisics;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PsnrStatisics;->getPsnrPeriodGops()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPsnrConfig:Lcom/ss/pusher/core/params/PsnrStatisics;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PsnrStatisics;->getPsnrPeriodGops()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getGopSec()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPsnrConfig:Lcom/ss/pusher/core/params/PsnrStatisics;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PsnrStatisics;->getPsnrPeriodSeconds()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPsnrConfig:Lcom/ss/pusher/core/params/PsnrStatisics;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PsnrStatisics;->getPsnrPeriodSeconds()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x1e

    return v0
.end method

.method private synthetic lambda$initSITICalculator$2(Lcom/ss/pusher/core/params/RtmpCacheConfig;ILjava/lang/String;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getParamsUpdateWrapper()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;

    const/4 v7, 0x6

    const/4 v2, 0x0

    if-nez v4, :cond_0

    sget-object v1, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->TAG:Ljava/lang/String;

    const-string v0, "VeLiveParamsUpdateWrapper is null."

    invoke-static {v7, v1, v0, v2}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "\\|"

    move-object/from16 v9, p3

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    const-string v8, "SITIHelper format error. format:"

    const/4 v5, 0x2

    if-ge v0, v5, :cond_1

    sget-object v1, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0, v2}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v12, 0x0

    aget-object v0, v1, v12

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x1

    aget-object v0, v1, v11

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v0, v14

    const/4 v1, 0x3

    if-lt v0, v1, :cond_9

    array-length v2, v13

    const/4 v0, 0x4

    if-lt v2, v0, :cond_9

    aget-object v0, v14, v12

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    const/16 v16, 0x1

    :goto_0
    aget-object v0, v14, v11

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v9

    aget-object v0, v14, v5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v0, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->defaultBitrate:I

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    aget-object v0, v13, v12

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    const/4 v15, 0x1

    :goto_1
    aget-object v0, v13, v11

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v0, v13, v5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v0, v13, v1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v5

    sget-object v11, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SITIHelper trigger encode params catgory:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",bitrates:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    aget-object v0, v14, v12

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",Fps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v13, v12

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v1, v11, v3, v0}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {v3}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    const-string v0, "from"

    const-string v1, "siti"

    invoke-virtual {v3, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_2

    const-string v0, "defaultBitrate"

    invoke-virtual {v3, v0, v10}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "minBitrate"

    invoke-virtual {v3, v0, v9}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "maxBitrate"

    invoke-virtual {v3, v0, v8}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const/4 v12, 0x1

    :cond_2
    if-eqz v15, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->isNetFpsAdaptiveEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "maxFps"

    invoke-virtual {v3, v0, v5}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "minFps"

    invoke-virtual {v3, v0, v7}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "initFps"

    invoke-virtual {v3, v0, v2}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {v4, v3}, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->updateSdkParams(Lcom/ss/pusher/core/base/TEBundle;)V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    return-void

    :cond_4
    iget-object v0, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mSITIConfig:Lcom/ss/pusher/core/params/SitiConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SitiConfig;->getDropEncodeFps()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "fps"

    invoke-virtual {v3, v0, v5}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const/4 v12, 0x1

    :goto_3
    iget-object v0, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v2

    iget-object v0, v6, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->fps:I

    const-string v0, "complex"

    invoke-virtual {v2, v1, v5, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->reportFpsAdjust(IILjava/lang/String;)V

    :cond_5
    if-eqz v12, :cond_3

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v5, v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->adaptVideoFpsForEncode(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_8
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_9
    sget-object v2, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v7, v2, v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$updateSITIConfig$0(Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 4

    const-string v3, "VeLiveSitiPsnrWrapper@53f.updateSITIConfig$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mSITICalculator:Lcom/ss/pusher/core/engine/SITICalculator;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/SITICalculator;->isEnabled()Z

    move-result v2

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mSITICalculator:Lcom/ss/pusher/core/engine/SITICalculator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/engine/SITICalculator;->enable(Z)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mSITICalculator:Lcom/ss/pusher/core/engine/SITICalculator;

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/engine/SITICalculator;->setParameters(Lcom/ss/pusher/core/base/TEBundle;)V

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mSITICalculator:Lcom/ss/pusher/core/engine/SITICalculator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/engine/SITICalculator;->enable(Z)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateSITIConfig$1(Z)V
    .locals 2

    const-string v1, "VeLiveSitiPsnrWrapper@53f.updateSITIConfig$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mSITICalculator:Lcom/ss/pusher/core/engine/SITICalculator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/engine/SITICalculator;->enable(Z)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private setupSITIParameter()V
    .locals 10

    const-string v8, "publish_height"

    const-string v9, "publish_width"

    new-instance v3, Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {v3}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v1

    iget-object v4, v1, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpCacheConfig:Lcom/ss/pusher/core/params/RtmpCacheConfig;

    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v0, v2, Lcom/ss/pusher/core/params/PushBase;->enableSiti:Z

    if-eqz v0, :cond_6

    iget v7, v2, Lcom/ss/pusher/core/params/PushBase;->fps:I

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->isNetFpsAdaptiveEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpCacheConfig:Lcom/ss/pusher/core/params/RtmpCacheConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMinVideoFps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpCacheConfig:Lcom/ss/pusher/core/params/RtmpCacheConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMinVideoFps()I

    move-result v0

    if-ge v0, v7, :cond_4

    iget-object v0, v1, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpCacheConfig:Lcom/ss/pusher/core/params/RtmpCacheConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMinVideoFps()I

    move-result v6

    :goto_0
    iget-object v0, v1, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpCacheConfig:Lcom/ss/pusher/core/params/RtmpCacheConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMaxVideoFps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpCacheConfig:Lcom/ss/pusher/core/params/RtmpCacheConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMaxVideoFps()I

    move-result v0

    if-le v0, v7, :cond_3

    iget-object v0, v1, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpCacheConfig:Lcom/ss/pusher/core/params/RtmpCacheConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMaxVideoFps()I

    move-result v4

    :goto_1
    new-instance v5, Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {v5}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    const-string v1, "resize_width"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getWidth()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "resize_height"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getHeight()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getWidth()I

    move-result v0

    invoke-virtual {v5, v9, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getHeight()I

    move-result v0

    invoke-virtual {v5, v8, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {v2}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    const-string v1, "cur_cplx_category"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getWidth()I

    move-result v0

    invoke-virtual {v2, v9, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getHeight()I

    move-result v0

    invoke-virtual {v2, v8, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "publish_def_bitrate"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->defaultBitrate:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "publish_min_bitrate"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->minBitrate:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "publish_max_bitrate"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->maxBitrate:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "init_video_fps"

    invoke-virtual {v2, v0, v7}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "min_video_fps"

    invoke-virtual {v2, v0, v6}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "max_video_fps"

    invoke-virtual {v2, v0, v4}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "qulity_mode"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, v0, Lcom/ss/pusher/core/params/PushBase;->encStrategyConfig:Lcom/ss/pusher/core/params/EncStrategyConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/EncStrategyConfig;->getQualityMode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "strategy_adjust_mode"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, v0, Lcom/ss/pusher/core/params/PushBase;->encStrategyConfig:Lcom/ss/pusher/core/params/EncStrategyConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/EncStrategyConfig;->getStrategyAdjustMode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, v0, Lcom/ss/pusher/core/params/PushBase;->encStrategyConfig:Lcom/ss/pusher/core/params/EncStrategyConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/EncStrategyConfig;->getCategoryParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "category_params"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, v0, Lcom/ss/pusher/core/params/PushBase;->encStrategyConfig:Lcom/ss/pusher/core/params/EncStrategyConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/EncStrategyConfig;->getCategoryParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, v0, Lcom/ss/pusher/core/params/PushBase;->encStrategyConfig:Lcom/ss/pusher/core/params/EncStrategyConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/EncStrategyConfig;->getBitrateRatios()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "bitrate_ratios"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, v0, Lcom/ss/pusher/core/params/PushBase;->encStrategyConfig:Lcom/ss/pusher/core/params/EncStrategyConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/EncStrategyConfig;->getBitrateRatios()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, v0, Lcom/ss/pusher/core/params/PushBase;->encStrategyConfig:Lcom/ss/pusher/core/params/EncStrategyConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/EncStrategyConfig;->getFpsRatios()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "fps_ratios"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-object v0, v0, Lcom/ss/pusher/core/params/PushBase;->encStrategyConfig:Lcom/ss/pusher/core/params/EncStrategyConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/EncStrategyConfig;->getFpsRatios()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "using_gpu"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mSITIConfig:Lcom/ss/pusher/core/params/SitiConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SitiConfig;->getUsingGpu()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    const-string v1, "using_arm"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mSITIConfig:Lcom/ss/pusher/core/params/SitiConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SitiConfig;->getUsingArm()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    const-string v1, "thread_count"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mSITIConfig:Lcom/ss/pusher/core/params/SitiConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SitiConfig;->getThreadCount()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "period_ms"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mSITIConfig:Lcom/ss/pusher/core/params/SitiConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SitiConfig;->getPeriodMs()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v4, v0, Lcom/ss/pusher/core/params/PushBase;->fps:I

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mSITIConfig:Lcom/ss/pusher/core/params/SitiConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SitiConfig;->getFramesCountsCalcSiti()I

    move-result v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mSITIConfig:Lcom/ss/pusher/core/params/SitiConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SitiConfig;->getExtractDuration()I

    move-result v0

    div-int/2addr v1, v0

    div-int/2addr v4, v1

    const-string v0, "extract_frame_gap"

    invoke-virtual {v5, v0, v4}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "frames_counts_calc_siti"

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mSITIConfig:Lcom/ss/pusher/core/params/SitiConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/SitiConfig;->getFramesCountsCalcSiti()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "siti_config"

    invoke-virtual {v3, v0, v5}, Lcom/ss/pusher/core/base/TEBundle;->setBundle(Ljava/lang/String;Lcom/ss/pusher/core/base/TEBundle;)V

    const-string v0, "enc_strategy_config"

    invoke-virtual {v3, v0, v2}, Lcom/ss/pusher/core/base/TEBundle;->setBundle(Ljava/lang/String;Lcom/ss/pusher/core/base/TEBundle;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mSITICalculator:Lcom/ss/pusher/core/engine/SITICalculator;

    invoke-virtual {v0, v3}, Lcom/ss/pusher/core/engine/SITICalculator;->setParameters(Lcom/ss/pusher/core/base/TEBundle;)V

    sget-object v2, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SITIStrategy siti config extract_frame_gap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v4, v7

    goto/16 :goto_1

    :cond_4
    move v6, v7

    goto/16 :goto_0

    :cond_5
    move v4, v7

    move v6, v7

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    return-void
.end method


# virtual methods
.method public SetupPSNRParameter(Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPsnrConfig:Lcom/ss/pusher/core/params/PsnrStatisics;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PsnrStatisics;->getEnablePsnr()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "estream_psnr_enable"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPsnrConfig:Lcom/ss/pusher/core/params/PsnrStatisics;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PsnrStatisics;->getPsnrCalcFrames()I

    move-result v1

    const-string v0, "psnr_statistic_frames"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "psnr_statistic_period_seconds"

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->getPsnrPeriodSeconds()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPsnrConfig:Lcom/ss/pusher/core/params/PsnrStatisics;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PsnrStatisics;->getPsnrUseByteVC1()Z

    move-result v1

    const-string v0, "psnr_use_bytevc1_psnr"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPsnrConfig:Lcom/ss/pusher/core/params/PsnrStatisics;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PsnrStatisics;->getPsnrUseByteVC0()Z

    move-result v1

    const-string v0, "psnr_use_bytevc0_psnr"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPsnrConfig:Lcom/ss/pusher/core/params/PsnrStatisics;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PsnrStatisics;->getPsnrLowerLimit()D

    move-result-wide v1

    const-string v0, "psnr_lower_limit"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/pusher/core/base/TEBundle;->setDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPsnrConfig:Lcom/ss/pusher/core/params/PsnrStatisics;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PsnrStatisics;->getReportList()Z

    move-result v1

    const-string v0, "psnr_report_list"

    invoke-virtual {p1, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public applySITICalculator(Lcom/ss/pusher/core/engine/MediaEncodeStream;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mSITICalculator:Lcom/ss/pusher/core/engine/SITICalculator;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->setSITICaculator(Lcom/ss/pusher/core/engine/SITICalculator;)V

    :cond_0
    return-void
.end method

.method public getCplxPerformance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mSITICalculator:Lcom/ss/pusher/core/engine/SITICalculator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/SITICalculator;->GetPerformance()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCurCplxCategory()I
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mSITICalculator:Lcom/ss/pusher/core/engine/SITICalculator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/SITICalculator;->getCurPlxCategory()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public initSITICalculator()V
    .locals 5

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpCacheConfig:Lcom/ss/pusher/core/params/RtmpCacheConfig;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v0, v0, Lcom/ss/pusher/core/params/PushBase;->enableSiti:Z

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/pusher/core/engine/SITICalculator;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->siti_strategy_ver:I

    const/4 v0, -0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/pusher/core/engine/SITICalculator;-><init>(Landroid/os/Handler;II)V

    iput-object v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mSITICalculator:Lcom/ss/pusher/core/engine/SITICalculator;

    invoke-virtual {v3}, Lcom/ss/pusher/core/engine/SITICalculator;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->setupSITIParameter()V

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mSITICalculator:Lcom/ss/pusher/core/engine/SITICalculator;

    new-instance v0, LX/0TWp;

    invoke-direct {v0, p0, v4}, LX/0TWp;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;Lcom/ss/pusher/core/params/RtmpCacheConfig;)V

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/engine/SITICalculator;->setSITIEventObserver(Lcom/ss/pusher/core/engine/SITICalculator$ISITIEventObserver;)V

    sget-object v1, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->TAG:Ljava/lang/String;

    const-string v0, "STIICalculator Created"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->TAG:Ljava/lang/String;

    const-string v0, "STIICalculator is not valid"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper$1;

    invoke-direct {v0, p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper$1;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateSITIConfig(Lcom/ss/pusher/core/base/TEBundle;Z)Z
    .locals 11

    const-string v6, "enc_strategy_config"

    invoke-virtual {p1, v6}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "strategy_adjust_mode"

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1, v6}, Lcom/ss/pusher/core/base/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v10, 0x1

    if-nez p2, :cond_1

    if-gez v5, :cond_1

    const/4 v3, 0x0

    :goto_0
    const-string v1, "enable_siti"

    invoke-virtual {p1, v1}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Lcom/ss/pusher/core/base/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mSITICalculator:Lcom/ss/pusher/core/engine/SITICalculator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/SITICalculator;->isEnabled()Z

    move-result v0

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0TX7;

    invoke-direct {v0, p0, v2}, LX/0TX7;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;Z)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    if-nez v2, :cond_9

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->cancelSITIBitrateFrameRate()V

    return v10

    :cond_1
    new-instance v4, Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {v4}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    new-instance v3, Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {v3}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    new-instance v2, Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {v2}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    const-string v0, "width"

    invoke-virtual {p1, v0}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getWidth()I

    move-result v9

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getHeight()I

    move-result v8

    const-string v0, "resize_width"

    invoke-virtual {v3, v0, v9}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "resize_height"

    invoke-virtual {v3, v0, v8}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "publish_width"

    invoke-virtual {v3, v1, v9}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "publish_height"

    invoke-virtual {v3, v0, v8}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v9}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v8}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_2
    const-string v9, "defaultBitrate"

    invoke-virtual {p1, v9}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "minBitrate"

    invoke-virtual {p1, v8}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "maxBitrate"

    invoke-virtual {p1, v1}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v9}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p1, v8}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v1}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "publish_def_bitrate"

    invoke-virtual {v2, v0, v9}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "publish_min_bitrate"

    invoke-virtual {v2, v0, v8}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "publish_max_bitrate"

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_3
    const-string v1, "fps"

    invoke-virtual {p1, v1}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpCacheConfig:Lcom/ss/pusher/core/params/RtmpCacheConfig;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->isNetFpsAdaptiveEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMinVideoFps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMinVideoFps()I

    move-result v0

    if-ge v0, v9, :cond_7

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMinVideoFps()I

    move-result v8

    :goto_1
    invoke-virtual {v1}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMaxVideoFps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/utils/NumberInit;->isDefined(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMaxVideoFps()I

    move-result v0

    if-le v0, v9, :cond_6

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getMaxVideoFps()I

    move-result v1

    :goto_2
    const-string v0, "init_video_fps"

    invoke-virtual {v2, v0, v9}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "max_video_fps"

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "min_video_fps"

    invoke-virtual {v2, v0, v8}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_4
    if-ltz v5, :cond_5

    invoke-virtual {v2, v7, v5}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :cond_5
    const-string v0, "siti_config"

    invoke-virtual {v4, v0, v3}, Lcom/ss/pusher/core/base/TEBundle;->setBundle(Ljava/lang/String;Lcom/ss/pusher/core/base/TEBundle;)V

    invoke-virtual {v4, v6, v2}, Lcom/ss/pusher/core/base/TEBundle;->setBundle(Ljava/lang/String;Lcom/ss/pusher/core/base/TEBundle;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0TWe;

    invoke-direct {v0, p0, v4}, LX/0TWe;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;Lcom/ss/pusher/core/base/TEBundle;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->cancelSITIBitrateFrameRate()V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_6
    move v1, v9

    goto :goto_2

    :cond_7
    move v8, v9

    goto :goto_1

    :cond_8
    move v1, v9

    move v8, v9

    goto :goto_2

    :cond_9
    return v3
.end method
