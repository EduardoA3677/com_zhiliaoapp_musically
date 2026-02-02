.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveAnimationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public frameDurationMs:I
    .annotation runtime LX/0B9U;
        value = "frame_duration_ms"
    .end annotation
.end field

.field public loopCount:I
    .annotation runtime LX/0B9U;
        value = "loop_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveAnimationConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveAnimationConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveAnimationConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveAnimationConfig;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveAnimationConfig;->loopCount:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveAnimationConfig;->frameDurationMs:I

    return-void
.end method
