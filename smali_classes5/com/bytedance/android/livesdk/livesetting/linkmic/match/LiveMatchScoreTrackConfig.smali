.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreTrackConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable_track:Z
    .annotation runtime LX/0B9U;
        value = "enable_track"
    .end annotation
.end field

.field public enable_track_normal:Z
    .annotation runtime LX/0B9U;
        value = "enable_track_normal"
    .end annotation
.end field

.field public periodic_check_interval:F
    .annotation runtime LX/0B9U;
        value = "periodic_check_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreTrackConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreTrackConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreTrackConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreTrackConfig;-><init>(ZZF)V

    return-void
.end method

.method public constructor <init>(ZZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreTrackConfig;->enable_track:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreTrackConfig;->enable_track_normal:Z

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreTrackConfig;->periodic_check_interval:F

    return-void
.end method
