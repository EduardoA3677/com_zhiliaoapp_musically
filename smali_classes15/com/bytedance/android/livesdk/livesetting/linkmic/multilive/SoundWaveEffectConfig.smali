.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public fps:I
    .annotation runtime LX/0B9U;
        value = "fps"
    .end annotation
.end field

.field public highDuration:J
    .annotation runtime LX/0B9U;
        value = "high_duration"
    .end annotation
.end field

.field public lowDuration:J
    .annotation runtime LX/0B9U;
        value = "low_duration"
    .end annotation
.end field

.field public midDuration:J
    .annotation runtime LX/0B9U;
        value = "mid_duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const-wide/16 v3, 0x190

    const-wide/16 v5, 0x258

    const-wide/16 v7, 0x384

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;-><init>(ZIJJJ)V

    return-void
.end method

.method public constructor <init>(ZIJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;->enable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;->fps:I

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;->lowDuration:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;->midDuration:J

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;->highDuration:J

    return-void
.end method
