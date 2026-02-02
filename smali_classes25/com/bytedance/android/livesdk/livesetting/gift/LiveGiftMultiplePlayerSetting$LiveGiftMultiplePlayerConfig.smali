.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveGiftMultiplePlayerConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public batchResourcesCacheDir:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "batch_resources_cache_dir"
    .end annotation
.end field

.field public isEnable:Z
    .annotation runtime LX/0B9U;
        value = "is_enable"
    .end annotation
.end field

.field public isEnableBatchResourcesDownload:Z
    .annotation runtime LX/0B9U;
        value = "is_enable_batch_resources_download"
    .end annotation
.end field

.field public isEnableMockVideos:Z
    .annotation runtime LX/0B9U;
        value = "is_enable_mock_videos"
    .end annotation
.end field

.field public isEnablePlayerLog:Z
    .annotation runtime LX/0B9U;
        value = "is_enable_player_log"
    .end annotation
.end field

.field public playerPreloadThresholdPercent:I
    .annotation runtime LX/0B9U;
        value = "player_preload_threshold_percent"
    .end annotation
.end field

.field public playerVersion:I
    .annotation runtime LX/0B9U;
        value = "player_version"
    .end annotation
.end field

.field public supportVideoFormats:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "support_video_format"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting_LiveGiftMultiplePlayerConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting_LiveGiftMultiplePlayerConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-string v7, "assets_batch"

    const-string v1, "h264"

    const-string v0, "480p"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x32

    move-object v0, p0

    move v3, v2

    move v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;-><init>(ZZZIIZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZZIIZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZIIZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->isEnable:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->isEnablePlayerLog:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->isEnableMockVideos:Z

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->playerVersion:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->playerPreloadThresholdPercent:I

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->isEnableBatchResourcesDownload:Z

    iput-object p7, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->batchResourcesCacheDir:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting$LiveGiftMultiplePlayerConfig;->supportVideoFormats:Ljava/util/List;

    return-void
.end method
