.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public avg_settling_cost:Z
    .annotation runtime LX/0B9U;
        value = "avg_settling_cost"
    .end annotation
.end field

.field public avg_settling_message_cost:F
    .annotation runtime LX/0B9U;
        value = "avg_settling_message_cost"
    .end annotation
.end field

.field public retry_count_when_enter:I
    .annotation runtime LX/0B9U;
        value = "retry_count_when_enter"
    .end annotation
.end field

.field public retry_count_when_finish:I
    .annotation runtime LX/0B9U;
        value = "retry_count_when_finish"
    .end annotation
.end field

.field public retry_duration_when_enter:I
    .annotation runtime LX/0B9U;
        value = "retry_duration_when_enter"
    .end annotation
.end field

.field public retry_duration_when_finish:I
    .annotation runtime LX/0B9U;
        value = "retry_duration_when_finish"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v0, p0

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;-><init>(ZFIIII)V

    return-void
.end method

.method public constructor <init>(ZFIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;->avg_settling_cost:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;->avg_settling_message_cost:F

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;->retry_count_when_enter:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;->retry_count_when_finish:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;->retry_duration_when_enter:I

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/CheckBattleInfoConfig;->retry_duration_when_finish:I

    return-void
.end method
