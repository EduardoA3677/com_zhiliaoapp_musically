.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CheckAliveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public disableLiveEnd:Z
    .annotation runtime LX/0B9U;
        value = "disable_live_end"
    .end annotation
.end field

.field public disableNoStream:Z
    .annotation runtime LX/0B9U;
        value = "disable_no_stream"
    .end annotation
.end field

.field public disableNr:Z
    .annotation runtime LX/0B9U;
        value = "disable_nr"
    .end annotation
.end field

.field public disablePause:Z
    .annotation runtime LX/0B9U;
        value = "disable_pause"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CheckAliveConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CheckAliveConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CheckAliveConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CheckAliveConfig;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CheckAliveConfig;->disableLiveEnd:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CheckAliveConfig;->disableNr:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CheckAliveConfig;->disablePause:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/CheckAliveConfig;->disableNoStream:Z

    return-void
.end method
