.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public anchor_enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public audience_enabled:Z
    .annotation runtime LX/0B9U;
        value = "audience_enable"
    .end annotation
.end field

.field public catch_beans_resource_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field

.field public final_score_message_waiting_max_duration:J
    .annotation runtime LX/0B9U;
        value = "final_score_message_waiting_max_duration"
    .end annotation
.end field

.field public final_score_send_interval:I
    .annotation runtime LX/0B9U;
        value = "final_score_send_interval"
    .end annotation
.end field

.field public final_score_send_max_counts:I
    .annotation runtime LX/0B9U;
        value = "final_score_send_max_counts"
    .end annotation
.end field

.field public game_duration:J
    .annotation runtime LX/0B9U;
        value = "game_duration"
    .end annotation
.end field

.field public score_message_repeat_times:I
    .annotation runtime LX/0B9U;
        value = "score_message_repeat_times"
    .end annotation
.end field

.field public score_sync_period:I
    .annotation runtime LX/0B9U;
        value = "score_sync_period"
    .end annotation
.end field

.field public sei_result_waiting_max_duration:J
    .annotation runtime LX/0B9U;
        value = "sei_result_waiting_max_duration"
    .end annotation
.end field

.field public settlement_duration:I
    .annotation runtime LX/0B9U;
        value = "settlement_duration"
    .end annotation
.end field

.field public volume:F
    .annotation runtime LX/0B9U;
        value = "volume"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const-string v15, "7401143682998473217"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x5

    const-wide/16 v8, 0x3

    const-wide/16 v10, 0xa

    const-wide/16 v12, 0xb4

    const v14, 0x3e4ccccd    # 0.2f

    move-object/from16 v0, p0

    move v5, v4

    move v7, v2

    invoke-direct/range {v0 .. v15}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;-><init>(ZZIIIIIJJJFLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZIIIIIJJJFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->anchor_enabled:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->audience_enabled:Z

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->score_sync_period:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->score_message_repeat_times:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->final_score_send_max_counts:I

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->settlement_duration:I

    iput p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->final_score_send_interval:I

    iput-wide p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->final_score_message_waiting_max_duration:J

    iput-wide p10, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->sei_result_waiting_max_duration:J

    iput-wide p12, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->game_duration:J

    iput p14, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->volume:F

    iput-object p15, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->catch_beans_resource_id:Ljava/lang/String;

    return-void
.end method
