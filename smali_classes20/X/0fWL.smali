.class public final LX/0fWL;
.super LX/0fWM;
.source "SourceFile"

# interfaces
.implements LX/0fYU;


# instance fields
.field public LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0fWM;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fXu;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-super {p0}, LX/0fX6;->LIZIZ()V

    invoke-virtual {p0}, LX/0fX6;->LJ()V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fWC;->LJIILIIL:Z

    iget-object v3, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v2

    sget-object v1, LX/0NiT;->TAKE_STAGE_RESULT:LX/0NiT;

    const-string v0, "playing_state_will_leave"

    invoke-static {v0, v3, v2, v1}, LX/0fAB;->LJIILIIL(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fW9;LX/0NiT;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-super {p0}, LX/0fWM;->LJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismiss and coordinator = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TakeStageSettlementCoordinatorAnchor"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fWL;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LJIILL(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LJJ(LX/0fXL;LX/0fXu;LX/0fOR;)V
    .locals 8

    sget-object v0, LX/0fOR;->TIME_OVER_SETTLEMENT:LX/0fOR;

    if-ne p3, v0, :cond_1

    iget-object v7, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_1

    const-class v6, Lcom/bytedance/android/live/liveinteract/competition/states/event/CompetitionStateTransitCountdownEvent;

    new-instance v5, LX/0fY6;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIIJ:LX/0fWp;

    iget-wide v3, v0, LX/0fWp;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageSettlementClockDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageSettlementClockDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageSettlementClockDurationSetting;->getValue()J

    move-result-wide v3

    :cond_0
    const-string v0, "TakeStageSettlementCoordinatorAnchor_doIfNeedOnStateDidEnter"

    invoke-direct {v5, v0, v3, v4}, LX/0fY6;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v7, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final LJJI()V
    .locals 0

    return-void
.end method

.method public final LJJIII()V
    .locals 0

    return-void
.end method

.method public final LJJIJ(JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0fUl;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0fWL;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0fWL;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    sget-object v0, LX/0fR5;->TAKE_THE_STAGE_SETTLEMENT_MANAGE_ANCHOR:LX/0fR5;

    if-ne v2, v0, :cond_2

    const-string v1, "TakeStageSettlementCoordinatorAnchor"

    const-string v0, "settlementManageDialog is showing, no need create again"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-boolean v0, v0, LX/0fW9;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-nez p3, :cond_4

    const-string p3, ""

    :cond_4
    new-instance v4, Lkotlin/jvm/internal/AwS562S0100000_19;

    check-cast p4, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x80

    invoke-direct {v4, p4, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lkotlin/jvm/internal/AwS562S0100000_19;I)V

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v3, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v2, LX/0fR5;->TAKE_THE_STAGE_SETTLEMENT_MANAGE_ANCHOR:LX/0fR5;

    new-instance v0, LX/0fUc;

    invoke-direct {v0}, LX/0fUc;-><init>()V

    iput-object v4, v0, LX/0fUc;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object p3, v0, LX/0fUc;->LIZJ:Ljava/lang/String;

    iput-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    iget-object v2, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v0, LX/0ULK;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    :cond_5
    const-string v0, "LinkDialog"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v3, p0, LX/0fWL;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    :cond_6
    return-void
.end method

.method public final LJJJ(JJJILX/0fWh;LX/0fWq;)V
    .locals 6

    iget-boolean v0, p0, LX/0fWM;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fWM;->LJ:Z

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    iget-object v0, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    :goto_0
    invoke-static {p7, p5, p6, v0}, LX/0fNp;->LJJIIZI(IJLcom/bytedance/android/livesdkapi/depend/model/live/Room;)I

    move-result v3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    sget v0, LX/0f5h;->LJFF:I

    new-instance v2, LX/0fNs;

    invoke-direct {v2}, LX/0fNs;-><init>()V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    invoke-virtual {v0}, LX/0fX0;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/0fNs;->LJJIIJ(IJ)V

    new-instance v4, LX/0fNs;

    invoke-direct {v4}, LX/0fNs;-><init>()V

    sget-object v5, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams;-><init>()V

    new-instance v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;-><init>()V

    sget-object v0, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->getType()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    iput-wide p3, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->channelId:J

    iput-wide p1, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;->competitionSettlementEnd(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS13S0310000_19;

    const/4 v0, 0x4

    invoke-direct {v2, p0, v4, p8, v0}, LY/AfS13S0310000_19;-><init>(LX/0fWL;LX/0fNs;LX/0fWh;I)V

    new-instance v1, LY/AfS13S0310000_19;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v4, p9, v0}, LY/AfS13S0310000_19;-><init>(LX/0fWL;LX/0fNs;LX/0fWq;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, LX/0fX6;->LJJJJJ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
