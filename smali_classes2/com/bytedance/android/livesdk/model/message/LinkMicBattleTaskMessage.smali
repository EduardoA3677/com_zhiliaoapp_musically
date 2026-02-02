.class public Lcom/bytedance/android/livesdk/model/message/LinkMicBattleTaskMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public battleId:J
    .annotation runtime LX/0B9U;
        value = "battle_id"
    .end annotation
.end field

.field public battleTaskMessageType:I
    .annotation runtime LX/0B9U;
        value = "task_message_type"
    .end annotation
.end field

.field public rewardSettle:Lcom/bytedance/android/livesdk/model/message/battle/BattleRewardSettle;
    .annotation runtime LX/0B9U;
        value = "reward"
    .end annotation
.end field

.field public taskSettle:Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskSettle;
    .annotation runtime LX/0B9U;
        value = "task_settle"
    .end annotation
.end field

.field public taskStart:Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskStart;
    .annotation runtime LX/0B9U;
        value = "start"
    .end annotation
.end field

.field public taskUpdate:Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskUpdate;
    .annotation runtime LX/0B9U;
        value = "task_update"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE_TASK:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkMIcBattleTaskMessage{battleTaskMessageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleTaskMessage;->battleTaskMessageType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleTaskMessage;->taskStart:Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskStart;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskUpdate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleTaskMessage;->taskUpdate:Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskUpdate;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskSettle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleTaskMessage;->taskSettle:Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskSettle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rewardSettle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleTaskMessage;->rewardSettle:Lcom/bytedance/android/livesdk/model/message/battle/BattleRewardSettle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
