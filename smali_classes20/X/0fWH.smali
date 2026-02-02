.class public final LX/0fWH;
.super LX/0fWM;
.source "SourceFile"

# interfaces
.implements LX/0fYi;


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
    .locals 0

    invoke-super {p0}, LX/0fX6;->LIZIZ()V

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

    const-string v0, "TakeStagePunishCoordinatorAnchor"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fWH;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LJIILL(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fWH;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0fWH;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    sget-object v0, LX/0fR5;->TAKE_THE_STAGE_PUNISH_MANAGE_ANCHOR:LX/0fR5;

    if-ne v2, v0, :cond_3

    const-string v1, "TakeStagePunishCoordinatorAnchor"

    const-string v0, "punishManageDialog is showing, no need create again"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_4
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-boolean v0, v0, LX/0fW9;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    new-instance v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v3, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v2, LX/0fR5;->TAKE_THE_STAGE_PUNISH_MANAGE_ANCHOR:LX/0fR5;

    new-instance v0, LX/0fUb;

    invoke-direct {v0}, LX/0fUb;-><init>()V

    iput-object p2, v0, LX/0fUb;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, LX/0fUb;->LIZJ:Ljava/lang/String;

    iput-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    iget-object v2, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_6

    const-class v0, LX/0ULK;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    :cond_6
    const-string v0, "LinkDialog"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v3, p0, LX/0fWH;->LJFF:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    :cond_7
    return-void
.end method

.method public final LJJ(LX/0fXL;LX/0fXu;LX/0fOR;)V
    .locals 7

    iget-object v6, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_0

    const-class v5, Lcom/bytedance/android/live/liveinteract/competition/states/event/CompetitionStateTransitCountdownEvent;

    new-instance v4, LX/0fY6;

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIIJ:LX/0fWp;

    iget-wide v2, v0, LX/0fWp;->LJIIIZ:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "TakeStagePunishCoordinatorAnchor_doIfNeedOnStateDidEnter"

    invoke-direct {v4, v0, v2, v3}, LX/0fY6;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {v0}, LX/0fWC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v1

    const-string v0, "enter_punish_state"

    invoke-static {v0, v1}, LX/0fAB;->LJIILL(Ljava/lang/String;LX/0fW9;)V

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

.method public final LJJJI(IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-object v0, p0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v2

    if-eqz v1, :cond_0

    new-instance v6, LX/0fNs;

    invoke-direct {v6}, LX/0fNs;-><init>()V

    invoke-virtual {p0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    invoke-virtual {v0}, LX/0fX0;->LIZJ()J

    move-result-wide v0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    const-string v5, "201"

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v6, v0, v1, v5, v4}, LX/0fNs;->LJJIJL(JLjava/lang/String;Z)V

    new-instance v4, LX/0fNs;

    invoke-direct {v4}, LX/0fNs;-><init>()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    new-instance v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinishParams;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinishParams;-><init>()V

    new-instance v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;-><init>()V

    sget-object v0, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->getType()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    iput-wide v2, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->channelId:J

    iput-wide p2, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    iput-object v1, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinishParams;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-interface {v6, v5}, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;->competitionFinish(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinishParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS126S0200000_19;

    const/16 v0, 0x5d

    invoke-direct {v2, v4, p4, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x5e

    invoke-direct {v1, v4, p5, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void

    :cond_1
    const-string v5, "disconnect_pk"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
