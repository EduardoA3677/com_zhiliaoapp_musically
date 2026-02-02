.class public final Lcom/bytedance/android/livesdk/model/message/LinkMicBattleVictoryLapMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public anchorRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_region"
    .end annotation
.end field

.field public battleId:J
    .annotation runtime LX/0B9U;
        value = "battle_id"
    .end annotation
.end field

.field public battleTruthOrDareTriggerGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleTruthOrDareTriggerGuide;
    .annotation runtime LX/0B9U;
        value = "trigger_guide"
    .end annotation
.end field

.field public playTips:Lcom/bytedance/android/livesdk/model/message/battle/BattleTruthOrDareTips;
    .annotation runtime LX/0B9U;
        value = "play_tips"
    .end annotation
.end field

.field public playType:I
    .annotation runtime LX/0B9U;
        value = "play_type"
    .end annotation
.end field

.field public triggerGuideV2:Lcom/bytedance/android/livesdk/model/message/battle/BattleTruthOrDareTriggerGuideV2;
    .annotation runtime LX/0B9U;
        value = "trigger_guide_v2"
    .end annotation
.end field

.field public truthOrDareCloseNotice:Lcom/bytedance/android/livesdk/model/message/battle/BattleTruthOrDareOptOutNotice;
    .annotation runtime LX/0B9U;
        value = "truth_or_dare_close_notice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE_VICTORY_LAP_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkMicBattleVictoryLapMessage(battleTruthOrDareTriggerGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleVictoryLapMessage;->battleTruthOrDareTriggerGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleTruthOrDareTriggerGuide;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleVictoryLapMessage;->playTips:Lcom/bytedance/android/livesdk/model/message/battle/BattleTruthOrDareTips;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", truthOrDareCloseNotice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleVictoryLapMessage;->truthOrDareCloseNotice:Lcom/bytedance/android/livesdk/model/message/battle/BattleTruthOrDareOptOutNotice;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleVictoryLapMessage;->playType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",anchorRegion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleVictoryLapMessage;->anchorRegion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
