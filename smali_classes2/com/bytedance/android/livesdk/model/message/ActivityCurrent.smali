.class public final Lcom/bytedance/android/livesdk/model/message/ActivityCurrent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_code"
    .end annotation
.end field

.field public currentSerialId:I
    .annotation runtime LX/0B9U;
        value = "current_serial_id"
    .end annotation
.end field

.field public generateNowMs:J
    .annotation runtime LX/0B9U;
        value = "generate_now_ms"
    .end annotation
.end field

.field public now:I
    .annotation runtime LX/0B9U;
        value = "now"
    .end annotation
.end field

.field public nowMs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "now_ms"
    .end annotation
.end field

.field public phaseName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "phase_name"
    .end annotation
.end field

.field public pushActionTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "push_action_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public runtimeActivity:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "runtime_activity"
    .end annotation
.end field

.field public timeOffset:I
    .annotation runtime LX/0B9U;
        value = "time_offset"
    .end annotation
.end field

.field public timeZoneOffset:I
    .annotation runtime LX/0B9U;
        value = "time_zone_offset"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ActivityCurrent;->phaseName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ActivityCurrent;->activityCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ActivityCurrent;->runtimeActivity:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ActivityCurrent;->nowMs:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ActivityCurrent;->pushActionTypes:Ljava/util/List;

    return-void
.end method
