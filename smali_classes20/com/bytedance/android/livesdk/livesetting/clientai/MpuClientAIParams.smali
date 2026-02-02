.class public final Lcom/bytedance/android/livesdk/livesetting/clientai/MpuClientAIParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public matchTimeLiftSpecialMoment:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "match_time_left_special_moment"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public scoreChangeFrequencyControl:J
    .annotation runtime LX/0B9U;
        value = "match_score_change_frequency_control"
    .end annotation
.end field

.field public scoreReportEnd:J
    .annotation runtime LX/0B9U;
        value = "match_score_report_end"
    .end annotation
.end field

.field public scoreReportStart:J
    .annotation runtime LX/0B9U;
        value = "match_score_report_start"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/clientai/MpuClientAIParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/MpuClientAIParams_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/clientai/MpuClientAIParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v8, 0xf

    move-object v0, p0

    move-wide v4, v2

    move-wide v6, v2

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/clientai/MpuClientAIParams;-><init>(Ljava/util/List;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/clientai/MpuClientAIParams;->matchTimeLiftSpecialMoment:Ljava/util/List;

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/clientai/MpuClientAIParams;->scoreChangeFrequencyControl:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/clientai/MpuClientAIParams;->scoreReportStart:J

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/clientai/MpuClientAIParams;->scoreReportEnd:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move-wide v2, p2

    move-wide v6, p6

    move-object v1, p1

    and-int/lit8 v0, p8, 0x1

    const-wide/16 v4, 0xc

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x2

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-nez v0, :cond_2

    move-wide v4, p4

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const-wide/16 v6, 0x3

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/clientai/MpuClientAIParams;-><init>(Ljava/util/List;JJJ)V

    return-void
.end method
