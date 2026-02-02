.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/StreamDRMConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public disablePrePullStream:Z
    .annotation runtime LX/0B9U;
        value = "disable_pre_pull_stream"
    .end annotation
.end field

.field public enableStandardDRM:Z
    .annotation runtime LX/0B9U;
        value = "enable_standard_drm"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/StreamDRMConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/StreamDRMConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/StreamDRMConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/StreamDRMConfig;->enableStandardDRM:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/StreamDRMConfig;->disablePrePullStream:Z

    return-void
.end method
