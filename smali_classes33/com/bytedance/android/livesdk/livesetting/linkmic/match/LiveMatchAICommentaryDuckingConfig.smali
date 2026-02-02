.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public attack_time_s:F
    .annotation runtime LX/0B9U;
        value = "attack_time_s"
    .end annotation
.end field

.field public decode_output_audio_duration_ms_per_time:F
    .annotation runtime LX/0B9U;
        value = "decode_output_audio_duration_ms_per_time"
    .end annotation
.end field

.field public gain_db:F
    .annotation runtime LX/0B9U;
        value = "gain_db"
    .end annotation
.end field

.field public hold_time_s:F
    .annotation runtime LX/0B9U;
        value = "hold_time_s"
    .end annotation
.end field

.field public input_volume_scale:F
    .annotation runtime LX/0B9U;
        value = "input_volume_scale"
    .end annotation
.end field

.field public max_buffer_audio_time_ms:F
    .annotation runtime LX/0B9U;
        value = "max_buffer_audio_time_ms"
    .end annotation
.end field

.field public release_time_s:F
    .annotation runtime LX/0B9U;
        value = "release_time_s"
    .end annotation
.end field

.field public rms_smooth_time_s:F
    .annotation runtime LX/0B9U;
        value = "rms_smooth_time_s"
    .end annotation
.end field

.field public speech_thres_dbfs:F
    .annotation runtime LX/0B9U;
        value = "speech_thres_dbfs"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/high16 v1, -0x3e380000    # -25.0f

    const/high16 v2, -0x3ee00000    # -10.0f

    const v3, 0x3c23d70a    # 0.01f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3a83126f    # 0.001f

    const/high16 v6, 0x3fc00000    # 1.5f

    const v7, 0x461c4000    # 10000.0f

    const v8, 0x3e4ccccd    # 0.2f

    const/high16 v9, 0x43480000    # 200.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;-><init>(FFFFFFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;->speech_thres_dbfs:F

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;->gain_db:F

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;->rms_smooth_time_s:F

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;->hold_time_s:F

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;->attack_time_s:F

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;->release_time_s:F

    iput p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;->max_buffer_audio_time_ms:F

    iput p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;->input_volume_scale:F

    iput p9, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryDuckingConfig;->decode_output_audio_duration_ms_per_time:F

    return-void
.end method
