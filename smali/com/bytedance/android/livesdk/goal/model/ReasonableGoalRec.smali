.class public final Lcom/bytedance/android/livesdk/goal/model/ReasonableGoalRec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public recommendedGiftUnitPrice:J
    .annotation runtime LX/0B9U;
        value = "recommended_gift_unit_price"
    .end annotation
.end field

.field public subGoalNumber:J
    .annotation runtime LX/0B9U;
        value = "sub_goal_number"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public totalDiamond:J
    .annotation runtime LX/0B9U;
        value = "total_diamond"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goal/model/ReasonableGoalRec;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goal/model/ReasonableGoalRec;->text:Ljava/lang/String;

    return-void
.end method
