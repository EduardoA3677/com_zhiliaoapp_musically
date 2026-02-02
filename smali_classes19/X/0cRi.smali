.class public final synthetic LX/0cRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cRm;


# instance fields
.field public final synthetic LIZ:LX/0cRj;


# direct methods
.method public constructor <init>(LX/0cRj;)V
    .locals 0

    iput-object p1, p0, LX/0cRi;->LIZ:LX/0cRj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d25;)V
    .locals 9

    iget-object v4, p0, LX/0cRi;->LIZ:LX/0cRj;

    iget-object v0, v4, LX/0cRj;->LIZ:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->getMessageType()LX/01yP;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/01yR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const-wide/16 v0, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v4}, LX/0cRj;->LIZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isOfficial()Z

    move-result v0

    if-ne v0, v5, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->effectType:I

    if-eq v0, v5, :cond_2

    if-ne v0, v7, :cond_0

    :cond_2
    sget-object v1, LX/0cXH;->INSTANCE:LX/0cXH;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->control:Lcom/bytedance/android/livesdk/message/proto/DisplayControl;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/bytedance/android/livesdk/message/proto/DisplayControl;->priority:I

    :cond_3
    invoke-virtual {v1, p1, v2}, LX/0cXH;->add(Lcom/bytedance/android/livesdkapi/message/BaseMessage;I)V

    const-string v0, "livesdk_dynamic_effect_message_received"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v3}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0cRj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->scene:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    const-string v1, "user"

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/privilege/LivePrivilegeAnnouncementContainerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/privilege/LivePrivilegeAnnouncementContainerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/privilege/LivePrivilegeAnnouncementContainerSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0cRj;->LIZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isOfficial()Z

    move-result v0

    if-ne v0, v5, :cond_5

    return-void

    :cond_5
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;

    if-eqz v0, :cond_0

    sget-object v1, LX/0cXH;->INSTANCE:LX/0cXH;

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;->control:Lcom/bytedance/android/livesdk/message/proto/DisplayControl;

    if-eqz v0, :cond_6

    iget v2, v0, Lcom/bytedance/android/livesdk/message/proto/DisplayControl;->priority:I

    :cond_6
    invoke-virtual {v1, p1, v2}, LX/0cXH;->add(Lcom/bytedance/android/livesdkapi/message/BaseMessage;I)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/RemindMessage;

    iget v6, p1, Lcom/bytedance/android/livesdk/model/message/RemindMessage;->noticeType:I

    if-eq v6, v7, :cond_13

    const/4 v3, 0x3

    if-eq v6, v3, :cond_b

    const/4 v2, 0x4

    if-eq v6, v2, :cond_8

    const/4 v0, 0x6

    if-eq v6, v0, :cond_7

    const/4 v0, 0x7

    if-eq v6, v0, :cond_7

    return-void

    :cond_7
    iget-object v0, v4, LX/0cRj;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    iget-wide v5, v4, LX/0cRj;->LJIIIZ:J

    cmp-long v2, v5, v0

    if-nez v2, :cond_9

    invoke-virtual {v4, p1}, LX/0cRj;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/RemindMessage;)V

    return-void

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v2, v4, LX/0cRj;->LJIIIZ:J

    sub-long/2addr v7, v2

    const-wide/32 v5, 0xea60

    cmp-long v2, v7, v5

    if-ltz v2, :cond_a

    invoke-virtual {v4, p1}, LX/0cRj;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/RemindMessage;)V

    return-void

    :cond_a
    iget-object v2, v4, LX/0cRj;->LJIIJ:LX/0PgW;

    invoke-virtual {v2, p1}, LX/0PgW;->addFirst(Ljava/lang/Object;)V

    const v2, 0xea60

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v5, v4, LX/0cRj;->LJIIIZ:J

    sub-long/2addr v7, v5

    sub-long/2addr v2, v7

    cmp-long v5, v2, v0

    if-ltz v5, :cond_0

    iget-object v0, v4, LX/0cRj;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xe8

    invoke-direct {v1, v4, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_b
    iget-object v0, v4, LX/0cRj;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v4, LX/0cRj;->LIZLLL:Landroid/view/View;

    if-eqz v1, :cond_c

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v1, v4, LX/0cRj;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v4}, LX/0cRj;->LIZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setMosaicStatus(I)V

    :cond_e
    iget-object v0, v4, LX/0cRj;->LIZJ:LX/0boe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0boe;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/RemindMessage;)V

    return-void

    :pswitch_3
    invoke-virtual {v4}, LX/0cRj;->LIZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :cond_f
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->isCurrentRoom(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0cRj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MemberMessageChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :pswitch_4
    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    iput-object p1, v0, LX/0cXH;->pollMessage:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    return-void

    :pswitch_5
    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0, p1}, LX/0cXH;->add(Lcom/bytedance/android/livesdkapi/message/BaseMessage;)V

    return-void

    :pswitch_6
    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0, p1}, LX/0cXH;->add(Lcom/bytedance/android/livesdkapi/message/BaseMessage;)V

    return-void

    :pswitch_7
    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0, p1}, LX/0cXH;->add(Lcom/bytedance/android/livesdkapi/message/BaseMessage;)V

    return-void

    :pswitch_8
    invoke-virtual {v4}, LX/0cRj;->LIZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isOfficial()Z

    move-result v0

    if-ne v0, v5, :cond_10

    return-void

    :cond_10
    if-eqz p1, :cond_12

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    if-eqz v0, :cond_12

    iget-object v2, v4, LX/0cRj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    if-eqz v2, :cond_12

    :try_start_0
    const-string v0, "livesdk_advanced_message_receive_im"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJII()V

    invoke-static {v3, v1, v2}, LX/0cXB;->LIZ(LX/0qns;Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v3}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    goto :goto_1

    :cond_11
    invoke-virtual {v3}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v3}, LX/0qns;->LJII()V

    const-string v1, "action_type"

    sget-object v2, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    invoke-virtual {v2}, LX/0qnk;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    :goto_1
    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0, p1}, LX/0cXH;->add(Lcom/bytedance/android/livesdkapi/message/BaseMessage;)V

    return-void

    :cond_13
    iget-object v1, v4, LX/0cRj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v4, LX/0cRj;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v1, v4, LX/0cRj;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_15

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v4}, LX/0cRj;->LIZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setMosaicStatus(I)V

    :cond_16
    iget-object v0, v4, LX/0cRj;->LIZJ:LX/0boe;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, LX/0boe;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/RemindMessage;)V

    :cond_17
    iget-object v2, v4, LX/0cRj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdkapi/dataChannel/ForceCloseLinkEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
