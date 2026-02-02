.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_video_player_perf_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

.field public static final config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;

    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x5

    const/16 v13, 0x3c

    const/16 v14, 0x1e

    const/4 v15, 0x1

    const/high16 v16, 0x3fc00000    # 1.5f

    const/16 v17, 0x3e8

    const/16 v18, 0x2710

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move/from16 v19, v3

    invoke-direct/range {v2 .. v19}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;-><init>(ZZZZZZZZIIIIIFIIZ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configCacheSize()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->configCacheSize:I

    return v0
.end method

.method public final configCacheTrimSize()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->configCacheTrimSize:I

    return v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;

    return-object v0
.end method

.method public final isEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->isEnable:Z

    return v0
.end method

.method public final isEnableConfig()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->isEnable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->isEnableConfig:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnableDownloadOpt()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->isEnable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->isEnableDownloadOpt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnableMulti()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->isEnable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->isEnableMultiOpt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnablePreloadConfig()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->isEnable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->isEnablePreloadConfig:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnablePreloadPlayer()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->isEnable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->isEnablePreloadPlayer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnableReorder()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->isEnable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->isEnableReorder:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnableReplay()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->isEnable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->isEnableReplay:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final playerAliveDuration()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->playerAliveDuration:I

    return v0
.end method

.method public final playerCacheExpiredTime()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->playerCacheExpiredTime:I

    return v0
.end method

.method public final playerCacheSize()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->playerCacheSize:I

    return v0
.end method

.method public final playerPreloadDuration()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->playerPreloadDuration:I

    return v0
.end method

.method public final playerPreloadSize()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->playerPreloadSize:I

    return v0
.end method

.method public final playerPreloadThreshold()F
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->playerPreloadThreshold:F

    return v0
.end method

.method public final useConcurrentMap()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->useConcurrentMap:Z

    return v0
.end method
