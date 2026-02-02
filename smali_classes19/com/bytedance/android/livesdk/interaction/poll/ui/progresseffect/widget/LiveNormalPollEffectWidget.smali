.class public final Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;
.super Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;
.source "SourceFile"


# instance fields
.field public LLJJJIL:I

.field public LLJJJJ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;

.field public LLJJJJJIL:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;-><init>(I)V

    iput p1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;->LLJJJIL:I

    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->R0()V

    iget v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;->LLJJJIL:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->T0()V

    return-void

    :pswitch_1
    sget-object v0, LX/0cST;->NORMAL:LX/0cST;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->U0(LX/0cST;)V

    return-void

    :pswitch_2
    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    iget-object v0, v0, LX/0cXH;->pollMessage:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final X0(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/134q;->setCircleBitmap(I)V

    return-void
.end method

.method public final a1(Lcom/bytedance/android/livesdk/model/message/PollMessage;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;->h1()Z

    move-result v0

    const/4 v3, 0x1

    const-wide/16 v7, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-wide v4, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    const-wide/16 v1, 0x2

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->endTime:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    :cond_3
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->a1(Lcom/bytedance/android/livesdk/model/message/PollMessage;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;->LLJJJIL:I

    const/16 v6, 0x101

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    sget-object v0, LX/0cST;->NORMAL:LX/0cST;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;->h1()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_5

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->updateContent:Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;-><init>()V

    iput-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->updateContent:Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->b1()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;->h1()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_6

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;->LLJJJJJIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    iput-wide v3, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;->LLJJJJJIL:J

    iget v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LL:I

    if-ne v0, v6, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZLL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    invoke-static {v0, v5}, LX/0cSZ;->LIZ(Lcom/bytedance/android/livesdk/model/message/PollMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_6
    return-void

    :cond_7
    iget v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LL:I

    if-ne v0, v6, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLIZLLLIL:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZLL:Z

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0cSZ;->LIZ(Lcom/bytedance/android/livesdk/model/message/PollMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLIZLLLIL:Z

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    goto :goto_0

    :cond_9
    if-eqz p1, :cond_a

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public final d1()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;->h1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->d1()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->d1()V

    return-void
.end method

.method public final e1()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJI:Z

    iget-object v4, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJJIJI:J

    sget-object v0, LX/0cST;->NORMAL:LX/0cST;

    invoke-static {v4, v3, v1, v2, v0}, LX/0cSZ;->LJ(Lcom/bytedance/android/livesdk/model/message/PollMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLX/0cST;)V

    return-void
.end method

.method public final f1()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->f1()V

    iget v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJILLL:I

    const/4 v0, 0x1

    const v1, 0x7f041d6a

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const v0, 0x7f04182d

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->X0(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->X0(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->X0(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2a16

    return v0
.end method

.method public final h1()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZLL:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;->LLJJJIL:I

    const/16 v0, 0x101

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hide()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    iget v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;->LLJJJIL:I

    const/16 v0, 0x101

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenNormalPollStateVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/NormalPollIdDataChannel;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final init()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->init()V

    const v0, 0x7f0b4235

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/134q;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILIL:LX/134q;

    return-void
.end method

.method public final varargs initConstructor([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->initConstructor([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;->LLJJJIL:I

    return-void
.end method

.method public final needRecycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->onLoad([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;->h1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0bwf;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_0
    invoke-static {v0}, LX/0X4W;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;->LLJJJJ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;

    :cond_1
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/AnchorResumePollEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x130

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v0

    invoke-virtual {v0}, LX/134q;->getAccessibilityContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;->h1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;->LLJJJJ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLJILJILJ:I

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;->LLJJJJ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d25;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->onUnload()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->Q0()LX/134q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;->LLJJJJJIL:J

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->LIVE_POLL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/HighPrioritySlotVisibilityChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPriorityTooltipVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->show()V

    iget v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;->LLJJJIL:I

    const/16 v0, 0x101

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenNormalPollStateVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v5, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveAbsPollEffectWidget;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v5, :cond_3

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/NormalPollIdDataChannel;

    if-eqz v5, :cond_4

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method
