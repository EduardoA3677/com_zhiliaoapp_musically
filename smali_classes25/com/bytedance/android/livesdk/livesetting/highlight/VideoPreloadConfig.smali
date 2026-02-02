.class public final Lcom/bytedance/android/livesdk/livesetting/highlight/VideoPreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public isPreloadEnable:I
    .annotation runtime LX/0B9U;
        value = "is_preload_enable"
    .end annotation
.end field

.field public preloadHighlightCount:I
    .annotation runtime LX/0B9U;
        value = "preload_highlight_count"
    .end annotation
.end field

.field public preloadReplayCount:I
    .annotation runtime LX/0B9U;
        value = "preload_replay_count"
    .end annotation
.end field

.field public preloadVideoSize:I
    .annotation runtime LX/0B9U;
        value = "preload_video_size"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/highlight/VideoPreloadConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/VideoPreloadConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/highlight/VideoPreloadConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x200

    invoke-direct {p0, v2, v1, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/VideoPreloadConfig;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/highlight/VideoPreloadConfig;->isPreloadEnable:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/highlight/VideoPreloadConfig;->preloadReplayCount:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/highlight/VideoPreloadConfig;->preloadHighlightCount:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/highlight/VideoPreloadConfig;->preloadVideoSize:I

    return-void
.end method
