.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryAudioPlaybackConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public play_timeout_enable:Z
    .annotation runtime LX/0B9U;
        value = "play_timeout_enable"
    .end annotation
.end field

.field public play_timeout_extra_time_ms:F
    .annotation runtime LX/0B9U;
        value = "play_timeout_extra_time_ms"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryAudioPlaybackConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryAudioPlaybackConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryAudioPlaybackConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const v0, 0x453b8000    # 3000.0f

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryAudioPlaybackConfig;-><init>(ZF)V

    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryAudioPlaybackConfig;->play_timeout_enable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryAudioPlaybackConfig;->play_timeout_extra_time_ms:F

    return-void
.end method
