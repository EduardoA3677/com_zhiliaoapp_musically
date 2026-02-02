.class public LX/147C;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 1

    iput p3, p0, LX/147C;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/147C;->l0:Ljava/lang/Object;

    invoke-direct {v0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final handleMessage$0(LX/147C;Landroid/os/Message;)V
    .locals 4

    const-string v3, "AudioFocusControllerPlugin@79e1.mHandler$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, LX/147C;->l0:Ljava/lang/Object;

    check-cast v0, LX/13hW;

    iget-object v0, v0, LX/13ha;->LL:LX/13hY;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/13hY;->LJ:LX/13hb;

    if-eqz v2, :cond_1

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/13hb;->LJFF()LX/13aT;

    move-result-object v0

    invoke-virtual {v0}, LX/13aT;->isPlayingState()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/13hW;->LLILZ:Ljava/lang/String;

    const-string v0, "AUDIOFOCUS_LOSS, and pause the play"

    invoke-static {v1, v0}, LX/13Z5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0NqW;

    const-string v0, "PAUSE_FROM_LOSS_FOCUS"

    invoke-direct {v1, v0}, LX/0NqW;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/13hb;->LJ(LX/0NqW;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleMessage$1(LX/147C;Landroid/os/Message;)V
    .locals 7

    const-string v6, "PersistenceReporter@c927.workHandler$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LX/147C;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {v5}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJI()Landroid/os/Handler;

    move-result-object v3

    const/16 v2, 0x2710

    iget-wide v0, v5, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LIZIZ:J

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LIZLLL()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJIIIIZZ(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJIIIIZZ(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v5}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LIZLLL()V

    goto :goto_0

    :pswitch_5
    iget-object v0, v5, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJFF:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->count()I

    move-result v0

    int-to-long v3, v0

    iget-wide v1, v5, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LIZJ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LIZLLL()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final handleMessage$2(LX/147C;Landroid/os/Message;)V
    .locals 3

    const-string v2, "VTreeBuildManager@cf12.mainIdleSignal$1$mainHandler$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/147C;->l0:Ljava/lang/Object;

    check-cast v1, LX/12aR;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iget-object v0, p0, LX/147C;->l0:Ljava/lang/Object;

    check-cast v0, LX/12aR;

    invoke-virtual {v0}, LX/12aR;->queueIdle()Z

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleMessage$3(LX/147C;Landroid/os/Message;)V
    .locals 14

    const-string v13, "GameLivePlayTogetherController@b91.billboardPickTimeHandler$2$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/16 v6, 0x3e9

    if-ne v1, v6, :cond_9

    iget-object v7, p0, LX/147C;->l0:Ljava/lang/Object;

    check-cast v7, LX/144H;

    iget-object v9, v7, LX/144H;->LLJ:Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;

    if-eqz v9, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play together message :  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "test_lzk_playtogher"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->basicInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->isOpenBulletinBoard:Z

    if-ne v0, v1, :cond_3

    new-instance v5, LX/0E4n;

    iget-object v1, v7, LX/144H;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->templateInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;->title:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;->templateInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;->description:Ljava/lang/String;

    :cond_0
    const v12, 0x7f127423

    invoke-static {v12}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v5, v2, v0, v4, v1}, LX/0E4n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "lastPickTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/144H;->LLJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v7, LX/144H;->LLJI:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    const-wide/16 v10, 0x3e8

    if-eqz v2, :cond_1

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    div-long/2addr v0, v10

    iget-wide v2, v7, LX/144H;->LLJI:J

    sub-long/2addr v0, v2

    invoke-static {v5, v0, v1}, LX/144H;->LJJII(LX/0E4n;J)V

    const-string v0, "set Last Pick By room pack"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->permitNoticeContent:Lcom/bytedance/android/livesdk/model/message/PlayTogetherPermitNoticeContent;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v3

    div-long/2addr v3, v10

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PlayTogetherPermitNoticeContent;->pickTime:J

    sub-long/2addr v3, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherPickedTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherPickedTimeOutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtlivePlayTogetherPickedTimeOutSetting;->getValue()J

    move-result-wide v1

    div-long/2addr v1, v10

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    const v0, 0x7f12742d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0E4n;->LIZLLL:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput v6, v3, Landroid/os/Message;->what:I

    iget-object v0, v7, LX/144H;->LLJ:Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v7}, LX/144H;->LIZ()LX/147C;

    move-result-object v2

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, v7, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/GameBillboardChannel;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    :goto_2
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, v9, Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;->listChangeContent:Lcom/bytedance/android/livesdk/model/message/PlayTogetherListChangeContent;

    if-eqz v2, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PlayTogetherListChangeContent;->pickListMembers:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PlayTogetherListChangeContent;->historyListMembers:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    new-instance v1, LY/AComparatorS16S0000000_1;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LY/AComparatorS16S0000000_1;-><init>(I)V

    invoke-static {v4, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    invoke-static {v4}, LX/0ePr;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    div-long/2addr v2, v10

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;->acceptTime:J

    sub-long/2addr v2, v0

    invoke-static {v5, v2, v3}, LX/144H;->LJJII(LX/0E4n;J)V

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/144H;->LLJI:J

    const-string v0, "set Last Pick By im"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PlayTogetherListChangeContent;->applyListMembers:Ljava/util/List;

    invoke-static {v0}, LX/0ePr;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0E4n;->LIZLLL:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const v0, 0x7f127422

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PlayTogetherListChangeContent;->applyListMembers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "%1$s"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0E4n;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    move-object v2, v4

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x3ea

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/147C;->l0:Ljava/lang/Object;

    check-cast v0, LX/144H;

    iget-object v1, v0, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/18QP;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/147C;->l0:Ljava/lang/Object;

    check-cast v0, LX/144H;

    invoke-virtual {v0}, LX/144H;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "game_play_together_pick_status_end"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_a
    iget-object v0, p0, LX/147C;->l0:Ljava/lang/Object;

    check-cast v0, LX/144H;

    iget-object v1, v0, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/18QP;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_2
.end method

.method public static final handleMessage$4(LX/147C;Landroid/os/Message;)V
    .locals 3

    const-string v2, "VideoPatchLayout@c81.dismissVideoViewDelay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v1, p0, LX/147C;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Xu;

    iget-object v0, v1, LX/13Xu;->LLILL:LX/13Y8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Y8;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIILIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/13Xu;->LLILL:LX/13Y8;

    invoke-interface {v0}, LX/13Y8;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleMessage$5(LX/147C;Landroid/os/Message;)V
    .locals 5

    const-string v4, "NotificationController@e77f.mMainThreadHandler$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/13pZ;

    if-eqz v0, :cond_0

    check-cast v3, LX/13pZ;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/147C;->l0:Ljava/lang/Object;

    check-cast v2, LX/13ps;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    iget-object v1, v2, LX/13ps;->LIZ:Landroid/content/Context;

    new-instance v0, LX/0YlV;

    invoke-direct {v0, v1}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/13ps;->LJI(LX/13pZ;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2, v3}, LX/13ps;->LJI(LX/13pZ;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/147C;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ps;

    invoke-virtual {v0}, LX/13ps;->LIZLLL()V

    goto :goto_0
.end method

.method public static final handleMessage$6(LX/147C;Landroid/os/Message;)V
    .locals 3

    const-string v2, "BarrageAnimation@4ae9.initHandler$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/147C;->l0:Ljava/lang/Object;

    check-cast v0, LX/144Y;

    iget-object v0, v0, LX/144Y;->LIZIZ:LX/144v;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->P0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/147C;->l0:Ljava/lang/Object;

    check-cast v1, LX/144Y;

    iget-object v0, v1, LX/144Y;->LJ:LX/144Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/144Q;->LIZJ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/144Y;->LJ:LX/144Q;

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p0, LX/147C;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/147C;

    invoke-static {v0, p1}, LX/147C;->handleMessage$0(LX/147C;Landroid/os/Message;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/147C;

    invoke-static {v0, p1}, LX/147C;->handleMessage$1(LX/147C;Landroid/os/Message;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/147C;

    invoke-static {v0, p1}, LX/147C;->handleMessage$2(LX/147C;Landroid/os/Message;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/147C;

    invoke-static {v0, p1}, LX/147C;->handleMessage$3(LX/147C;Landroid/os/Message;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/147C;

    invoke-static {v0, p1}, LX/147C;->handleMessage$4(LX/147C;Landroid/os/Message;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/147C;

    invoke-static {v0, p1}, LX/147C;->handleMessage$5(LX/147C;Landroid/os/Message;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/147C;

    invoke-static {v0, p1}, LX/147C;->handleMessage$6(LX/147C;Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
