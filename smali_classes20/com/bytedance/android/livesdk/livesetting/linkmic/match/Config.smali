.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public live_match_half_rtt_limit:J
    .annotation runtime LX/0B9U;
        value = "live_match_half_rtt_limit"
    .end annotation
.end field

.field public live_match_start_time_anchor_opt:Z
    .annotation runtime LX/0B9U;
        value = "live_match_start_time_anchor_opt"
    .end annotation
.end field

.field public live_match_start_time_opt:Z
    .annotation runtime LX/0B9U;
        value = "live_match_start_time_opt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/Config_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/Config_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/Config;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/Config;-><init>(ZZJ)V

    return-void
.end method

.method public constructor <init>(ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/Config;->live_match_start_time_opt:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/Config;->live_match_start_time_anchor_opt:Z

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/Config;->live_match_half_rtt_limit:J

    return-void
.end method
