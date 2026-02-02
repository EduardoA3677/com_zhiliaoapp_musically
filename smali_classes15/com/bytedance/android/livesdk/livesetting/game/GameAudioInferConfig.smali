.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public intervalIgnoreResultMs:J
    .annotation runtime LX/0B9U;
        value = "live_game_sound_effect_interval_ignore_result_ms"
    .end annotation
.end field

.field public modelDownLoadTimer:J
    .annotation runtime LX/0B9U;
        value = "live_game_sound_effect_model_download_timer"
    .end annotation
.end field

.field public ringBufferMaxCacheNum:I
    .annotation runtime LX/0B9U;
        value = "live_game_sound_effect_ring_buffer_max_cache_num"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/32 v1, 0x1d4c0

    const/4 v3, 0x3

    const-wide/16 v4, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfig;-><init>(JIJ)V

    return-void
.end method

.method public constructor <init>(JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfig;->intervalIgnoreResultMs:J

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfig;->ringBufferMaxCacheNum:I

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfig;->modelDownLoadTimer:J

    return-void
.end method
