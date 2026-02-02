.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bonusPeriod:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public enterRoomPrompt:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;
    .annotation runtime LX/0B9U;
        value = "enter_room_prompt"
    .end annotation
.end field

.field public rewardSettleDuration:J
    .annotation runtime LX/0B9U;
        value = "reward_settle_duration"
    .end annotation
.end field

.field public rewardSettlePrompt:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;
    .annotation runtime LX/0B9U;
        value = "reward_settle_prompt"
    .end annotation
.end field

.field public rewardSettleStatus:J
    .annotation runtime LX/0B9U;
        value = "reward_settle_status"
    .end annotation
.end field

.field public taskProgress:J
    .annotation runtime LX/0B9U;
        value = "progress"
    .end annotation
.end field

.field public userAssisted:Z
    .annotation runtime LX/0B9U;
        value = "user_assisted"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;->rewardSettleDuration:J

    return-void
.end method
