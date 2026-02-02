.class public LX/0e6h;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;I)V
    .locals 1

    iput p4, p0, LX/0e6h;->$t:I

    move-object v0, p0

    iput-object p3, v0, LX/0e6h;->l0:Ljava/lang/Object;

    invoke-direct {v0, p1, p2, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 3

    iput p4, p0, LX/0e6h;->$t:I

    move-object v2, p0

    iput-object p3, v2, LX/0e6h;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;I)V
    .locals 5

    iput p2, p0, LX/0e6h;->$t:I

    move-object v4, p0

    iput-object p1, v4, LX/0e6h;->l0:Ljava/lang/Object;

    const-wide/16 v2, 0xdac

    const-wide/16 v0, 0x3e8

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static final onFinish$0(LX/0e6h;)V
    .locals 0

    return-void
.end method

.method public static final onFinish$1(LX/0e6h;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0e6h;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;->LLILZ:Z

    if-eqz v1, :cond_4

    iget-object v14, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;->LLIZ:Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;

    const/4 v4, 0x1

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    if-eqz v14, :cond_0

    iget-boolean v3, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;->LLIZLLLIL:Z

    if-nez v3, :cond_0

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;->LLIZLLLIL:Z

    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, LX/0bz3;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_0
    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, LX/0bwt;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v5, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0bz9;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v1

    if-lez v4, :cond_7

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v3}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v10

    iget-object v7, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v5, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v3, 0x1b1

    invoke-direct {v5, v0, v3}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;I)V

    if-eqz v7, :cond_6

    const-class v3, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessSessionIdChannel;

    invoke-virtual {v7, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_1
    const-class v3, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;

    invoke-static {v3}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;

    invoke-static {v7}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v16

    iget-wide v3, v14, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;->id:J

    iget-object v8, v14, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;->word:Ljava/lang/String;

    cmp-long v9, v3, v1

    if-nez v9, :cond_5

    const/4 v9, 0x1

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result p0

    move-wide/from16 v20, v3

    move-object/from16 v22, v8

    invoke-interface/range {v15 .. v23}, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;->startDrawGuess(JJJLjava/lang/String;I)LX/0aLQ;

    move-result-object v4

    new-instance v3, LX/0aLt;

    invoke-direct {v3}, LX/0aLt;-><init>()V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    invoke-static {v10}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v9

    new-instance v8, LY/AfS100S0300000_18;

    const/4 v3, 0x2

    invoke-direct {v8, v5, v7, v14, v3}, LY/AfS100S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LY/AfS124S0100000_2;

    const/16 v3, 0x41

    invoke-direct {v4, v5, v3}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v4}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    :goto_3
    const/4 v3, 0x2

    new-array v5, v3, [Landroid/view/View;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;->LLILIL:LX/12nN;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    aput-object v3, v5, v6

    iget-object v3, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;->LL:LX/12nN;

    if-eqz v3, :cond_2

    move-object v4, v3

    :cond_2
    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v1, v2, v5}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;->O0(J[Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;->LLILLJJLI:LX/0e6h;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    iput-boolean v6, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;->LLILZ:Z

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessIsCountingDownRoundStart;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    return-void

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v18, 0x0

    goto :goto_1

    :cond_7
    iget-object v4, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v4}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v12, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v10, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v4, 0x126

    invoke-direct {v10, v0, v4}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v4, 0x1b2

    invoke-direct {v11, v0, v4}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;I)V

    const-class v4, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;

    invoke-static {v4}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;

    invoke-static {v12}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v16

    iget-wide v4, v14, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;->id:J

    iget-object v7, v14, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;->word:Ljava/lang/String;

    cmp-long v8, v4, v1

    if-nez v8, :cond_8

    const/4 v8, 0x1

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result p0

    move-wide/from16 v18, v1

    move-wide/from16 v20, v4

    move-object/from16 v22, v7

    invoke-interface/range {v15 .. v23}, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;->startDrawGuess(JJJLjava/lang/String;I)LX/0aLQ;

    move-result-object v5

    new-instance v4, LX/0aLt;

    invoke-direct {v4}, LX/0aLt;-><init>()V

    invoke-virtual {v5, v4}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v5

    invoke-static {v9}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v7

    new-instance v9, LY/AfS1S0410000_18;

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, LY/AfS1S0410000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    new-instance v5, LY/AfS124S0100000_2;

    const/16 v4, 0x42

    invoke-direct {v5, v11, v4}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9, v5}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v12, :cond_0

    const-class v4, LX/0bz3;

    invoke-virtual {v12, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_3

    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public static final onFinish$2(LX/0e6h;)V
    .locals 0

    iget-object p0, p0, LX/0e6h;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->Z0()V

    return-void
.end method

.method public static final onFinish$3(LX/0e6h;)V
    .locals 0

    const/4 p0, 0x0

    sput-boolean p0, LX/0cSN;->LIZLLL:Z

    return-void
.end method

.method public static final onFinish$4(LX/0e6h;)V
    .locals 1

    iget-object p0, p0, LX/0e6h;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;

    sget-object v0, LX/0cZQ;->AUTO:LX/0cZQ;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;->P0(LX/0cZQ;)V

    return-void
.end method

.method public static final onTick$0(LX/0e6h;J)V
    .locals 3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-object v0, p0, LX/0e6h;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0d4A;

    iget-boolean v0, v1, LX/0d4A;->LIZLLL:Z

    if-eqz v0, :cond_0

    iput-wide p1, v1, LX/0d4A;->LIZJ:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0e6h;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLIZLLLIL:LX/0d4F;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZLL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0d4F;->LLJLL(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final onTick$1(LX/0e6h;J)V
    .locals 3

    iget-object p0, p0, LX/0e6h;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;->LLILZ:Z

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;->LLILLJJLI:LX/0e6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e6h;->onFinish()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;->LLILIL:LX/12nN;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onTick$2(LX/0e6h;J)V
    .locals 3

    iget-object p0, p0, LX/0e6h;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILL:LX/12nN;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->R0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onTick$3(LX/0e6h;J)V
    .locals 2

    iget-object p0, p0, LX/0e6h;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LLILIL:LX/0cST;

    sget-object v0, LX/0cST;->GIFT:LX/0cST;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0cSN;->LIZLLL:Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onTick$4(LX/0e6h;J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget v0, p0, LX/0e6h;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/os/CountDownTimer;->onFinish()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0e6h;->onFinish$0(LX/0e6h;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0e6h;->onFinish$1(LX/0e6h;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0e6h;->onFinish$2(LX/0e6h;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0e6h;->onFinish$3(LX/0e6h;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0e6h;->onFinish$4(LX/0e6h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 1

    iget v0, p0, LX/0e6h;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/os/CountDownTimer;->onTick(J)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e6h;

    invoke-static {v0, p1, p2}, LX/0e6h;->onTick$0(LX/0e6h;J)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e6h;

    invoke-static {v0, p1, p2}, LX/0e6h;->onTick$1(LX/0e6h;J)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e6h;

    invoke-static {v0, p1, p2}, LX/0e6h;->onTick$2(LX/0e6h;J)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e6h;

    invoke-static {v0, p1, p2}, LX/0e6h;->onTick$3(LX/0e6h;J)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e6h;

    invoke-static {v0, p1, p2}, LX/0e6h;->onTick$4(LX/0e6h;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
