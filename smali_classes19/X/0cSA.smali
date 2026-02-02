.class public final LX/0cSA;
.super LX/0bo9;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;)V
    .locals 0

    iput-object p1, p0, LX/0cSA;->LIZ:Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;

    invoke-direct {p0}, LX/0bo9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0cRt;)V
    .locals 5

    iget-object v4, p0, LX/0cSA;->LIZ:Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;

    iget-object v2, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0cRt;->LJIIIIZZ:LX/0cSE;

    sget-object v0, LX/0cSE;->CANCEL:LX/0cSE;

    if-ne v1, v0, :cond_5

    iget-object v0, p1, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->endContent:Lcom/bytedance/android/livesdk/model/message/PollEndContent;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PollEndContent;->endType:I

    if-nez v0, :cond_1

    const-string v0, "poll_timeout"

    :goto_0
    iput-object v0, v4, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJILJIL:Ljava/lang/String;

    :goto_1
    iget-object v1, p1, LX/0cRt;->LJIIIIZZ:LX/0cSE;

    sget-object v0, LX/0cSE;->REPLACE:LX/0cSE;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    iget-object v0, p1, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->endContent:Lcom/bytedance/android/livesdk/model/message/PollEndContent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollEndContent;->operator:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "anchor_close"

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    const-string v0, "moderator_close"

    goto :goto_0

    :cond_5
    sget-object v0, LX/0cSE;->LIVE_END:LX/0cSE;

    if-ne v1, v0, :cond_6

    const-string v0, "close_take"

    :goto_3
    iput-object v0, v4, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJILJIL:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v0, LX/0cSE;->LEAVE_ROOM:LX/0cSE;

    if-ne v1, v0, :cond_7

    const-string v0, "leave_room"

    goto :goto_3

    :cond_7
    const-string v0, "others"

    goto :goto_3
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0cSA;->LIZ:Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->P0()Landroid/widget/TextView;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0fE9;->LJIIL(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0cSA;->LIZ:Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;

    const-string v0, "poll_timeout"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public final LIZLLL(LX/0cRt;)V
    .locals 5

    iget-object v4, p0, LX/0cSA;->LIZ:Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;

    iget-object v0, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILZLL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILZLL:Lm83/a;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLIZ:LY/ARunnableS74S0100000_18;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_0
    sget-object v2, LX/0c3U;->e2:LX/0U9d;

    iget-object v0, p1, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->T0(LX/0cRt;)V

    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, v4, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLILZLL:Lm83/a;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->LLIZ:LY/ARunnableS74S0100000_18;

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final LJ(LX/0cRt;)V
    .locals 7

    iget-wide v3, p1, LX/0cRt;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0cSA;->LIZ:Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->P0()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-wide v5, p1, LX/0cRt;->LIZIZ:J

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr v5, v3

    const-wide/16 v1, 0xe10

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0cSA;->LIZ:Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->P0()Landroid/widget/TextView;

    move-result-object v5

    iget-wide v1, p1, LX/0cRt;->LIZIZ:J

    div-long/2addr v1, v3

    long-to-int v0, v1

    invoke-static {v0}, LX/0fE9;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0cSA;->LIZ:Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->P0()Landroid/widget/TextView;

    move-result-object v2

    iget-wide v0, p1, LX/0cRt;->LIZIZ:J

    div-long/2addr v0, v3

    invoke-static {v0, v1}, LX/0fE9;->LJIIL(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0cSA;->LIZ:Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/custompoll/CustomPollCardWidget;->P0()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method
