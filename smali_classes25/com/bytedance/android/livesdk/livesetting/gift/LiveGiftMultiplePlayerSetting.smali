.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_multiple_playersetting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;

.field public static final config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;

    const-string v9, "assets_batch"

    const-string v1, "h264"

    const-string v0, "480p"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x32

    move v5, v4

    move v8, v3

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;-><init>(ZZZIIZLjava/lang/String;Ljava/util/List;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_gift_multiple_playersetting"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBatchResourcesCacheDir()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->batchResourcesCacheDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;

    return-object v0
.end method

.method public final getPlayerPreloadThresholdPercent()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->playerPreloadThresholdPercent:I

    return v0
.end method

.method public final getSupportVideoFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->supportVideoFormats:Ljava/util/List;

    return-object v0
.end method

.method public final isEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->isEnable:Z

    return v0
.end method

.method public final isEnableBatchResourcesDownload()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->isEnableBatchResourcesDownload:Z

    return v0
.end method

.method public final isEnableMockVideos()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->isEnableMockVideos:Z

    return v0
.end method

.method public final isEnablePlayerLog()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->isEnablePlayerLog:Z

    return v0
.end method

.method public final isPlayerV1()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->playerVersion:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final isPlayerV2()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->playerVersion:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayerV3()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->playerVersion:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTargetVF480p()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->supportVideoFormats:Ljava/util/List;

    const-string v0, "480p"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTargetVF480pBvc1()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->supportVideoFormats:Ljava/util/List;

    const-string v0, "480p_bvc1"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTargetVFBytevc1()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->supportVideoFormats:Ljava/util/List;

    const-string v0, "bytevc1"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTargetVFBytevc1Opt()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->supportVideoFormats:Ljava/util/List;

    const-string v0, "bytevc1opt"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTargetVFCropBvc1()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->supportVideoFormats:Ljava/util/List;

    const-string v0, "crop_bvc1"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTargetVFH264()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->supportVideoFormats:Ljava/util/List;

    const-string v0, "h264"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTargetVFTrantor()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->supportVideoFormats:Ljava/util/List;

    const-string v0, "trantor_bvc1"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTargetVFTrantorCrop()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->supportVideoFormats:Ljava/util/List;

    const-string v0, "trantor_crop_bvc1"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
