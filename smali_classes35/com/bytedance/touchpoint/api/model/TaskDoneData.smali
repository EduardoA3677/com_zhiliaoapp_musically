.class public final Lcom/bytedance/touchpoint/api/model/TaskDoneData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public antiCheatingBlockType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "anti_cheating_block_type"
    .end annotation
.end field

.field public balance:Lcom/bytedance/touchpoint/api/model/Balance;
    .annotation runtime LX/0B9U;
        value = "balance"
    .end annotation
.end field

.field public inAppPush:Lcom/bytedance/touchpoint/api/model/InAppPush;
    .annotation runtime LX/0B9U;
        value = "inapp_push"
    .end annotation
.end field

.field public mactNoClaimable:Z
    .annotation runtime LX/0B9U;
        value = "mact_no_claimable"
    .end annotation
.end field

.field public petHealthStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "pet_health_status"
    .end annotation
.end field

.field public refreshTouchPoint:Z
    .annotation runtime LX/0B9U;
        value = "refresh_touchpoint"
    .end annotation
.end field

.field public roundTime:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "round_time"
    .end annotation
.end field

.field public roundTimeDoneData:Lcom/bytedance/touchpoint/api/model/RoundTimeDoneData;
    .annotation runtime LX/0B9U;
        value = "task_done_response_data"
    .end annotation
.end field

.field public touchPointData:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "touchpoint_datas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/TouchPoint;",
            ">;"
        }
    .end annotation
.end field

.field public watchTime:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "watch_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
