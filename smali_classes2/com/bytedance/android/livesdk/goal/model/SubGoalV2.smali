.class public final Lcom/bytedance/android/livesdk/goal/model/SubGoalV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gift:Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoalGift;
    .annotation runtime LX/0B9U;
        value = "gift"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public idStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_str"
    .end annotation
.end field

.field public pinInfo:Lcom/bytedance/android/livesdk/goal/model/SubGoalPinInfo;
    .annotation runtime LX/0B9U;
        value = "pin_info"
    .end annotation
.end field

.field public progress:J
    .annotation runtime LX/0B9U;
        value = "progress"
    .end annotation
.end field

.field public target:J
    .annotation runtime LX/0B9U;
        value = "target"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goal/model/SubGoalV2;->idStr:Ljava/lang/String;

    return-void
.end method
