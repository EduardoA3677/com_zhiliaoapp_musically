.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableFollowAutoRefresh:Z
    .annotation runtime LX/0B9U;
        value = "enable_follow_auto_refresh"
    .end annotation
.end field

.field public enableFollowManualRefresh:Z
    .annotation runtime LX/0B9U;
        value = "enable_follow_manual_refresh"
    .end annotation
.end field

.field public enableTopliveAutoRefresh:Z
    .annotation runtime LX/0B9U;
        value = "enable_toplive_auto_refresh"
    .end annotation
.end field

.field public enableTopliveManualRefresh:Z
    .annotation runtime LX/0B9U;
        value = "enable_toplive_manual_refresh"
    .end annotation
.end field

.field public followRefreshSamplingRate:F
    .annotation runtime LX/0B9U;
        value = "follow_refresh_sampling_rate"
    .end annotation
.end field

.field public intervalFollowSecond:J
    .annotation runtime LX/0B9U;
        value = "interval_follow_auto_refresh"
    .end annotation
.end field

.field public intervalTopliveSecond:J
    .annotation runtime LX/0B9U;
        value = "interval_toplive_auto_refresh"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
