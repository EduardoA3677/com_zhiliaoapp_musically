.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bigScale:F
    .annotation runtime LX/0B9U;
        value = "big_scale"
    .end annotation
.end field

.field public entranceHoldAtBigDelayMs:I
    .annotation runtime LX/0B9U;
        value = "entrance_hold_at_big_delay_ms"
    .end annotation
.end field

.field public entranceScaleDownDurationMs:I
    .annotation runtime LX/0B9U;
        value = "entrance_scale_down_duration_ms"
    .end annotation
.end field

.field public entranceScaleUpDurationMs:I
    .annotation runtime LX/0B9U;
        value = "entrance_scale_up_duration_ms"
    .end annotation
.end field

.field public scaleAnimDurationMs:I
    .annotation runtime LX/0B9U;
        value = "scale_anim_duration_ms"
    .end annotation
.end field

.field public smallScale:F
    .annotation runtime LX/0B9U;
        value = "small_scale"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f99999a    # 1.2f

    const/16 v3, 0x1c2

    const/16 v5, 0x2ee

    const/16 v6, 0x1f4

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;-><init>(FFIIII)V

    return-void
.end method

.method public constructor <init>(FFIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;->smallScale:F

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;->bigScale:F

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;->scaleAnimDurationMs:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;->entranceScaleUpDurationMs:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;->entranceHoldAtBigDelayMs:I

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationConfig;->entranceScaleDownDurationMs:I

    return-void
.end method
