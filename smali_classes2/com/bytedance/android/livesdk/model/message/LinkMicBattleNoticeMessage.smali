.class public Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public anchorGiftGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;
    .annotation runtime LX/0B9U;
        value = "anchor_gift_guide"
    .end annotation
.end field

.field public anchorGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGuide;
    .annotation runtime LX/0B9U;
        value = "anchor_guide"
    .end annotation
.end field

.field public anchorMatchSettingsNotice:Lcom/bytedance/android/livesdk/model/message/BattleNoticeAnchorMatchSettings;
    .annotation runtime LX/0B9U;
        value = "anchor_match_settings_notice"
    .end annotation
.end field

.field public battleRuleGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeRuleGuide;
    .annotation runtime LX/0B9U;
        value = "rule_guide"
    .end annotation
.end field

.field public bubbleGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeBubbleGuide;
    .annotation runtime LX/0B9U;
        value = "bubble_guide"
    .end annotation
.end field

.field public commonGuide:Lcom/bytedance/android/livesdk/model/message/BattleNoticeCommonGuide;
    .annotation runtime LX/0B9U;
        value = "common_guide"
    .end annotation
.end field

.field public extremeHighScoreNotice:Lcom/bytedance/android/livesdk/model/message/BattleNoticeExtremeHighScoreNotice;
    .annotation runtime LX/0B9U;
        value = "extreme_high_score_notice"
    .end annotation
.end field

.field public noticeType:I
    .annotation runtime LX/0B9U;
        value = "notice_type"
    .end annotation
.end field

.field public toast:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeToast;
    .annotation runtime LX/0B9U;
        value = "toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE_NOTICE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final canText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkMicBattleNoticeMessage{noticeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->noticeType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", anchorGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->anchorGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGuide;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->toast:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeToast;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->bubbleGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeBubbleGuide;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorGiftGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->anchorGiftGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", battleRuleGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->battleRuleGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeRuleGuide;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
