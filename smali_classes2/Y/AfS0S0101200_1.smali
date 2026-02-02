.class public LY/AfS0S0101200_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i1:I

.field public j2:J

.field public j3:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionViewModel;JJII)V
    .locals 1

    iput p7, p0, LY/AfS0S0101200_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS0S0101200_1;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/AfS0S0101200_1;->j2:J

    iput-wide p4, v0, LY/AfS0S0101200_1;->j3:J

    iput p6, v0, LY/AfS0S0101200_1;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S0101200_1;Ljava/lang/Object;)V
    .locals 13

    const-string v4, "TimedCompetitionViewModel@f986.onCountdownEndWithoutEndMessage$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->groupShowInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo$GroupShowInfo;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo$GroupShowInfo;->status:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AfS0S0101200_1;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xfd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/02tq;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS0S0101200_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionViewModel;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/grouplive/datachannel/GroupLiveStatus;

    new-instance v1, LX/02iu;

    sget-object v0, LX/02iw;->NORMAL:LX/02iw;

    invoke-direct {v1, v0, v12}, LX/02iu;-><init>(LX/02iw;LX/02iv;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, p0, LY/AfS0S0101200_1;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionViewModel;

    new-instance v5, LX/02iy;

    iget-wide v7, p0, LY/AfS0S0101200_1;->j2:J

    iget-wide v9, p0, LY/AfS0S0101200_1;->j3:J

    iget v11, p0, LY/AfS0S0101200_1;->i1:I

    invoke-direct/range {v5 .. v12}, LX/02iy;-><init>(Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionViewModel;JJILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v6, v12, v5, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS0S0101200_1;Ljava/lang/Object;)V
    .locals 8

    const-string v1, "TimedCompetitionViewModel@f986.onCountdownEndWithoutEndMessage$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS0S0101200_1;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionViewModel;

    new-instance v2, LX/02iz;

    iget-wide v4, p0, LY/AfS0S0101200_1;->j2:J

    iget-wide v6, p0, LY/AfS0S0101200_1;->j3:J

    iget p0, p0, LY/AfS0S0101200_1;->i1:I

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v9}, LX/02iz;-><init>(Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionViewModel;JJILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, p1, v2, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0101200_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0101200_1;

    invoke-static {v0, p1}, LY/AfS0S0101200_1;->accept$1(LY/AfS0S0101200_1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0101200_1;

    invoke-static {v0, p1}, LY/AfS0S0101200_1;->accept$0(LY/AfS0S0101200_1;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
