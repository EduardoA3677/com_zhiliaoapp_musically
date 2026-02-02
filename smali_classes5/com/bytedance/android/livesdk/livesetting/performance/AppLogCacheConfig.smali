.class public final Lcom/bytedance/android/livesdk/livesetting/performance/AppLogCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public maxCount:I
    .annotation runtime LX/0B9U;
        value = "max_count"
    .end annotation
.end field

.field public maxInterval:I
    .annotation runtime LX/0B9U;
        value = "max_interval"
    .end annotation
.end field

.field public whiteList:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "white_list"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/AppLogCacheConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/AppLogCacheConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/AppLogCacheConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "livesdk_live_duration"

    const-string v1, "livesdk_live_show"

    const-string v2, "livesdk_rec_live_play"

    const-string v3, "livesdk_live_window_duration_v2"

    const-string v4, "livesdk_watch_onemin"

    const-string v5, "livesdk_live_play"

    const-string v6, "livesdk_live_draw"

    const-string v7, "livesdk_exit_survey"

    const-string v8, "livesdk_watch_thirtysec"

    const-string v9, "livesdk_watch_tensec"

    const-string v10, "livesdk_live_draw"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/AppLogCacheConfig;->whiteList:[Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/AppLogCacheConfig;->maxCount:I

    const/16 v0, 0xfa

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/AppLogCacheConfig;->maxInterval:I

    return-void
.end method
