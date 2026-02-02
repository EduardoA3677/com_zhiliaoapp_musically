.class public final Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0PEd;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:LX/040L;

.field public LLILL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static hu2()LX/0PEd;
    .locals 8

    new-instance v1, LX/0PEi;

    sget-object v2, LX/0PEb;->RES_ID:LX/0PEb;

    const v3, 0x7f041bfd

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, LX/0PEi;-><init>(LX/0PEb;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LX/0PEe;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0PEe;-><init>(I)V

    new-instance v0, LX/0PEd;

    const/4 v2, 0x0

    const-wide/16 v4, -0x3e8

    const/4 v7, 0x0

    move v6, v2

    invoke-direct/range {v0 .. v7}, LX/0PEd;-><init>(LX/0PEi;ZLX/0PEe;JZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static iu2(LX/0Ndm;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jumpToGuidePage, matchRuleType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MatchCountDownViewModel"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/0Ndn;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "jumpToGuidePage do nothing"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0ArE;->COUNTDOWN:LX/0ArE;

    invoke-static {v3, v0}, LX/0cHX;->LIZIZ(Landroid/content/Context;LX/0ArE;)V

    return-void

    :cond_2
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveLeagueMatchCampaignPageUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveLeagueMatchCampaignPageUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveLeagueMatchCampaignPageUrl;->link()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method


# virtual methods
.method public final bridge synthetic defaultState()LX/00sA;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownViewModel;->hu2()LX/0PEd;

    move-result-object v0

    return-object v0
.end method

.method public final ju2()V
    .locals 3

    const-string v1, "MatchCountDownViewModel"

    const-string v0, "onCountdownShow"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0PEd;

    iget-boolean v0, v0, LX/0PEd;->LLILLJJLI:Z

    iput-boolean v0, v2, LX/01ej;->element:Z

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->rR0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->QH0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/01ej;->element:Z

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x44

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/01ej;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPrepared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleShowIcyClashBySystemTriggerEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownViewModel;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
