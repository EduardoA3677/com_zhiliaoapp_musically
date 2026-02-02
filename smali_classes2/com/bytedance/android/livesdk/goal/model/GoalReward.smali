.class public final Lcom/bytedance/android/livesdk/goal/model/GoalReward;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auditStatus:I
    .annotation runtime LX/0B9U;
        value = "audit_status"
    .end annotation
.end field

.field public hasSticker:Z
    .annotation runtime LX/0B9U;
        value = "has_sticker"
    .end annotation
.end field

.field public rewardContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reward_content"
    .end annotation
.end field

.field public topN:I
    .annotation runtime LX/0B9U;
        value = "top_n"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goal/model/GoalReward;->rewardContent:Ljava/lang/String;

    return-void
.end method
