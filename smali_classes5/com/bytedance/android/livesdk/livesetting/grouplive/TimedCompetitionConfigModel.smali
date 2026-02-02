.class public final Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public checkResultDisplaySec:I
    .annotation runtime LX/0B9U;
        value = "check_result_delay_sec"
    .end annotation
.end field

.field public checkResultRetryCount:I
    .annotation runtime LX/0B9U;
        value = "check_result_retry_count"
    .end annotation
.end field

.field public checkResultRetryInterval:I
    .annotation runtime LX/0B9U;
        value = "check_result_retry_interval"
    .end annotation
.end field

.field public resultDisplaySec:I
    .annotation runtime LX/0B9U;
        value = "result_display_sec"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;->resultDisplaySec:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;->checkResultDisplaySec:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;->checkResultRetryCount:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;->checkResultRetryInterval:I

    return-void
.end method
