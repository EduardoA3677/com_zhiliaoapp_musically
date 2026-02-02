.class public Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mBpsFpsUpdater:Lcom/ss/pusher/core/live/mediastream/VeLiveBpsFpsUpdater;

.field public final mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

.field public final mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

.field public final mPushBase:Lcom/ss/pusher/core/params/PushBase;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iput-object p2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->setParamsUpdateWrapper(Ljava/lang/Object;)V

    new-instance v2, Lcom/ss/pusher/core/live/mediastream/VeLiveBpsFpsUpdater;

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-direct {v2, v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveBpsFpsUpdater;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V

    iput-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mBpsFpsUpdater:Lcom/ss/pusher/core/live/mediastream/VeLiveBpsFpsUpdater;

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->lambda$adaptVideoFpsForEncode$0(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$adaptVideoFpsForEncode$0(ILjava/lang/String;)V
    .locals 1

    const-string v0, "VeLiveParamsUpdateWrapper@264c.adaptVideoFpsForEncode$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->adaptVideoFpsForEncode(ILjava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$doTriggerEncoderParams$0(Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;)V
    .locals 1

    const-string v0, "VeLiveParamsUpdateWrapper@264c.updateSdkParams$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->doTriggerEncoderParams()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private setTransportBaseParams()V
    .locals 6

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getTransportWrapper()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getTransport()Lcom/ss/pusher/core/engine/Transport;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->getTransportOpt()Lcom/ss/pusher/core/base/TEBundle;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->defaultBitrate:I

    int-to-long v0, v0

    const-string v5, "rtmp_init_video_bitrate"

    invoke-virtual {v2, v5, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->maxBitrate:I

    int-to-long v0, v0

    const-string v5, "rtmp_max_video_bitrate"

    invoke-virtual {v2, v5, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v0, v0, Lcom/ss/pusher/core/params/PushBase;->minBitrate:I

    int-to-long v0, v0

    const-string v5, "rtmp_min_video_bitrate"

    invoke-virtual {v2, v5, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getWidth()I

    move-result v1

    const-string v0, "video_width"

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getHeight()I

    move-result v1

    const-string v0, "video_height"

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->fps:I

    const-string v0, "video_fps"

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getNewSendCacheConfig()Z

    move-result v1

    const-string v0, "transport_enable_new_update_send_cache_config"

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v1, v0, Lcom/ss/pusher/core/params/PushBase;->useHardwareEncode:Z

    const-string v0, "video_enable_accelera"

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->audioBitrate:I

    const-string v0, "rtmp_init_audio_bitrate"

    invoke-virtual {v2, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpCacheConfig:Lcom/ss/pusher/core/params/RtmpCacheConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->isNetFpsAdaptiveEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->updateRtmpCacheCfg(Lcom/ss/pusher/core/base/TEBundle;)V

    :cond_0
    invoke-virtual {v3, v2}, Lcom/ss/pusher/core/engine/Transport;->setParameter(Lcom/ss/pusher/core/base/TEBundle;)V

    :cond_1
    return-void
.end method

.method private setupEncodeBaseParam()V
    .locals 4

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getMediaStreamWrapper()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mMediaEncodeStream:Lcom/ss/pusher/core/engine/MediaEncodeStream;

    iget-object v3, v0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->mEncodeStreamOpt:Lcom/ss/pusher/core/base/TEBundle;

    :goto_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getVideoEncodeWrapper()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_0

    const-string v1, "video_type"

    iget-object v0, v0, Lcom/ss/pusher/core/live/mediastream/VeLiveVideoEncodeWrapper;->mCurrentEncoder:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget-boolean v1, v0, Lcom/ss/pusher/core/params/PushBase;->useHardwareEncode:Z

    const-string v0, "video_enable_accelera"

    invoke-virtual {v3, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getWidth()I

    move-result v1

    const-string v0, "video_width"

    invoke-virtual {v3, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getHeight()I

    move-result v1

    const-string v0, "video_height"

    invoke-virtual {v3, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->minBitrate:I

    const-string v0, "video_min_bitrate"

    invoke-virtual {v3, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->maxBitrate:I

    const-string v0, "video_max_bitrate"

    invoke-virtual {v3, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v1, v0, Lcom/ss/pusher/core/params/PushBase;->fps:I

    const-string v0, "video_fps"

    invoke-virtual {v3, v0, v1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getCurrentVideoEncoderStrategy()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "videoEncoderStrategy"

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v3}, Lcom/ss/pusher/core/engine/MediaEncodeStream;->setParameter(Lcom/ss/pusher/core/base/TEBundle;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public adaptVideoFpsForEncode(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0TX5;

    invoke-direct {v0, p0, p1, p2}, LX/0TX5;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;ILjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mBpsFpsUpdater:Lcom/ss/pusher/core/live/mediastream/VeLiveBpsFpsUpdater;

    invoke-virtual {v0, p1, p2}, Lcom/ss/pusher/core/live/mediastream/VeLiveBpsFpsUpdater;->calculateFpsForEncode(ILjava/lang/String;)V

    return-void
.end method

.method public changeVideoFps(I)V
    .locals 3

    new-instance v2, Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {v2}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    const-string v0, "fps"

    invoke-virtual {v2, v0, p1}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "from"

    const-string v0, "user"

    invoke-virtual {v2, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->updateSdkParams(Lcom/ss/pusher/core/base/TEBundle;)V

    invoke-virtual {v2}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    return-void
.end method

.method public checkBitrateFrameRateForUpdate(Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 12

    const-string v1, "from"

    invoke-virtual {p1, v1}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, Lcom/ss/pusher/core/base/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    const-string v1, "width"

    invoke-virtual {p1, v1}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    const-string v2, "height"

    invoke-virtual {p1, v2}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_7

    :cond_0
    const/4 v7, 0x1

    :goto_1
    const-string v5, "defaultBitrate"

    invoke-virtual {p1, v5}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "maxBitrate"

    const-string v4, "minBitrate"

    if-eqz v0, :cond_6

    invoke-virtual {p1, v4}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mBpsFpsUpdater:Lcom/ss/pusher/core/live/mediastream/VeLiveBpsFpsUpdater;

    invoke-virtual {p1, v5}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v4}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v3}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v2, v1, v0, v8}, Lcom/ss/pusher/core/live/mediastream/VeLiveBpsFpsUpdater;->calculateBitrateRange(IIILjava/lang/String;)V

    const/4 v1, 0x1

    :goto_2
    const-string v9, "bitrateRatio"

    invoke-virtual {p1, v9}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mBpsFpsUpdater:Lcom/ss/pusher/core/live/mediastream/VeLiveBpsFpsUpdater;

    invoke-virtual {p1, v9}, Lcom/ss/pusher/core/base/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-virtual {v6, v2, v8}, Lcom/ss/pusher/core/live/mediastream/VeLiveBpsFpsUpdater;->calculateBitrateRatio(FLjava/lang/String;)V

    invoke-virtual {p1, v9}, Lcom/ss/pusher/core/base/TEBundle;->remove(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_1
    const-string v2, "fps"

    invoke-virtual {p1, v2}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mBpsFpsUpdater:Lcom/ss/pusher/core/live/mediastream/VeLiveBpsFpsUpdater;

    invoke-virtual {p1, v2}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v8}, Lcom/ss/pusher/core/live/mediastream/VeLiveBpsFpsUpdater;->calculateFrameRate(ILjava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getSitiPsnrWrapper()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v7}, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->updateSITIConfig(Lcom/ss/pusher/core/base/TEBundle;Z)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_5

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mBpsFpsUpdater:Lcom/ss/pusher/core/live/mediastream/VeLiveBpsFpsUpdater;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveBpsFpsUpdater;->getBitrateRangeForUpdate()[I

    move-result-object v1

    if-eqz v1, :cond_5

    aget v0, v1, v11

    invoke-virtual {p1, v5, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    aget v0, v1, v10

    invoke-virtual {p1, v4, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const/4 v0, 0x2

    aget v0, v1, v0

    invoke-virtual {p1, v3, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mBpsFpsUpdater:Lcom/ss/pusher/core/live/mediastream/VeLiveBpsFpsUpdater;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveBpsFpsUpdater;->getFpsForUpdate()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p1, v2, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v5}, Lcom/ss/pusher/core/base/TEBundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/ss/pusher/core/base/TEBundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/ss/pusher/core/base/TEBundle;->remove(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v8, "user"

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1, v2}, Lcom/ss/pusher/core/base/TEBundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public doTriggerEncoderParams()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->setTransportBaseParams()V

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->setupEncodeBaseParam()V

    return-void
.end method

.method public updateSdkParams(Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getMediaStreamWrapper()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;

    move-result-object v2

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    const-string v1, "from"

    invoke-virtual {p1, v1}, Lcom/ss/pusher/core/base/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "user"

    invoke-virtual {p1, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->checkBitrateFrameRateForUpdate(Lcom/ss/pusher/core/base/TEBundle;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/pusher/core/params/LiveSdkSetting;->checkParamsForUpdate(Lcom/ss/pusher/core/base/TEBundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamWrapper;->getStatus()Lcom/ss/pusher/core/base/CommonStatus;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/base/CommonStatus;->STATUS_ENDED:Lcom/ss/pusher/core/base/CommonStatus;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0TX4;

    invoke-direct {v0, p0}, LX/0TX4;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const-string v1, "VeLiveParamsUpdateWrapper"

    const-string v0, "updateSdkParams with a null TEBundle"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateVideoFps(IJ)V
    .locals 4

    new-instance v3, Lcom/ss/pusher/core/base/TEBundle;

    invoke-direct {v3}, Lcom/ss/pusher/core/base/TEBundle;-><init>()V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mConfig:Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->rtmpCacheConfig:Lcom/ss/pusher/core/params/RtmpCacheConfig;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/RtmpCacheConfig;->getDropEncodeFps()Z

    move-result v0

    const-string v2, "netAdapt"

    if-nez v0, :cond_0

    const-string v1, "fps"

    long-to-int v0, p2

    invoke-virtual {v3, v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "from"

    invoke-virtual {v3, v0, v2}, Lcom/ss/pusher/core/base/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->updateSdkParams(Lcom/ss/pusher/core/base/TEBundle;)V

    :goto_0
    invoke-virtual {v3}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v2

    long-to-int v1, p2

    const-string v0, "net"

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->reportFpsAdjust(IILjava/lang/String;)V

    return-void

    :cond_0
    long-to-int v0, p2

    invoke-virtual {p0, v0, v2}, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->adaptVideoFpsForEncode(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public updateVideoFpsFromStrategy(IJ)V
    .locals 3

    long-to-int v2, p2

    const-string v1, "strategy"

    invoke-virtual {p0, v2, v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->adaptVideoFpsForEncode(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveParamsUpdateWrapper;->mObjBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getStreamStatProxy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;->reportFpsAdjust(IILjava/lang/String;)V

    return-void
.end method
