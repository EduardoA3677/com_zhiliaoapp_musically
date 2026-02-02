.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableCacheTopModuleData:Z
    .annotation runtime LX/0B9U;
        value = "enable_cache_top_module_data"
    .end annotation
.end field

.field public enableFetchTopModuleRoomData:Z
    .annotation runtime LX/0B9U;
        value = "enable_fetch_top_module_room_data"
    .end annotation
.end field

.field public enableInitTopLiveTabFromSetting:Z
    .annotation runtime LX/0B9U;
        value = "enable_init_top_tab_from_setting_config"
    .end annotation
.end field

.field public enableOptTopLiveUIFluency:Z
    .annotation runtime LX/0B9U;
        value = "enable_opt_toplive_ui_fluency"
    .end annotation
.end field

.field public enablePreloadHangoutTab:Z
    .annotation runtime LX/0B9U;
        value = "enable_preload_hangout_tab"
    .end annotation
.end field

.field public enableRemoveLiveEndCard:Z
    .annotation runtime LX/0B9U;
        value = "enable_remove_live_end_card"
    .end annotation
.end field

.field public enableTopLiveTechTrackEvent:Z
    .annotation runtime LX/0B9U;
        value = "enable_top_live_tech_track_event"
    .end annotation
.end field

.field public feedDataTimeoutThreshold:I
    .annotation runtime LX/0B9U;
        value = "feed_data_timeout_threshold"
    .end annotation
.end field

.field public topModuleCacheTimeoutDuration:I
    .annotation runtime LX/0B9U;
        value = "top_module_cache_timeout_duration"
    .end annotation
.end field

.field public topModulePreloadNameList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "top_module_preload_module_name_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public topModulePreloadRoomDataInterval:I
    .annotation runtime LX/0B9U;
        value = "top_module_preload_room_data_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const-string v1, "hangout_mg_agg_playlabel_dating"

    const-string v0, "hangout_mg_agg_playlabel_debating"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v1, 0x0

    const/16 v5, 0x708

    const/16 v7, 0x12c

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    move v9, v1

    move v10, v1

    move v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;-><init>(ZZZZIZILjava/util/List;IZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZIZILjava/util/List;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZIZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;->enableInitTopLiveTabFromSetting:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;->enableOptTopLiveUIFluency:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;->enablePreloadHangoutTab:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;->enableCacheTopModuleData:Z

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;->topModuleCacheTimeoutDuration:I

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;->enableFetchTopModuleRoomData:Z

    iput p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;->topModulePreloadRoomDataInterval:I

    iput-object p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;->topModulePreloadNameList:Ljava/util/List;

    iput p9, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;->feedDataTimeoutThreshold:I

    iput-boolean p10, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;->enableRemoveLiveEndCard:Z

    iput-boolean p11, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLivePreloadConfig;->enableTopLiveTechTrackEvent:Z

    return-void
.end method
