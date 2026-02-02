.class public final Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/0a0m;

.field public LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLIZLLLIL:LX/13os;

.field public LLJ:J

.field public LLJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;

    const-string/jumbo v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x21

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x22

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/02ix;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;->LLILZLL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v8, p0

    invoke-super {v8, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02ix;

    iget-object v0, v0, LX/02ix;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v8, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v4, LX/13os;

    const v0, 0x7f0b796b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v1}, LX/13os;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v4, v8, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;->LLIZLLLIL:LX/13os;

    new-instance v3, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x1d

    invoke-direct {v3, v8, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;I)V

    iget-object v0, v4, LX/13os;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cPR;

    new-instance v1, LY/ACListenerS78S0200000_1;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS78S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->f4(LX/0cPR;Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/13os;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12nN;

    new-instance v1, LY/ACListenerS78S0200000_1;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS78S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/13os;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cPR;

    new-instance v1, LY/ACListenerS78S0200000_1;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS78S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->f4(LX/0cPR;Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/13os;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12nN;

    new-instance v1, LY/ACListenerS78S0200000_1;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS78S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    iget-object v2, v8, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;->LLIZLLLIL:LX/13os;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x1e

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;I)V

    iput-object v1, v2, LX/13os;->LJJI:Lkotlin/jvm/functions/Function1;

    :cond_0
    iget-object v0, v8, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    new-instance v2, Lkotlin/jvm/internal/AwS393S0200000_1;

    const/4 v0, 0x3

    invoke-direct {v2, p1, v8, v0}, Lkotlin/jvm/internal/AwS393S0200000_1;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;I)V

    const/4 v1, 0x0

    iget-boolean v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v0

    invoke-virtual {v8, v4, v0, v1, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    iget-object v1, v8, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->groupLiveInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveInfo;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveInfo;->groupShow:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;

    const/4 v2, 0x1

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->groupShowInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo$GroupShowInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo$GroupShowInfo;->status:I

    if-ne v0, v2, :cond_2

    iget-object v6, v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->groupShowInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo$GroupShowInfo;

    if-eqz v6, :cond_2

    iget-wide v9, v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo$GroupShowInfo;->endTimestamp:J

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    sub-long/2addr v9, v4

    iget-wide v12, v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo$GroupShowInfo;->actualEndTimestamp:J

    iget-wide v0, v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo$GroupShowInfo;->endTimestamp:J

    sub-long/2addr v12, v0

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->teamInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->teamInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v0, v9, v4

    if-lez v0, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->teamInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->members:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->members:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamMemberInfo;->user:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->members:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->teamInfos:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->teamId:J

    iput-wide v0, v8, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;->LLJ:J

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;->teamInfos:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->teamId:J

    iput-wide v0, v8, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;->LLJI:J

    new-instance v6, LX/02j0;

    invoke-direct/range {v6 .. v13}, LX/02j0;-><init>(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;JLjava/util/List;J)V

    invoke-static {p1, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;->LLIZLLLIL:LX/13os;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13os;->LJIIIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/grouplive/assem/timedcompetition/TimedCompetitionAssem;->LLIZLLLIL:LX/13os;

    return-void
.end method
