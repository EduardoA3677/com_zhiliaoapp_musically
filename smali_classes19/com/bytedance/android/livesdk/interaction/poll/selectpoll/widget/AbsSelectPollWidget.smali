.class public Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;
.super Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:I

.field public LLILLJJLI:J

.field public LLILLL:Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

.field public LLILZ:Z

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

.field public LLJI:J

.field public LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;-><init>()V

    const-string v0, "poll_logger"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZIL:LX/05ta;

    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xd2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 12

    iget-object v5, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;->optionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-string v10, ""

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v7, :cond_2

    if-nez v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    iget-wide v1, v7, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    move-wide v8, v1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;->optionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_3

    const-string v0, ","

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    const-string v0, "}"

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    return-void
.end method

.method public final O0()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->hu2()Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0cSN;->LIZLLL:Z

    iget-object v0, v3, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LLILZLL:LX/0e6h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iput-object v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILLJJLI:J

    return-void
.end method

.method public final P0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->R0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->R0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q0()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final R0()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final S0(Lcom/bytedance/android/livesdk/model/PollData;)V
    .locals 3

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/PollData;->pollId:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILLJJLI:J

    iget v1, p1, Lcom/bytedance/android/livesdk/model/PollData;->pollStatus:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/PollStartContent;-><init>()V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/PollData;->endTime:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->endTime:J

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->optionList:Ljava/util/List;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void
.end method

.method public T0(JLjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->R0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;-><init>()V

    if-nez p3, :cond_0

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iput-object p3, v0, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;->optionList:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    :cond_1
    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_poll_click_failed"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "poll_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_remain"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail_reason"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_custom"

    const-string v0, "0"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v2, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public V0(J)V
    .locals 0

    return-void
.end method

.method public W0(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->P0(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_0
    instance-of v0, p1, LX/0pFp;

    const-string v2, "network_error"

    if-eqz v0, :cond_2

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v2, "other"

    :goto_0
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->U0(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    const-string v2, "timeout"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user dismiss"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f124ff1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->U0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3d1517
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X0(Lcom/bytedance/android/livesdk/model/message/PollMessage;)V
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_e

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0cSN;->LJ:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/0cSN;->LJFF:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->endTime:J

    :goto_1
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, LX/0cSN;->LJFF:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    :goto_2
    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    if-eqz v1, :cond_3

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    :cond_3
    iput-wide v3, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILLJJLI:J

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/WarningInfoVisibilityEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPriorityTooltipVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPrioritySlotVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZ:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->O0()V

    return-void

    :cond_5
    move-object v0, v7

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_e

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->optionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    sput-boolean v8, LX/0cSN;->LJ:Z

    sput-object v7, LX/0cSN;->LJFF:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->endTime:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILLJJLI:J

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/WarningInfoVisibilityEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPriorityTooltipVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPrioritySlotVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZ:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->O0()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void

    :cond_a
    if-eqz p1, :cond_e

    :cond_b
    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_e

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILLJJLI:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    sput-boolean v8, LX/0cSN;->LJ:Z

    sput-object v7, LX/0cSN;->LJFF:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    :cond_d
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->updateContent:Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    :cond_e
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2c31

    return v0
.end method

.method public final hide()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SelectPollShowChannel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->cancelHideAnimation()V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->animateHide()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->O0()V

    return-void
.end method

.method public final onHideAnimationEnd()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->onHideAnimationEnd()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->P0(Z)V

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZ:Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LX/0e76;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0e76;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZ:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/WarningInfoVisibilityEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x125

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/HighPrioritySlotVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x126

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/HighPriorityTooltipVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x127

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LLIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->LIVE_POLL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->hu2()Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_4

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    if-eqz p2, :cond_9

    array-length v2, p2

    :goto_2
    if-ge v3, v2, :cond_9

    aget-object v1, p2, v3

    instance-of v0, v1, LX/0bo4;

    if-eqz v0, :cond_6

    check-cast v1, LX/0bo4;

    iget-object v1, v1, LX/0bo4;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    if-eqz v0, :cond_6

    :cond_5
    check-cast v1, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/SubOnlyLiveAudienceStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x128

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->O0()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LLIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    return-void
.end method

.method public show()V
    .locals 14

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->cancelShowAnimation()V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->animateShow()V

    iget-object v9, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    if-eqz v9, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZ:Z

    const/4 v8, 0x1

    const/16 v2, 0x3e8

    const v7, 0x7f1101f1

    const/4 v13, 0x0

    if-nez v0, :cond_4

    iget-wide v3, v9, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->endTime:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJI:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "total_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    if-eqz v10, :cond_1

    iget-object v0, v10, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LLILZLL:LX/0e6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    iget-object v0, v10, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->V0(J)V

    :cond_2
    iget-object v5, v9, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->optionList:Ljava/util/List;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILLJJLI:J

    invoke-virtual {p0, v0, v1, v5}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->T0(JLjava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    if-eqz v9, :cond_7

    int-to-long v5, v2

    goto :goto_2

    :cond_3
    new-instance v1, LX/0e6h;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v10, v0}, LX/0e6h;-><init>(JLjava/lang/Object;I)V

    iput-object v1, v10, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LLILZLL:LX/0e6h;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollDurationSetting;->getMillisecond()J

    move-result-wide v3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_5

    int-to-long v5, v2

    div-long v0, v3, v5

    long-to-int v11, v0

    new-array v12, v8, [Ljava/lang/Object;

    div-long v0, v3, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v13

    invoke-static {v7, v11, v12}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollSetting;->getOptionList()Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, v9, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->optionList:Ljava/util/List;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;-><init>()V

    iput-object v5, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    div-long v0, v3, v5

    long-to-int v2, v0

    new-array v1, v8, [Ljava/lang/Object;

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v7, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    if-lez v3, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->R0()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->Q0()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3
    invoke-static {v2, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->Q0()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_8

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SelectPollShowChannel;

    const v0, 0x7f090819

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    return-void
.end method
