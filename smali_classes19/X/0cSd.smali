.class public final LX/0cSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;J)V
    .locals 0

    iput-object p1, p0, LX/0cSd;->LL:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;

    iput-object p2, p0, LX/0cSd;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iput-wide p3, p0, LX/0cSd;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0cSd;->LL:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->P0(Z)V

    iget-object v1, v0, LX/0cSd;->LL:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0cSd;->LL:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_0
    iget-object v1, v0, LX/0cSd;->LL:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;

    iget-object v2, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, LX/0cSd;->LL:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;

    iget-object v2, v0, LX/0cSd;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    iput-object v1, v3, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILL:Ljava/lang/String;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->optionIndex:I

    iput v1, v3, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILLIZIL:I

    iget-boolean v1, v3, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZ:Z

    xor-int/lit8 v1, v1, 0x1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_4

    iget-object v9, v3, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    if-eqz v9, :cond_3

    iget-object v2, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    :cond_2
    iget-wide v6, v0, LX/0cSd;->LLILL:J

    iget-object v1, v0, LX/0cSd;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget v8, v1, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->optionIndex:I

    iget-object v2, v0, LX/0cSd;->LL:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;

    new-instance v3, LX/02ql;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LX/02ql;-><init>(JJILcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v2, v10, v3, v1}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_3
    :goto_0
    iget-object v0, v0, LX/0cSd;->LL:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->N0()V

    return-void

    :cond_4
    iget-object v6, v3, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;->LLJILJIL:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;

    if-eqz v6, :cond_3

    iget-object v2, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    :cond_5
    iget-wide v14, v0, LX/0cSd;->LLILL:J

    iget-object v10, v0, LX/0cSd;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-object v1, v0, LX/0cSd;->LL:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;

    iget-wide v7, v1, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJI:J

    iget-object v9, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, -0x1

    iput v1, v6, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLJ:I

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/poll/PollApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live/poll/PollApi;

    iget v1, v10, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->optionIndex:I

    move-wide v12, v4

    move/from16 v16, v1

    invoke-interface/range {v11 .. v16}, Lcom/bytedance/android/live/poll/PollApi;->vote2(JJI)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0cSf;

    move-wide/from16 v16, v4

    move-object/from16 v18, v10

    move-wide/from16 v19, v14

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, LX/0cSf;-><init>(JLcom/bytedance/android/livesdk/model/message/PollOptionInfo;J)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v3

    new-instance v5, LY/AfS1S0300100_18;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LY/AfS1S0300100_18;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LY/AfS140S0100000_18;

    const/16 v1, 0x8f

    invoke-direct {v2, v6, v1}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0aEi;

    iput-object v1, v6, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLJI:LX/0aEi;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLILZLL:LX/0aNS;

    invoke-virtual {v1, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto :goto_0
.end method
