.class public final Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams$MatchContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatchContext"
.end annotation


# instance fields
.field public giftOnlyId:J
    .annotation runtime LX/0B9U;
        value = "gift_only_id"
    .end annotation
.end field

.field public guestScore:J
    .annotation runtime LX/0B9U;
        value = "guest_score"
    .end annotation
.end field

.field public hostScore:J
    .annotation runtime LX/0B9U;
        value = "host_score"
    .end annotation
.end field

.field public pkId:J
    .annotation runtime LX/0B9U;
        value = "pk_id"
    .end annotation
.end field

.field public pkInMagicMist:Z
    .annotation runtime LX/0B9U;
        value = "pk_in_magic_mist"
    .end annotation
.end field

.field public pkInTop2Top3:Z
    .annotation runtime LX/0B9U;
        value = "pk_in_top2_top3"
    .end annotation
.end field

.field public pkMscTaskProgress:J
    .annotation runtime LX/0B9U;
        value = "pk_msc_task_progress"
    .end annotation
.end field

.field public pkRemainSeconds:J
    .annotation runtime LX/0B9U;
        value = "pk_remain_seconds"
    .end annotation
.end field

.field public pkSendGiftInMscTask:Z
    .annotation runtime LX/0B9U;
        value = "pk_send_gift_in_msc_task"
    .end annotation
.end field

.field public pkSendGiftInStartBonus:J
    .annotation runtime LX/0B9U;
        value = "pk_send_gift_in_start_bonus"
    .end annotation
.end field

.field public pkStartSeconds:J
    .annotation runtime LX/0B9U;
        value = "pk_start_seconds"
    .end annotation
.end field

.field public pkTaskRewardBuff:J
    .annotation runtime LX/0B9U;
        value = "pk_task_reward_buff"
    .end annotation
.end field

.field public pkTaskTarget:J
    .annotation runtime LX/0B9U;
        value = "pk_task_target"
    .end annotation
.end field

.field public pkTaskType:J
    .annotation runtime LX/0B9U;
        value = "pk_task_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
