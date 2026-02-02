.class public final LX/0cle;
.super LX/0clf;
.source "SourceFile"


# instance fields
.field public final LLILZ:Ljava/lang/Runnable;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:LX/0clg;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;ILjava/lang/String;LX/0clg;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p2, p1}, LX/0clf;-><init>(ILcom/bytedance/android/live/base/model/user/User;)V

    iput-object p3, p0, LX/0cle;->LLILZIL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/FirstScreenDebounceClickEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/FirstScreenDebounceClickEnabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/FirstScreenDebounceClickEnabledSetting;->getValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0cml;->LLILL:Z

    iput-object p5, p0, LX/0cle;->LLILZ:Ljava/lang/Runnable;

    iput-object p4, p0, LX/0cle;->LLILZLL:LX/0clg;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0cle;->LLILZLL:LX/0clg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0clg;->LIZIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0clf;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0cle;->LLILZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final LIZJ(Landroid/view/View;Lcom/bytedance/android/livesdk/event/UserProfileEvent;)V
    .locals 11

    const v0, 0x7f0b7e4e

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mEventPage:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0b7e4d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0clu;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_7

    check-cast v4, LX/0clu;

    iget-object v0, p0, LX/0clf;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/0clt;->LJJIJIIJI(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0clt;->LLIIZ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)V

    :cond_1
    iget-object v1, v4, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v2, v4, LX/0clt;->LJIILLIIL:LX/0clh;

    iget-boolean v0, v2, LX/0clh;->LIZIZ:Z

    if-eqz v0, :cond_1e

    const-string v0, "pin"

    iput-object v0, p2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickMethod:Ljava/lang/String;

    iget-object v0, v2, LX/0clh;->LIZJ:LX/0cnQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    if-eqz v0, :cond_1d

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinId:J

    :goto_0
    iput-wide v2, p2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->pinId:J

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v2

    :goto_1
    iput-wide v2, p2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->pinMsgId:J

    :cond_2
    :goto_2
    invoke-virtual {v4}, LX/0clt;->LLFII()I

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "user_msg"

    iput-object v0, p2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    :goto_3
    iget-object v2, v4, LX/0clt;->LJIIL:LX/0cnj;

    iget-boolean v0, v2, LX/0cnj;->LJIJJLI:Z

    if-eqz v0, :cond_3

    const-string v0, "live_extended_comment_filed"

    iput-object v0, p2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mEventPage:Ljava/lang/String;

    :cond_3
    iget-boolean v0, v2, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->trackExtra:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->trackExtra:Ljava/util/Map;

    :cond_4
    iget-object v3, p2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->trackExtra:Ljava/util/Map;

    invoke-virtual {v4}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->isAnchorMarked:Z

    if-eqz v0, :cond_1a

    const-string v2, "1"

    :goto_4
    const-string v0, "click_is_marked_user"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4}, LX/0clt;->LLFII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->messageType:Ljava/lang/String;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    if-eqz v0, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->anchorRecommendationType:Ljava/lang/String;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0d25;->getMessageId()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->msgId:J

    iget-object v0, p0, LX/0cle;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setClickUserPosition(Ljava/lang/String;)V

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->content:Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->anchorDisplayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_9

    const-string v2, "pm_mt_guidance_interaction"

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event_type"

    const-string v0, "click"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "click_module"

    const-string v0, "username"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_anchor_interact_notice"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_9
    iget v0, v1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->hitAbStatus:I

    if-ne v0, v5, :cond_7

    const-string v0, "live_reflow_system_prompt"

    iput-object v0, p2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    return-void

    :cond_a
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    const-string v4, ""

    if-eqz v0, :cond_11

    const-string v0, "subscribe_message"

    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setClickUserPosition(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iget v0, v1, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->subscribeType:I

    if-nez v0, :cond_f

    const-string v2, "one_month"

    :goto_5
    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->oldSubscribeStatus:I

    if-eqz v1, :cond_e

    if-eq v1, v5, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    const-string v4, "resubscribe_beyond_grace_period"

    :cond_b
    :goto_6
    const-string v0, "subscribe_type"

    invoke-virtual {v3, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sub_message_type"

    invoke-virtual {v3, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setExtraParams(Ljava/util/Map;)V

    return-void

    :cond_c
    const-string v4, "resubscribe_within_grace_period"

    goto :goto_6

    :cond_d
    const-string v4, "resubscribe"

    goto :goto_6

    :cond_e
    const-string v4, "first_subscribe"

    goto :goto_6

    :cond_f
    if-ne v0, v5, :cond_10

    const-string v2, "auto_sub"

    goto :goto_5

    :cond_10
    move-object v2, v4

    goto :goto_5

    :cond_11
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;

    if-eqz v0, :cond_7

    const-string v0, "top_active_user_rank_message"

    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setClickUserPosition(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;->ownerIdxBeforeUpdate:Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_7
    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/RankTextMessage;->ownerIdxAfterUpdate:Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_8
    cmp-long v0, v7, v9

    if-ltz v0, :cond_17

    cmp-long v0, v1, v9

    if-lez v0, :cond_17

    const-wide/16 v5, 0x3

    cmp-long v0, v7, v5

    if-lez v0, :cond_15

    cmp-long v0, v1, v5

    if-gtz v0, :cond_15

    const-string v5, "above_top3_change"

    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_rank"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    const-string v0, "top_active_user_rank_message_type"

    invoke-virtual {v3, v0, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v6

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    const-class v0, LX/0eRX;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    :goto_b
    cmp-long v0, v6, v9

    if-eqz v0, :cond_12

    const-class v0, LX/0eRX;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    cmp-long v0, v6, v1

    const-string v2, "from_user_rank"

    if-nez v0, :cond_13

    const-string v0, "null"

    invoke-virtual {v3, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_c
    invoke-virtual {p2, v3}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setExtraParams(Ljava/util/Map;)V

    return-void

    :cond_13
    const-class v0, LX/0qx1;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    iget-object v0, v0, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0qx1;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    iget-object v0, v0, LX/0EC4;->LJFF:LX/0qnm;

    iget v0, v0, LX/0qnm;->LJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    const-wide/16 v1, 0x0

    goto :goto_b

    :cond_15
    cmp-long v0, v1, v5

    if-gez v0, :cond_16

    cmp-long v0, v1, v7

    if-gez v0, :cond_16

    const-string v5, "top3_change"

    goto/16 :goto_9

    :cond_16
    move-object v5, v4

    goto/16 :goto_9

    :cond_17
    move-object v5, v4

    goto :goto_a

    :cond_18
    const-wide/16 v1, 0x0

    goto/16 :goto_8

    :cond_19
    const-wide/16 v7, 0x0

    goto/16 :goto_7

    :cond_1a
    const-string v2, "0"

    goto/16 :goto_4

    :cond_1b
    const-string v0, "interaction_msg"

    iput-object v0, p2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1c
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_1d
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_1e
    const-string v0, "normal"

    iput-object v0, p2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickMethod:Ljava/lang/String;

    goto/16 :goto_2
.end method
