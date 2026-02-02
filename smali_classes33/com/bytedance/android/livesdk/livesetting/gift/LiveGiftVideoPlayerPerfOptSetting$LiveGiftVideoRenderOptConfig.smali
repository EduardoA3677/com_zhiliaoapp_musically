.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveGiftVideoRenderOptConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public configCacheSize:I
    .annotation runtime LX/0B9U;
        value = "config_cache_size"
    .end annotation
.end field

.field public configCacheTrimSize:I
    .annotation runtime LX/0B9U;
        value = "config_trim_size"
    .end annotation
.end field

.field public isEnable:Z
    .annotation runtime LX/0B9U;
        value = "is_enable"
    .end annotation
.end field

.field public isEnableConfig:Z
    .annotation runtime LX/0B9U;
        value = "is_config"
    .end annotation
.end field

.field public isEnableDownloadOpt:Z
    .annotation runtime LX/0B9U;
        value = "is_download_opt"
    .end annotation
.end field

.field public isEnableMultiOpt:Z
    .annotation runtime LX/0B9U;
        value = "is_multi_opt"
    .end annotation
.end field

.field public isEnablePreloadConfig:Z
    .annotation runtime LX/0B9U;
        value = "is_preload_config"
    .end annotation
.end field

.field public isEnablePreloadPlayer:Z
    .annotation runtime LX/0B9U;
        value = "is_preload_player"
    .end annotation
.end field

.field public isEnableReorder:Z
    .annotation runtime LX/0B9U;
        value = "is_reorder"
    .end annotation
.end field

.field public isEnableReplay:Z
    .annotation runtime LX/0B9U;
        value = "is_replay"
    .end annotation
.end field

.field public playerAliveDuration:I
    .annotation runtime LX/0B9U;
        value = "player_alive_duration"
    .end annotation
.end field

.field public playerCacheExpiredTime:I
    .annotation runtime LX/0B9U;
        value = "player_cache_expired_time"
    .end annotation
.end field

.field public playerCacheSize:I
    .annotation runtime LX/0B9U;
        value = "player_cache_size"
    .end annotation
.end field

.field public playerPreloadDuration:I
    .annotation runtime LX/0B9U;
        value = "player_preload_duration"
    .end annotation
.end field

.field public playerPreloadSize:I
    .annotation runtime LX/0B9U;
        value = "player_preload_size"
    .end annotation
.end field

.field public playerPreloadThreshold:F
    .annotation runtime LX/0B9U;
        value = "player_preload_threshold"
    .end annotation
.end field

.field public useConcurrentMap:Z
    .annotation runtime LX/0B9U;
        value = "use_concurrent_map"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting_LiveGiftVideoRenderOptConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting_LiveGiftVideoRenderOptConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/16 v11, 0x3c

    const/16 v12, 0x1e

    const/4 v13, 0x1

    const/high16 v14, 0x3fc00000    # 1.5f

    const/16 v15, 0x3e8

    const/16 v16, 0x2710

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move/from16 v17, v1

    invoke-direct/range {v0 .. v17}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;-><init>(ZZZZZZZZIIIIIFIIZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZIIIIIFIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->isEnable:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->isEnableReplay:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->isEnablePreloadConfig:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->isEnablePreloadPlayer:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->isEnableReorder:Z

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->isEnableMultiOpt:Z

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->isEnableConfig:Z

    iput-boolean p8, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->isEnableDownloadOpt:Z

    iput p9, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->playerCacheSize:I

    iput p10, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->playerCacheExpiredTime:I

    iput p11, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->configCacheSize:I

    iput p12, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->configCacheTrimSize:I

    iput p13, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->playerPreloadSize:I

    iput p14, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->playerPreloadThreshold:F

    move/from16 v0, p15

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->playerPreloadDuration:I

    move/from16 v0, p16

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->playerAliveDuration:I

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting$LiveGiftVideoRenderOptConfig;->useConcurrentMap:Z

    return-void
.end method
