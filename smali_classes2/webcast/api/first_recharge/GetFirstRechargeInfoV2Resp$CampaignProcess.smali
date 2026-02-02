.class public final Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CampaignProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CampaignProcess"
.end annotation


# instance fields
.field public rewards:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$RewardProcess;",
            ">;"
        }
    .end annotation
.end field

.field public taskExpireTime:J
    .annotation runtime LX/0B9U;
        value = "task_expire_time"
    .end annotation
.end field

.field public taskFinishedAmount:J
    .annotation runtime LX/0B9U;
        value = "task_finished_amount"
    .end annotation
.end field

.field public taskId:J
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public taskOrder:I
    .annotation runtime LX/0B9U;
        value = "task_order"
    .end annotation
.end field

.field public taskScene:I
    .annotation runtime LX/0B9U;
        value = "task_scene"
    .end annotation
.end field

.field public taskStatus:I
    .annotation runtime LX/0B9U;
        value = "task_status"
    .end annotation
.end field

.field public taskTargetAmount:J
    .annotation runtime LX/0B9U;
        value = "task_target_amount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CampaignProcess;->rewards:Ljava/util/List;

    return-void
.end method
