.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public cacheSize:J
    .annotation runtime LX/0B9U;
        value = "live_ep_cache_size"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enableLiveEp:Z
    .annotation runtime LX/0B9U;
        value = "enable_live_ep"
    .end annotation
.end field

.field public enableOptFilterDownload:Z
    .annotation runtime LX/0B9U;
        value = "opt_filter_download"
    .end annotation
.end field

.field public enableOptSoundDownload:Z
    .annotation runtime LX/0B9U;
        value = "enable_opt_sound_download"
    .end annotation
.end field

.field public forbidVoicePreload:Z
    .annotation runtime LX/0B9U;
        value = "forbid_voice_preload"
    .end annotation
.end field

.field public preloadSize:I
    .annotation runtime LX/0B9U;
        value = "live_preload_size"
    .end annotation
.end field

.field public usedEffectExpiredTime:J
    .annotation runtime LX/0B9U;
        value = "used_effect_expired_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptLiveDownloadResourceConfig;->cacheSize:J

    return-void
.end method
