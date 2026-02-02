.class public final LX/02DT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cqR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0cqR<",
        "Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/0cnj;)Z
    .locals 7

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    iget v5, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->noticeType:I

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_d

    if-eqz v5, :cond_d

    const/4 v1, 0x4

    if-eq v5, v1, :cond_d

    const/4 v4, 0x0

    const-string v2, "Required value was null."

    if-eq v5, v3, :cond_c

    const/4 v0, 0x3

    if-eq v5, v0, :cond_9

    if-eq v5, v1, :cond_4

    if-eq v5, v6, :cond_1

    const/4 v0, 0x6

    if-ne v5, v0, :cond_d

    :try_start_0
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->commonGuide:Lcom/bytedance/android/livesdk/model/message/BattleNoticeCommonGuide;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/BattleNoticeCommonGuide;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p2, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/message/BattleNoticeCommonGuide;->exceptAnchor:Z

    if-eqz v0, :cond_a

    return v3

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :try_start_2
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->anchorGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGuide;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGuide;->content:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;->text:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGuide;->buttonContent:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;->text:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :try_start_3
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->battleRuleGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeRuleGuide;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeRuleGuide;->contentText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeRuleGuide;->buttonContentText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeRuleGuide;->ruleUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, LX/0cf8;->e4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    iget-boolean v0, p2, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->battleRuleGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeRuleGuide;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeRuleGuide;->exceptAnchor:Z

    if-nez v0, :cond_d

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget v2, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->noticeType:I

    iget-object v1, p2, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    invoke-virtual {v0, v2, v1, v4, v3}, LX/0fKU;->LJJZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_9
    :try_start_5
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->anchorGiftGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGiftGuide;->content:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;->text:Ljava/lang/String;

    if-eqz v0, :cond_b

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_0
    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v1, p2, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    invoke-virtual {v0, v5, v1, v4, v3}, LX/0fKU;->LJJZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    :cond_a
    :goto_1
    const/4 v3, 0x0

    return v3

    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_c
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->toast:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeToast;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeToast;->content:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;->text:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :catch_0
    :cond_d
    return v3
.end method
