.class public final LX/02bT;
.super LX/0clu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0clu<",
        "Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0clu;-><init>(LX/0d25;)V

    return-void
.end method


# virtual methods
.method public final LJJIIZ()I
    .locals 1

    const v0, 0x7f041b5d

    return v0
.end method

.method public final LLD()Ljava/lang/CharSequence;
    .locals 4

    iget-object v3, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->noticeType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->anchorGiftGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->anchorGiftGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;->content:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->anchorGiftGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;->content:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;->text:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    iget v2, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->noticeType:I

    const/4 v0, 0x6

    const-string v1, ""

    if-ne v2, v0, :cond_1

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->commonGuide:Lcom/bytedance/android/livesdk/model/message/BattleNoticeCommonGuide;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->commonGuide:Lcom/bytedance/android/livesdk/model/message/BattleNoticeCommonGuide;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BattleNoticeCommonGuide;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
