.class public LX/0e7Y;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0e7Y;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e7Y;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0e7Y;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WvP;-><init>()V

    return-void
.end method

.method public static final LJLJL$0(LX/0e7Y;LX/0WvE;)V
    .locals 0

    iget-object p0, p0, LX/0e7Y;->l0:Ljava/lang/Object;

    check-cast p0, LX/0c2b;

    iget-object p0, p0, LX/0c2b;->LJFF:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0c9o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0c9o;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final LJLJL$1(LX/0e7Y;LX/0WvE;)V
    .locals 0

    iget-object p0, p0, LX/0e7Y;->l0:Ljava/lang/Object;

    check-cast p0, LX/0c2W;

    iget-object p0, p0, LX/0c2W;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0c9o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0c9o;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final LJLLL$0(LX/0e7Y;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 11

    iget-object v0, p0, LX/0e7Y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;

    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/ProgrammedLiveMenuVisibilityChannel;

    new-instance v2, LX/0bnn;

    const/4 v1, 0x0

    sget-object v0, LX/0Rwz;->BLANK_SPACE:LX/0Rwz;

    invoke-direct {v2, v1, v0}, LX/0bnn;-><init>(ZLX/0Rwz;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const-string v0, "livesdk_program_live_list_close"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0e7Y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const-string v10, "anchor_id"

    invoke-virtual {v2, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e7Y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    const-string v8, "room_id"

    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v0

    const-string v7, "enter_from_merge"

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    const-string v5, "enter_method"

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    const-string v4, "action_type"

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e7Y;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bnn;

    iget-object v0, v0, LX/0bnn;->LIZIZ:LX/0Rwz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "click_position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0e7Y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;->LLILZ:J

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    const-string v0, "livesdk_program_live_list_show_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    iget-object v0, p0, LX/0e7Y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e7Y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_1
    invoke-virtual {v6, v9, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, LX/0e7Y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;->LLILZ:J

    sub-long/2addr v4, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_time"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0e7Y;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;

    iput-wide v2, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;->LLILZ:J

    :cond_2
    return-void

    :cond_3
    move-object v0, v9

    goto :goto_3

    :cond_4
    move-object v1, v9

    goto :goto_2

    :cond_5
    move-object v0, v9

    goto/16 :goto_1

    :cond_6
    move-object v0, v9

    goto/16 :goto_0
.end method

.method public static final onDestroy$0(LX/0e7Y;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRedEnvelopeDialogDismiss,datachannel==>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e7Y;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RedEnvelopeWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e7Y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c2b;

    iget-object v0, v0, LX/0c2b;->LJFF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c9o;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0c9o;->LIZ(Z)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/gift/IGiftReminderService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/gift/IGiftReminderService;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/IGiftReminderService;->E92(I)V

    iget-object v0, p0, LX/0e7Y;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object p0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_1

    const-class v1, Lcom/bytedance/android/live/gift/GiftLimitNotificationEvent;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftReminderService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftReminderService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftReminderService;->MC0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public static final onDestroy$1(LX/0e7Y;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGoodyBagDialogDismiss,datachannel==>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e7Y;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoodyBagWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e7Y;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c2W;

    iget-object v0, v0, LX/0c2W;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c9o;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0c9o;->LIZ(Z)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/gift/IGiftReminderService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/gift/IGiftReminderService;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/IGiftReminderService;->E92(I)V

    iget-object v0, p0, LX/0e7Y;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;

    iget-object p0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_1

    const-class v1, Lcom/bytedance/android/live/gift/GiftLimitNotificationEvent;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftReminderService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftReminderService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftReminderService;->MC0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJLJL(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/0e7Y;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvH;->LJLJL(LX/0WvE;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e7Y;

    invoke-static {v0, p1}, LX/0e7Y;->LJLJL$0(LX/0e7Y;LX/0WvE;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7Y;

    invoke-static {v0, p1}, LX/0e7Y;->LJLJL$1(LX/0e7Y;LX/0WvE;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget v0, p0, LX/0e7Y;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WuI;->LJLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0e7Y;

    invoke-static {v0, p1}, LX/0e7Y;->LJLLL$0(LX/0e7Y;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget v0, p0, LX/0e7Y;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0WvH;->onDestroy()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0e7Y;->onDestroy$0(LX/0e7Y;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0e7Y;->onDestroy$1(LX/0e7Y;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
