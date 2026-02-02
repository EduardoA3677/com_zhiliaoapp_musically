.class public final LX/0fQO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cJE;


# instance fields
.field public final LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public LLILIL:Z

.field public final LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLIZIL:LX/0fKx;

.field public LLILLJJLI:LX/0fEw;

.field public final LLILLL:Lm83/a;

.field public LLILZ:LX/0cFr;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Z

.field public LLIZ:LX/0fMh;

.field public LLIZLLLIL:LX/0fdu;

.field public LLJ:LX/0fe1;

.field public LLJI:LX/0fQS;

.field public LLJIJIL:LX/0fcK;

.field public LLJILJIL:LX/0ffi;

.field public LLJILJILJ:LX/0ffN;

.field public LLJILLL:LX/0fQR;

.field public LLJJ:LX/0fQQ;

.field public LLJJI:LX/0fRc;

.field public LLJJIII:LX/0fRM;

.field public LLJJIJI:LX/0fb7;

.field public LLJJIJIIJIL:LX/0fQP;

.field public LLJJIJIL:LX/0XFA;

.field public LLJJJ:LX/0fOi;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:LX/0fRG;

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:J

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    iput-object v0, p0, LX/0fQO;->LLILLIZIL:LX/0fKx;

    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    iput-object v0, p0, LX/0fQO;->LLILLJJLI:LX/0fEw;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0fQO;->LLILLL:Lm83/a;

    const-string v0, ""

    iput-object v0, p0, LX/0fQO;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, LX/0fQO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    iput-boolean v0, p0, LX/0fQO;->LLILIL:Z

    invoke-virtual {p0}, LX/0fQO;->LJFF()V

    return-void
.end method

.method public static LIZLLL()Z
    .locals 3

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->k7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0fT6;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_match_ai_commentary_audience_enable"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Jx()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveMatchComponentManager"

    return-object v0
.end method

.method public final LIZ(IZZ)V
    .locals 7

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0fQV;->LIZ(LX/0KGS;)Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractTitleAbility;

    move-result-object v1

    :goto_0
    const-string v0, "send adjustTitleViewTop, from dataChannel"

    const-string v4, "LiveMatchComponentManager"

    if-nez v1, :cond_3

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0fQO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleAdjustTitleViewTopEvent;

    new-instance v0, LX/04YP;

    invoke-direct {v0, p1, p2}, LX/04YP;-><init>(IZ)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    :goto_1
    if-nez p3, :cond_5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->N0(J)LX/0fbw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0fbw;->k0(I)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->N0(J)LX/0fbw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fbw;->j0()V

    goto :goto_2

    :cond_3
    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0fQV;->LIZ(LX/0KGS;)Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractTitleAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractTitleAbility;->qe0(IZ)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    const/4 v5, 0x1

    :goto_3
    iget-object v2, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    new-instance v6, LX/12vQ;

    invoke-direct {v6}, LX/12vQ;-><init>()V

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LL:Landroid/view/View;

    if-nez v1, :cond_6

    iget-object v1, v2, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    :cond_6
    iget-boolean v0, p0, LX/0fQO;->LLILIL:Z

    if-nez v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isPriorityBasedLoadingEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b30bf

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v6, v1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz v5, :cond_8

    const/high16 v0, 0x420c0000    # 35.0f

    :goto_5
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    const/4 v0, 0x4

    invoke-virtual {v6, v3, v0, v2}, LX/12vQ;->LJJI(III)V

    invoke-virtual {v6, v1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adjuest title num = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const/high16 v0, 0x424c0000    # 51.0f

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_7

    const v0, 0x7f0b3ec6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b30be

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    goto :goto_3
.end method

.method public final LIZIZ()V
    .locals 5

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KP()Z

    move-result v4

    const-string v3, " matchEffectComponent: "

    const-string v2, "LiveMatchComponentManager"

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0fQO;->LLIZLLLIL:LX/0fdu;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureMatchEffectComponent enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fQO;->LLIZLLLIL:LX/0fdu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0fdu;

    iget-object v0, p0, LX/0fQO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0fdu;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, p0, LX/0fQO;->LLIZLLLIL:LX/0fdu;

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v0}, LX/0fdu;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureMatchEffectComponent return for enable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fQO;->LLIZLLLIL:LX/0fdu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V
    .locals 3

    iget-object v1, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;->ZO0(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0fQO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleItemSyncEnterRoomChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LJ()V
    .locals 5

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v3, "LiveMatchComponentManager"

    if-nez v0, :cond_0

    const-string v0, "loadAudienceP1Components, context is null. skip loading"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0fQO;->LIZIZ()V

    iget-object v0, p0, LX/0fQO;->LLJJIII:LX/0fRM;

    if-eqz v0, :cond_1

    const-string v0, "loadAudienceP1Components, matchContributorListComponent is not null"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fQO;->LJIJ()V

    return-void

    :cond_1
    const-string v0, "loadAudienceP1Components"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0fRM;

    invoke-direct {v0}, LX/0fRM;-><init>()V

    iput-object v0, p0, LX/0fQO;->LLJJIII:LX/0fRM;

    iget-object v0, p0, LX/0fQO;->LLIZ:LX/0fMh;

    if-nez v0, :cond_2

    new-instance v1, LX/0fMh;

    invoke-direct {v1}, LX/0fMh;-><init>()V

    iput-object v1, p0, LX/0fQO;->LLIZ:LX/0fMh;

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v0}, LX/0fMh;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_2
    new-instance v2, LX/0fRc;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fQO;I)V

    invoke-direct {v2, v1}, LX/0fRc;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/0fQO;->LLJJI:LX/0fRc;

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v2, v0}, LX/0fRc;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iget-object v1, p0, LX/0fQO;->LLJJIII:LX/0fRM;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v0}, LX/0XFD;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_3
    iget-object v0, p0, LX/0fQO;->LLJIJIL:LX/0fcK;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveIndividualMatchStartComponentCrashSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveIndividualMatchStartComponentCrashSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveIndividualMatchStartComponentCrashSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v1, LX/0fcK;

    invoke-direct {v1}, LX/0fcK;-><init>()V

    iput-object v1, p0, LX/0fQO;->LLJIJIL:LX/0fcK;

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v0}, LX/0fcK;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iget-object v2, p0, LX/0fQO;->LLJIJIL:LX/0fcK;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fQO;I)V

    iput-object v1, v2, LX/0fcK;->LLILZ:Lkotlin/jvm/functions/Function0;

    :cond_5
    iget-object v0, p0, LX/0fQO;->LLJJIJIIJIL:LX/0fQP;

    if-nez v0, :cond_6

    new-instance v2, LX/0fQP;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fQO;I)V

    invoke-direct {v2, v1}, LX/0fQP;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/0fQO;->LLJJIJIIJIL:LX/0fQP;

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v2, v0}, LX/0fQP;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_6
    iget-object v0, p0, LX/0fQO;->LLJILJIL:LX/0ffi;

    if-nez v0, :cond_7

    new-instance v1, LX/0ffi;

    invoke-direct {v1}, LX/0ffi;-><init>()V

    iput-object v1, p0, LX/0fQO;->LLJILJIL:LX/0ffi;

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v0}, LX/0ffi;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_7
    iget-object v0, p0, LX/0fQO;->LLJILLL:LX/0fQR;

    if-nez v0, :cond_8

    new-instance v1, LX/0fQR;

    invoke-direct {v1}, LX/0fQR;-><init>()V

    iput-object v1, p0, LX/0fQO;->LLJILLL:LX/0fQR;

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v0}, LX/0XFD;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_8
    iget-object v0, p0, LX/0fQO;->LLJJ:LX/0fQQ;

    if-nez v0, :cond_9

    const-string v0, "loadAudienceP1Components, MatchLeagueBadgeComponent"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0fQQ;

    invoke-direct {v1}, LX/0fQQ;-><init>()V

    iput-object v1, p0, LX/0fQO;->LLJJ:LX/0fQQ;

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v0}, LX/0XFD;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_9
    new-instance v1, LX/0ffN;

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v1, v0}, LX/0ffN;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object v1, p0, LX/0fQO;->LLJILJILJ:LX/0ffN;

    iget-object v1, p0, LX/0fQO;->LLJILJILJ:LX/0ffN;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v0}, LX/0ffN;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_a
    new-instance v1, LX/0fb7;

    invoke-direct {v1}, LX/0fb7;-><init>()V

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v0}, LX/0fb7;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iget-object v0, p0, LX/0fQO;->LLJJJJ:LX/0fRG;

    iput-object v0, v1, LX/0fb7;->LLILLL:LX/0fRG;

    iput-object v1, p0, LX/0fQO;->LLJJIJI:LX/0fb7;

    iget-object v1, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const v0, 0x7f0b3ea3

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_b
    iget-object v1, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v1, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_c
    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_e

    :cond_d
    new-instance v3, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x10a

    invoke-direct {v3, v4, p0, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroidx/fragment/app/Fragment;LX/0fQO;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_e
    invoke-virtual {p0}, LX/0fQO;->LJIJ()V

    return-void
.end method

.method public final LJFF()V
    .locals 6

    iget-boolean v0, p0, LX/0fQO;->LLILIL:Z

    const/4 v3, 0x0

    const v4, 0x7f0b3e3d

    const-string v1, "loading P0 component"

    const-string v5, "LiveMatchComponentManager"

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isPriorityBasedLoadingEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "loadAudienceP0Components"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0fbk;->LIZJ(Ljava/lang/String;)V

    sput-object v0, LX/0fbk;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/0fbk;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fQO;->LLJ:LX/0fe1;

    if-nez v0, :cond_0

    new-instance v1, LX/0fe1;

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v1, v0}, LX/0fe1;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object v1, p0, LX/0fQO;->LLJ:LX/0fe1;

    :cond_0
    iget-object v1, p0, LX/0fQO;->LLJ:LX/0fe1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v0}, LX/0fe1;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_1
    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fQO;->LLJJJIL:Landroid/view/View;

    iget-object v0, p0, LX/0fQO;->LLJI:LX/0fQS;

    if-nez v0, :cond_2

    new-instance v0, LX/0fQS;

    invoke-direct {v0}, LX/0fQS;-><init>()V

    iput-object v0, p0, LX/0fQO;->LLJI:LX/0fQS;

    :cond_2
    iget-object v2, p0, LX/0fQO;->LLJI:LX/0fQS;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0fQS;->LJL(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fKx;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    :cond_3
    invoke-static {}, LX/0fQO;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0XFA;

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v1, v0}, LX/0XFA;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object v1, p0, LX/0fQO;->LLJJIJIL:LX/0XFA;

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v0}, LX/0XFD;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "loadAnchorP0Components"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "loadP0Components"

    invoke-static {v5, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0fbk;->LIZJ(Ljava/lang/String;)V

    sput-object v2, LX/0fbk;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/0fbk;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fQO;->LLJ:LX/0fe1;

    if-nez v0, :cond_6

    new-instance v1, LX/0fe1;

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v1, v0}, LX/0fe1;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object v1, p0, LX/0fQO;->LLJ:LX/0fe1;

    :cond_6
    iget-object v1, p0, LX/0fQO;->LLJ:LX/0fe1;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v0}, LX/0fe1;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_7
    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_8
    iput-object v3, p0, LX/0fQO;->LLJJJIL:Landroid/view/View;

    if-nez v3, :cond_f

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v5, v2, v0}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-nez v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveIndividualMatchStartComponentCrashSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveIndividualMatchStartComponentCrashSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveIndividualMatchStartComponentCrashSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    iget-object v0, p0, LX/0fQO;->LLJIJIL:LX/0fcK;

    if-nez v0, :cond_a

    new-instance v0, LX/0fcK;

    invoke-direct {v0}, LX/0fcK;-><init>()V

    iput-object v0, p0, LX/0fQO;->LLJIJIL:LX/0fcK;

    :cond_a
    iget-object v1, p0, LX/0fQO;->LLJIJIL:LX/0fcK;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v0}, LX/0fcK;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_b
    iget-object v2, p0, LX/0fQO;->LLJIJIL:LX/0fcK;

    if-eqz v2, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fQO;I)V

    iput-object v1, v2, LX/0fcK;->LLILZ:Lkotlin/jvm/functions/Function0;

    :cond_c
    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0fQO;->LLJILJIL:LX/0ffi;

    if-nez v0, :cond_d

    new-instance v0, LX/0ffi;

    invoke-direct {v0}, LX/0ffi;-><init>()V

    iput-object v0, p0, LX/0fQO;->LLJILJIL:LX/0ffi;

    :cond_d
    iget-object v1, p0, LX/0fQO;->LLJILJIL:LX/0ffi;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v0}, LX/0ffi;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_e
    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0fQO;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0XFA;

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v1, v0}, LX/0XFA;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object v1, p0, LX/0fQO;->LLJJIJIL:LX/0XFA;

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v0}, LX/0XFD;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    return-void

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fQO;->LLJJL:Z

    goto :goto_0
.end method

.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v1, "LiveMatchComponentManager"

    if-nez v0, :cond_0

    const-string v0, "error, matchWidget.Context is null!"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "loadP1Components"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fQO;->LIZIZ()V

    iget-object v0, p0, LX/0fQO;->LLIZ:LX/0fMh;

    if-nez v0, :cond_1

    new-instance v1, LX/0fMh;

    invoke-direct {v1}, LX/0fMh;-><init>()V

    iput-object v1, p0, LX/0fQO;->LLIZ:LX/0fMh;

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v0}, LX/0fMh;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_1
    iget-object v0, p0, LX/0fQO;->LLJJIII:LX/0fRM;

    if-nez v0, :cond_2

    new-instance v1, LX/0fRM;

    invoke-direct {v1}, LX/0fRM;-><init>()V

    iput-object v1, p0, LX/0fQO;->LLJJIII:LX/0fRM;

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v0}, LX/0XFD;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_2
    iget-object v0, p0, LX/0fQO;->LLJJI:LX/0fRc;

    if-nez v0, :cond_3

    new-instance v2, LX/0fRc;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fQO;I)V

    invoke-direct {v2, v1}, LX/0fRc;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/0fQO;->LLJJI:LX/0fRc;

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v2, v0}, LX/0fRc;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_3
    iget-object v0, p0, LX/0fQO;->LLJILJILJ:LX/0ffN;

    if-nez v0, :cond_4

    new-instance v1, LX/0ffN;

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-direct {v1, v0}, LX/0ffN;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object v1, p0, LX/0fQO;->LLJILJILJ:LX/0ffN;

    iget-object v1, p0, LX/0fQO;->LLJILJILJ:LX/0ffN;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v0}, LX/0ffN;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_4
    iget-object v0, p0, LX/0fQO;->LLJJIJIIJIL:LX/0fQP;

    if-nez v0, :cond_5

    new-instance v2, LX/0fQP;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fQO;I)V

    invoke-direct {v2, v1}, LX/0fQP;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/0fQO;->LLJJIJIIJIL:LX/0fQP;

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v2, v0}, LX/0fQP;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_5
    iget-object v0, p0, LX/0fQO;->LLJILLL:LX/0fQR;

    if-nez v0, :cond_6

    new-instance v1, LX/0fQR;

    invoke-direct {v1}, LX/0fQR;-><init>()V

    iput-object v1, p0, LX/0fQO;->LLJILLL:LX/0fQR;

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v0}, LX/0XFD;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_6
    iget-object v0, p0, LX/0fQO;->LLJJ:LX/0fQQ;

    if-nez v0, :cond_7

    new-instance v1, LX/0fQQ;

    invoke-direct {v1}, LX/0fQQ;-><init>()V

    iput-object v1, p0, LX/0fQO;->LLJJ:LX/0fQQ;

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v0}, LX/0XFD;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    :cond_7
    iget-object v0, p0, LX/0fQO;->LLJJIJI:LX/0fb7;

    if-nez v0, :cond_8

    new-instance v1, LX/0fb7;

    invoke-direct {v1}, LX/0fb7;-><init>()V

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v0}, LX/0fb7;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iget-object v0, p0, LX/0fQO;->LLJJJJ:LX/0fRG;

    iput-object v0, v1, LX/0fb7;->LLILLL:LX/0fRG;

    iput-object v1, p0, LX/0fQO;->LLJJIJI:LX/0fb7;

    :cond_8
    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAnchorWidgetLoad, p0ComponentsLoadedSuccess = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fQO;->LLJJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchComponentManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fQO;->LLJJL:Z

    if-nez v0, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostMatchResumeOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostMatchResumeOpt;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostMatchResumeOpt;->isEnabledForAll()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostMatchResumeOpt;->isEnabledForUnionSessionOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0fQO;->LJFF()V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(LX/0fOi;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMatchDraw UI Change , matchModel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " matchEffectComponent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fQO;->LLIZLLLIL:LX/0fdu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchComponentManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fQO;->LLJILJIL:LX/0ffi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ffi;->LJII(LX/0fOi;)V

    :cond_0
    iget-object v0, p0, LX/0fQO;->LLIZLLLIL:LX/0fdu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fdu;->onUnload()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0fQO;->LLIZLLLIL:LX/0fdu;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 6

    const-string v4, "LiveMatchComponentManager"

    const-string v0, "onMatchEnd UI Change"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-object v2, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_0

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->N0(J)LX/0fbw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fbw;->j0()V

    goto :goto_0

    :cond_1
    const-string v0, "moveToEnd, reset container offsetY 0"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v4}, LX/0eec;->Vi(FIZ)V

    :cond_2
    iput-boolean v3, p0, LX/0fQO;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0fQV;->LIZ(LX/0KGS;)Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractTitleAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractTitleAbility;->s0()V

    :cond_3
    invoke-virtual {p0, v4}, LX/0fQO;->LJJ(Z)V

    iget-object v0, p0, LX/0fQO;->LLIZLLLIL:LX/0fdu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0fdu;->onUnload()V

    :cond_4
    iput-object v5, p0, LX/0fQO;->LLIZLLLIL:LX/0fdu;

    iget-object v0, p0, LX/0fQO;->LLJ:LX/0fe1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0fe1;->dismiss()V

    :cond_5
    iget-object v0, p0, LX/0fQO;->LLJ:LX/0fe1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0fe1;->LIZJ()V

    :cond_6
    invoke-static {}, LX/0fQO;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0fQO;->LLJJIJIL:LX/0XFA;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0XFA;->dismiss()V

    :cond_7
    iget-object v0, p0, LX/0fQO;->LLJJIJIL:LX/0XFA;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0XFA;->LJII()V

    :cond_8
    iget-object v0, p0, LX/0fQO;->LLJILLL:LX/0fQR;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0fQR;->dismiss()V

    :cond_9
    iget-object v0, p0, LX/0fQO;->LLJILLL:LX/0fQR;

    if-eqz v0, :cond_a

    iput-boolean v3, v0, LX/0XFD;->LL:Z

    :cond_a
    iget-object v0, p0, LX/0fQO;->LLJJ:LX/0fQQ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0fQQ;->dismiss()V

    :cond_b
    iget-object v0, p0, LX/0fQO;->LLJJ:LX/0fQQ;

    if-eqz v0, :cond_c

    iput-boolean v3, v0, LX/0XFD;->LL:Z

    :cond_c
    iget-object v0, p0, LX/0fQO;->LLJJI:LX/0fRc;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0fRc;->dismiss()V

    :cond_d
    iget-object v0, p0, LX/0fQO;->LLJJIJI:LX/0fb7;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0fb7;->dismiss()V

    :cond_e
    iget-object v0, p0, LX/0fQO;->LLJJIII:LX/0fRM;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0fRM;->dismiss()V

    :cond_f
    iget-object v0, p0, LX/0fQO;->LLJILJIL:LX/0ffi;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0ffi;->dismiss()V

    :cond_10
    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v5}, LX/0ZzS;->LJIIJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_11

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/views/IMatchWidgetTitleAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/views/IMatchWidgetTitleAbility;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/views/IMatchWidgetTitleAbility;->s0()V

    :cond_11
    invoke-virtual {p0, v2, v3, v3}, LX/0fQO;->LIZ(IZZ)V

    invoke-virtual {p0, v4}, LX/0fQO;->LJIILL(Z)V

    iget-object v3, p0, LX/0fQO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_12

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/MatchGiftTrayStateEvent;

    new-instance v1, LX/0fQh;

    sget-object v0, LX/0fQa;->END:LX/0fQa;

    invoke-direct {v1, v0}, LX/0fQh;-><init>(LX/0fQa;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_12
    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    const-string v1, "LiveMatchComponentManager"

    const-string v0, "onMatchProcessStart"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fQO;->LLILIL:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isPriorityBasedLoadingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0fQO;->LJI()V

    return-void
.end method

.method public final LJIIJJI(LX/0fOi;)V
    .locals 5

    const-string v1, "LiveMatchComponentManager"

    const-string v0, "onMatch Punish UI Change"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, LX/0fQO;->LJIILL(Z)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/0fQO;->LJIL(Z)V

    iget-object v0, p0, LX/0fQO;->LLJILLL:LX/0fQR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0XFD;->LJ(LX/0fOi;)V

    :cond_0
    iget-object v0, p0, LX/0fQO;->LLJJ:LX/0fQQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0XFD;->LJ(LX/0fOi;)V

    :cond_1
    iget-object v0, p0, LX/0fQO;->LLJILJIL:LX/0ffi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0ffi;->LJII(LX/0fOi;)V

    :cond_2
    iget-object v0, p0, LX/0fQO;->LLIZLLLIL:LX/0fdu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fdu;->onUnload()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0fQO;->LLIZLLLIL:LX/0fdu;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchNewArchPunishLoadRankSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchNewArchPunishLoadRankSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchNewArchPunishLoadRankSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0fQO;->LJIIZILJ()V

    :cond_4
    iget-object v0, p0, LX/0fQO;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    iget-object v0, p0, LX/0fQO;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-boolean v0, p0, LX/0fQO;->LLILIL:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0fQO;->LLJJIJI:LX/0fb7;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0fQO;->LLJJJ:LX/0fOi;

    invoke-virtual {v1, v0}, LX/0fb7;->LIZJ(LX/0fOi;)V

    :cond_6
    invoke-virtual {p0, v3}, LX/0fQO;->LJJ(Z)V

    iget-boolean v0, p0, LX/0fQO;->LLILIL:Z

    if-nez v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isPriorityBasedLoadingEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/0fQO;->LLJJIII:LX/0fRM;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/0XFD;->LJ(LX/0fOi;)V

    :cond_8
    iget-object v3, p0, LX/0fQO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_9

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/MatchGiftTrayStateEvent;

    new-instance v1, LX/0fQh;

    sget-object v0, LX/0fQa;->PUNISH:LX/0fQa;

    invoke-direct {v1, v0}, LX/0fQh;-><init>(LX/0fQa;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    return-void

    :cond_a
    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    iget-boolean v1, p0, LX/0fQO;->LLILIL:Z

    iget-object v0, p1, LX/0fOi;->LJJIIJZLJL:Ljava/util/List;

    invoke-virtual {v2, v0, v1, v4}, LX/0fKU;->LJJLI(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method public final LJIIL(LX/0fOi;)V
    .locals 23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMatchStart UI Change , matchModel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " matchEffectComponent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0fQO;->LLIZLLLIL:LX/0fdu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "LiveMatchComponentManager"

    invoke-static {v12, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/0fQO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0fRh;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, ""

    invoke-static {v0}, LX/0fAY;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v13, LX/0fQO;->LLJJJ:LX/0fOi;

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    iget-wide v2, v0, LX/0fOi;->LJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0eoD;->ACCEPT:LX/0eoD;

    invoke-virtual {v0}, LX/0eoD;->getValue()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "connection_type"

    const-string v0, "manual_pk"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLL()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_30

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_30

    const-string v2, "1"

    :goto_1
    const-string v0, "is_multi"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pk_id"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v4, v3}, LX/0f0f;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "livesdk_connection_invited_dismiss"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-object v2, v13, LX/0fQO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/event/MatchCutShortAniEndEvent;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, v13, LX/0fQO;->LLJJI:LX/0fRc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fRc;->dismiss()V

    :cond_1
    iget-object v0, v13, LX/0fQO;->LLJILJIL:LX/0ffi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ffi;->dismiss()V

    :cond_2
    iget-boolean v0, v13, LX/0fQO;->LLILIL:Z

    const/4 v7, 0x0

    const/4 v4, 0x1

    const-string v11, ""

    if-eqz v0, :cond_5

    iget-boolean v0, v13, LX/0fQO;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_2f

    invoke-static {}, LX/0fLC;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "start moveDown, set container offsetY 16F"

    invoke-static {v12, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v3

    if-eqz v3, :cond_3

    const/high16 v2, 0x41800000    # 16.0f

    const/16 v0, 0x104

    invoke-interface {v3, v2, v0, v4}, LX/0eec;->Vi(FIZ)V

    :cond_3
    iput-boolean v4, v13, LX/0fQO;->LLJJLIIIJLLLLLLLZ:Z

    :goto_2
    iget-object v2, v13, LX/0fQO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2e

    const-class v0, LX/0byv;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    sget-object v0, LX/0e1K;->K0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    if-ne v2, v5, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "will show gift guide , not show again"

    invoke-static {v12, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    sput-object v11, LX/0f5h;->LJIIJJI:Ljava/lang/String;

    :cond_5
    invoke-virtual {v13}, LX/0fQO;->LIZIZ()V

    iget-object v10, v13, LX/0fQO;->LLIZLLLIL:LX/0fdu;

    if-eqz v10, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchReduceRepeatedCallSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchReduceRepeatedCallSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchReduceRepeatedCallSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v10, LX/0fdu;->LLILZ:LX/0fOi;

    if-eqz v0, :cond_2b

    const/4 v3, 0x1

    :goto_5
    const-string v9, "LiveMatchEffectComponent"

    if-eqz v3, :cond_21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onMatchStart return for currentMatchModel is null or isRepeatedCalled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    invoke-virtual {v13, v4}, LX/0fQO;->LJIL(Z)V

    invoke-static {}, LX/0fQO;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v13, LX/0fQO;->LLJJIJIL:LX/0XFA;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, LX/0XFD;->LJ(LX/0fOi;)V

    :cond_7
    iget-boolean v0, v13, LX/0fQO;->LLILIL:Z

    if-eqz v0, :cond_8

    invoke-virtual {v13}, LX/0fQO;->LJI()V

    :cond_8
    const-string v0, "initP1Components"

    invoke-static {v12, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, LX/0fQO;->LLJJJ:LX/0fOi;

    if-eqz v2, :cond_b

    iget-object v0, v13, LX/0fQO;->LLJJIJI:LX/0fb7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0fb7;->dismiss()V

    :cond_9
    iget-object v0, v13, LX/0fQO;->LLJILLL:LX/0fQR;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, LX/0XFD;->LJ(LX/0fOi;)V

    :cond_a
    iget-object v0, v13, LX/0fQO;->LLJJ:LX/0fQQ;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LX/0XFD;->LJ(LX/0fOi;)V

    :cond_b
    iget-object v0, v13, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/0ZzS;->LJIIJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_c

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/views/IMatchWidgetTitleAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/views/IMatchWidgetTitleAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/views/IMatchWidgetTitleAbility;->b4()V

    :cond_c
    iget-object v0, v13, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0fQV;->LIZ(LX/0KGS;)Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractTitleAbility;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/IInteractTitleAbility;->b4()V

    :cond_d
    iget-boolean v3, v13, LX/0fQO;->LLILIL:Z

    if-nez v3, :cond_e

    iget-boolean v0, v6, LX/0fOi;->LJIJJLI:Z

    iput-boolean v0, v13, LX/0fQO;->LLILZLL:Z

    :cond_e
    iget-object v0, v13, LX/0fQO;->LLJJJ:LX/0fOi;

    if-eqz v0, :cond_20

    iget-object v2, v0, LX/0fOi;->LIZ:LX/0fOR;

    :goto_7
    sget-object v0, LX/0fOR;->OPEN_MESSAGE_AUDIENCE:LX/0fOR;

    if-ne v2, v0, :cond_1f

    const/4 v2, 0x1

    :goto_8
    if-nez v3, :cond_f

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isPriorityBasedLoadingEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_12

    :cond_f
    iget-object v0, v13, LX/0fQO;->LLJJIII:LX/0fRM;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, LX/0XFD;->LJ(LX/0fOi;)V

    :cond_10
    invoke-virtual {v13}, LX/0fQO;->LJIJI()V

    const-string v0, "play start Animation"

    invoke-static {v12, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, LX/0fQO;->LLJIJIL:LX/0fcK;

    if-eqz v2, :cond_11

    iget-object v0, v13, LX/0fQO;->LLJJJ:LX/0fOi;

    invoke-virtual {v2, v0}, LX/0fcK;->LJIIIZ(LX/0fOi;)V

    :cond_11
    invoke-virtual {v13}, LX/0fQO;->LJIILLIIL()V

    :cond_12
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v15

    iget-boolean v0, v13, LX/0fQO;->LLILIL:Z

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchOppGiftTrayAnchor;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchOppGiftTrayAnchor;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchOppGiftTrayAnchor;->getValue()Z

    move-result v2

    :goto_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v5, :cond_16

    if-nez v2, :cond_16

    :cond_13
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0ecP;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v11, v0

    :cond_14
    iput-object v11, v13, LX/0fQO;->LLJJJJJIL:Ljava/lang/String;

    iget-object v3, v13, LX/0fQO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_15

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/MatchGiftTrayStateEvent;

    new-instance v1, LX/0fQh;

    sget-object v0, LX/0fQa;->START:LX/0fQa;

    invoke-direct {v1, v0}, LX/0fQh;-><init>(LX/0fQa;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_15
    return-void

    :cond_16
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v2

    const/16 v0, 0x10

    if-ge v2, v0, :cond_17

    const/16 v2, 0x10

    :cond_17
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    move-object v2, v5

    check-cast v2, LX/0PSP;

    invoke-virtual {v2}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/collections/IndexedValue;

    iget-object v0, v4, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0f1q;

    iget-wide v2, v0, LX/0f1q;->LJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, v4, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_18
    invoke-static {}, LX/0en1;->LIZ()LX/0f1q;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initMatchGiftEvent, windowPosMap = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; bottomLeftUser = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_1d

    iget-object v0, v9, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0cQK;->LIZIZ:Ljava/lang/String;

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    const/4 v8, 0x1

    :goto_c
    if-ge v8, v14, :cond_13

    move-object v0, v15

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v3, v0, LX/0f1q;->LJ:J

    iget-object v0, v13, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->N0(J)LX/0fbw;

    move-result-object v2

    if-eqz v2, :cond_19

    const v0, 0x7f0b13d9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "cl_container_root = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v13, LX/0fQO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_1c

    const-class v6, Lcom/bytedance/android/live/liveinteract/api/event/MatchGiftTrayInitEvent;

    new-instance v5, LX/0fg5;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz v9, :cond_1b

    iget-wide v0, v9, LX/0f1q;->LJ:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :goto_d
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    const/16 v22, 0x1

    :goto_e
    move-object v0, v10

    move-wide/from16 v18, v3

    move-object/from16 v20, v10

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v22}, LX/0fg5;-><init>(Ljava/lang/ref/WeakReference;JLjava/util/Map;Ljava/lang/Long;Z)V

    invoke-virtual {v7, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_f
    add-int/lit8 v8, v8, 0x1

    move-object v10, v0

    const/4 v1, 0x0

    goto :goto_c

    :cond_1a
    const/16 v22, 0x0

    goto :goto_e

    :cond_1b
    const/16 v21, 0x0

    goto :goto_d

    :cond_1c
    move-object v0, v10

    goto :goto_f

    :cond_1d
    move-object v0, v1

    goto :goto_b

    :cond_1e
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchOppGiftTrayAudience;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchOppGiftTrayAudience;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchOppGiftTrayAudience;->getValue()Z

    move-result v2

    goto/16 :goto_9

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_20
    move-object v2, v1

    goto/16 :goto_7

    :cond_21
    iput-object v6, v10, LX/0fdu;->LLILZ:LX/0fOi;

    iget-object v0, v10, LX/0fdu;->LLILLJJLI:LX/0fdt;

    iput-object v6, v0, LX/0fdt;->LLILLL:LX/0fOi;

    iget-boolean v0, v6, LX/0fOi;->LIZIZ:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, v6, LX/0fOi;->LJII:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_2a

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->gameplayOption:I

    if-ne v0, v5, :cond_2a

    const/4 v7, 0x1

    :goto_10
    const-string v3, "icy_mode"

    if-eqz v8, :cond_29

    iget-object v2, v6, LX/0fOi;->LJJLIIIJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/IceShowdownInfo;

    if-eqz v2, :cond_28

    iget v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/IceShowdownInfo;->settingType:I

    if-ne v0, v5, :cond_28

    const/4 v0, 0x1

    :goto_11
    iput-boolean v0, v6, LX/0fOi;->LJJLIIIJILLIZJL:Z

    if-eqz v7, :cond_24

    iput-object v3, v10, LX/0fdu;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v10}, LX/0fdu;->LJIIIIZZ()V

    iget-object v2, v10, LX/0fdu;->LLILLJJLI:LX/0fdt;

    iget-object v0, v10, LX/0fdu;->LLILZ:LX/0fOi;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0fOi;->LJJLIIIJJIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;

    :goto_12
    invoke-virtual {v2, v0}, LX/0fdt;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;)V

    :cond_22
    :goto_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onMatchStart isIcyMode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isIcyClashTriggerBySystem:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0fOi;->LJJLIIIJILLIZJL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isAudienceEnter:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_23
    move-object v0, v1

    goto :goto_12

    :cond_24
    if-eqz v0, :cond_22

    if-eqz v2, :cond_27

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/IceShowdownInfo;->promptTimeMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_14
    iget-object v0, v10, LX/0fdu;->LLILZ:LX/0fOi;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/0fOi;->LJJLIIIJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/IceShowdownInfo;

    if-eqz v0, :cond_26

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/IceShowdownInfo;->startTimeMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_15
    iget-object v0, v10, LX/0fdu;->LLILZ:LX/0fOi;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/0fOi;->LJJLIIIJJIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;

    :goto_16
    invoke-virtual {v10, v14, v2, v0}, LX/0fdu;->LJIIJ(Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;)V

    goto :goto_13

    :cond_25
    move-object v0, v1

    goto :goto_16

    :cond_26
    move-object v2, v1

    goto :goto_15

    :cond_27
    move-object v14, v1

    goto :goto_14

    :cond_28
    const/4 v0, 0x0

    goto :goto_11

    :cond_29
    if-eqz v7, :cond_22

    iput-object v3, v10, LX/0fdu;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v10}, LX/0fdu;->LJIIIIZZ()V

    goto :goto_13

    :cond_2a
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_2c
    iget-object v0, v13, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_2d

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    :goto_17
    new-instance v8, LX/1333;

    invoke-direct {v8, v3}, LX/1333;-><init>(Landroid/content/Context;)V

    iput-boolean v7, v8, LX/1333;->LJJIIJ:Z

    const v0, 0x7f124c59

    invoke-virtual {v8, v0}, LX/1333;->LJI(I)V

    new-instance v2, LX/0e6t;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v13, v0}, LX/0e6t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f124c5d

    invoke-virtual {v8, v0, v2, v7}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v2, LX/0e6y;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0}, LX/0e6y;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124c5c

    invoke-virtual {v8, v0, v2, v7}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f041a6b

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v2, v8, LX/1333;->LJIJJ:Landroid/view/View;

    const/16 v0, 0x2e

    iput v0, v8, LX/1333;->LJJII:I

    const/16 v0, 0x30

    iput v0, v8, LX/1333;->LJJIII:I

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e23fb

    invoke-static {v0, v2, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b12f9

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12q0;

    const v0, 0x7f0b8113

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f124c5a

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f124c5b

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, LX/044I;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0}, LX/044I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->q3(LX/12q0;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v7, v8, LX/1333;->LJIJJLI:Landroid/view/View;

    invoke-virtual {v8}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    goto/16 :goto_4

    :cond_2d
    move-object v3, v1

    goto :goto_17

    :cond_2e
    const/4 v2, -0x1

    goto/16 :goto_3

    :cond_2f
    const-string v0, "already move down or is 1v1 Match no need move"

    invoke-static {v12, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_30
    const-string v2, "0"

    goto/16 :goto_1

    :cond_31
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final LJIILIIL(LX/0d25;)V
    .locals 17

    move-object/from16 v10, p1

    instance-of v12, v10, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    move-object/from16 v11, p0

    if-eqz v12, :cond_d

    iget-object v3, v11, LX/0fQO;->LLJ:LX/0fe1;

    if-eqz v3, :cond_3

    move-object v2, v10

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v0

    iput-wide v0, v3, LX/0fe1;->LLILZ:J

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-virtual {v3, v0}, LX/0fe1;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    iget-object v0, v3, LX/0fe1;->LLILL:LX/0ffh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ffh;->LJIL()V

    :cond_0
    iget-wide v6, v3, LX/0fe1;->LLILZ:J

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v15

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreTrackSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreTrackSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreTrackSetting;->enableTrack()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0fLK;->LIZ:LX/0fLL;

    if-nez v0, :cond_1

    new-instance v0, LX/0fLL;

    invoke-direct {v0}, LX/0fLL;-><init>()V

    sput-object v0, LX/0fLK;->LIZ:LX/0fLL;

    :cond_1
    sget-object v9, LX/0fLK;->LIZ:LX/0fLL;

    if-eqz v9, :cond_3

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->triggerReason:I

    sget-object v0, LX/0fPW;->SCORE_UPDATE:LX/0fPW;

    invoke-virtual {v0}, LX/0fPW;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->giftCount:I

    if-lez v0, :cond_c

    const/4 v8, 0x1

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->giftSentTime:J

    iput-wide v0, v9, LX/0fLL;->LIZ:J

    :goto_0
    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->scoreUpdateTime:J

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iget v0, v9, LX/0fLL;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0fLL;->LIZIZ:I

    iget-wide v0, v9, LX/0fLL;->LIZJ:J

    if-eqz v8, :cond_2

    iget-wide v4, v9, LX/0fLL;->LIZ:J

    :cond_2
    sub-long v13, v15, v4

    add-long/2addr v0, v13

    iput-wide v0, v9, LX/0fLL;->LIZJ:J

    iget-wide v0, v9, LX/0fLL;->LIZLLL:J

    sub-long v4, v6, v2

    add-long/2addr v0, v4

    iput-wide v0, v9, LX/0fLL;->LIZLLL:J

    iget-wide v0, v9, LX/0fLL;->LJ:J

    sub-long/2addr v15, v6

    add-long/2addr v0, v15

    iput-wide v0, v9, LX/0fLL;->LJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateScoreTimeRecord: isUpdateByGift "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scoreUpdateCount "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/0fLL;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scoreUpdateDelaySum "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/0fLL;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", scoreMesssageDelaySum "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/0fLL;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",  clientScoreUpdateDelaySum "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/0fLL;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchScoreAccuracyHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v10

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    iget-object v0, v11, LX/0fQO;->LLJJJ:LX/0fOi;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/0fOi;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    :cond_4
    :goto_1
    instance-of v0, v10, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v0, :cond_6

    move-object v2, v10

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    iget-object v1, v11, LX/0fQO;->LLJ:LX/0fe1;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-virtual {v1, v0}, LX/0fe1;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    :cond_5
    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    iget-object v0, v11, LX/0fQO;->LLJJJ:LX/0fOi;

    if-eqz v0, :cond_6

    iput-object v1, v0, LX/0fOi;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    :cond_6
    iget-object v4, v11, LX/0fQO;->LLIZLLLIL:LX/0fdu;

    if-eqz v4, :cond_7

    if-eqz v12, :cond_8

    iget-object v1, v4, LX/0fdu;->LLILLJJLI:LX/0fdt;

    check-cast v10, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->effectInfos:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;

    invoke-virtual {v1, v0}, LX/0fdt;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;)V

    :cond_7
    return-void

    :cond_8
    instance-of v0, v10, Lcom/bytedance/android/livesdk/model/message/BattleGameplayMessage;

    if-eqz v0, :cond_7

    check-cast v10, Lcom/bytedance/android/livesdk/model/message/BattleGameplayMessage;

    iget v1, v10, Lcom/bytedance/android/livesdk/model/message/BattleGameplayMessage;->gameplayType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    iget v0, v10, Lcom/bytedance/android/livesdk/model/message/BattleGameplayMessage;->updateType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget-object v0, v4, LX/0fdu;->LLILZ:LX/0fOi;

    if-eqz v0, :cond_9

    iput-boolean v1, v0, LX/0fOi;->LJJLIIIJILLIZJL:Z

    :cond_9
    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/BattleGameplayMessage;->iceShowdownInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/IceShowdownInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/IceShowdownInfo;->promptTimeMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/BattleGameplayMessage;->iceShowdownInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/IceShowdownInfo;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/IceShowdownInfo;->startTimeMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v2, v0, v3}, LX/0fdu;->LJIIJ(Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;)V

    return-void

    :cond_a
    move-object v0, v3

    goto :goto_3

    :cond_b
    move-object v2, v3

    goto :goto_2

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v12, 0x0

    goto :goto_1

    :cond_e
    const-string v1, "LiveMatchEffectComponent"

    const-string v0, "handleGamePlayMessage return for gameplayType is not MATCH_OPTION_ICE_SHOWDOWN."

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 6

    const-string v5, "LiveMatchComponentManager"

    const-string v0, "onUnload"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fQO;->LJIIIZ()V

    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    iput-object v0, p0, LX/0fQO;->LLILLJJLI:LX/0fEw;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0fQO;->LLJJJ:LX/0fOi;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0fQO;->LLJJL:Z

    iget-boolean v0, p0, LX/0fQO;->LLILIL:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isPriorityBasedLoadingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v3, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v0, "unload MatchBottomNoticeCard"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, LX/0NJ2;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0mPL;)Z

    :cond_2
    iput-boolean v4, p0, LX/0fQO;->LLILIL:Z

    iget-object v0, p0, LX/0fQO;->LLIZLLLIL:LX/0fdu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fdu;->onUnload()V

    :cond_3
    iput-object v1, p0, LX/0fQO;->LLIZLLLIL:LX/0fdu;

    iget-object v0, p0, LX/0fQO;->LLJ:LX/0fe1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0fe1;->onUnload()V

    :cond_4
    iget-object v0, p0, LX/0fQO;->LLIZ:LX/0fMh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0fMh;->onUnload()V

    :cond_5
    iput-object v1, p0, LX/0fQO;->LLIZ:LX/0fMh;

    iget-object v0, p0, LX/0fQO;->LLJJI:LX/0fRc;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0fRc;->onUnload()V

    :cond_6
    iget-object v0, p0, LX/0fQO;->LLJIJIL:LX/0fcK;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0fcK;->onUnload()V

    :cond_7
    iput-object v1, p0, LX/0fQO;->LLJIJIL:LX/0fcK;

    iget-object v0, p0, LX/0fQO;->LLJILJIL:LX/0ffi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0ffi;->onUnload()V

    :cond_8
    iput-object v1, p0, LX/0fQO;->LLJILJIL:LX/0ffi;

    iget-object v0, p0, LX/0fQO;->LLJILLL:LX/0fQR;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0XFD;->onUnload()V

    :cond_9
    iget-object v0, p0, LX/0fQO;->LLJJ:LX/0fQQ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0XFD;->onUnload()V

    :cond_a
    iget-object v0, p0, LX/0fQO;->LLJJIJIIJIL:LX/0fQP;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0fQP;->onUnload()V

    :cond_b
    iget-object v0, p0, LX/0fQO;->LLJJIII:LX/0fRM;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0XFD;->onUnload()V

    :cond_c
    iput-object v1, p0, LX/0fQO;->LLJJIII:LX/0fRM;

    iput-object v1, p0, LX/0fQO;->LLJJIJIIJIL:LX/0fQP;

    iget-object v0, p0, LX/0fQO;->LLJJIJI:LX/0fb7;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0fb7;->onUnload()V

    :cond_d
    iput-object v1, p0, LX/0fQO;->LLJJIJI:LX/0fb7;

    iget-object v0, p0, LX/0fQO;->LLJILJILJ:LX/0ffN;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0ffN;->onUnload()V

    :cond_e
    iput-object v1, p0, LX/0fQO;->LLJILJILJ:LX/0ffN;

    iget-object v0, p0, LX/0fQO;->LLJI:LX/0fQS;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0fQS;->LIZJ()V

    :cond_f
    iput-object v1, p0, LX/0fQO;->LLJI:LX/0fQS;

    invoke-static {}, LX/0fQO;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0fQO;->LLJJIJIL:LX/0XFA;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0XFD;->onUnload()V

    :cond_10
    iput-object v1, p0, LX/0fQO;->LLJJIJIL:LX/0XFA;

    :cond_11
    iget-object v0, p0, LX/0fQO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_12
    return-void
.end method

.method public final LJIILL(Z)V
    .locals 4

    iget-boolean v0, p0, LX/0fQO;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0fQO;->LLILZ:LX/0cFr;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_1

    invoke-interface {v3, p0}, LX/0cFr;->LJFF(LX/0cJE;)V

    :cond_1
    invoke-interface {v3}, LX/0cFr;->LIZJ()V

    invoke-interface {v3}, LX/0cFr;->LJJ()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0fQO;->LLJ:LX/0fe1;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0fe1;->LLILL:LX/0ffh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ffh;->getScoreTextView()Landroid/widget/TextView;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/0cFr;->LJJ()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0fQO;->LLJ:LX/0fe1;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0fe1;->LLILL:LX/0ffh;

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0fQO;->LLILZIL:Landroid/view/View;

    invoke-interface {v3, v0}, LX/0cFr;->LIZ(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJIILLIIL()V
    .locals 3

    iget-boolean v0, p0, LX/0fQO;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0fQO;->LLILZLL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0fQO;->LLILZ:LX/0cFr;

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/IBarrageService;

    iget-object v0, p0, LX/0fQO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v0

    iput-object v0, p0, LX/0fQO;->LLILZ:LX/0cFr;

    :cond_2
    iget-object v2, p0, LX/0fQO;->LLILZ:LX/0cFr;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0cFr;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/0cFr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, p0}, LX/0cFr;->LJJI(LX/0cJE;)V

    invoke-interface {v2}, LX/0cFr;->LJIIIIZZ()V

    invoke-interface {v2}, LX/0cFr;->LJJ()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fQO;->LLILZIL:Landroid/view/View;

    iget-object v1, p0, LX/0fQO;->LLJ:LX/0fe1;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0fe1;->LLILL:LX/0ffh;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0ffh;->getScoreTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, LX/0fQO;->LLJ:LX/0fe1;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0fe1;->LLILL:LX/0ffh;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0ffh;->getScoreTextView()Landroid/widget/TextView;

    move-result-object v0

    :cond_3
    invoke-interface {v2, v0}, LX/0cFr;->LIZ(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0fQO;->LLJ:LX/0fe1;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0fe1;->LLILL:LX/0ffh;

    :cond_7
    invoke-interface {v2, v0}, LX/0cFr;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 3

    iget-object v0, p0, LX/0fQO;->LLJJJ:LX/0fOi;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XFD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XFD;->LL:Z

    iget-object v0, v1, LX/0XFD;->LLILIL:LX/0fOi;

    invoke-virtual {v1, v0}, LX/0XFD;->LIZJ(LX/0fOi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJ()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showComponentsAfterLoadOnAudienceSide, currentStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fQO;->LLILLJJLI:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "LiveMatchComponentManager"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fQO;->LLILLJJLI:LX/0fEw;

    sget-object v1, LX/0fPc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0fQO;->LJIIIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0fQO;->LLJJJ:LX/0fOi;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0fQO;->LJIIIIZZ(LX/0fOi;)V

    invoke-virtual {p0}, LX/0fQO;->LJIJJLI()V

    return-void

    :cond_2
    iget-object v1, p0, LX/0fQO;->LLJJJ:LX/0fOi;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/0fQO;->LJIIJJI(LX/0fOi;)V

    iget-object v0, p0, LX/0fQO;->LLJJIII:LX/0fRM;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0XFD;->LJ(LX/0fOi;)V

    :cond_3
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, LX/0fQO;->LIZ(IZZ)V

    invoke-virtual {p0}, LX/0fQO;->LJIJJLI()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0fQO;->LLJJJ:LX/0fOi;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0fQO;->LJIIL(LX/0fOi;)V

    invoke-virtual {p0}, LX/0fQO;->LJIJI()V

    const-string v0, "play start Animation"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fQO;->LLJIJIL:LX/0fcK;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0fQO;->LLJJJ:LX/0fOi;

    invoke-virtual {v1, v0}, LX/0fcK;->LJIIIZ(LX/0fOi;)V

    :cond_5
    invoke-virtual {p0}, LX/0fQO;->LJIILLIIL()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, LX/0fQO;->LIZ(IZZ)V

    invoke-virtual {p0}, LX/0fQO;->LJIJJLI()V

    return-void
.end method

.method public final LJIJI()V
    .locals 4

    iget-object v0, p0, LX/0fQO;->LLJJJIL:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v3, p0, LX/0fQO;->LLILLL:Lm83/a;

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x10d

    invoke-direct {v2, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v2, p0, LX/0fQO;->LLJJJIL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x10e

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, p0, LX/0fQO;->LLJJJ:LX/0fOi;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fOi;->LJJIIJZLJL:Ljava/util/List;

    :goto_1
    invoke-virtual {v1, v0, v2, v3}, LX/0fKU;->LJJLI(Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJIJJ()V
    .locals 12

    const-string v4, "LiveMatchComponentManager"

    const-string v0, "tryToRequestBattleInfoForBattle"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ecP;->getLayoutId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentLayoutId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , matchStartLayoutId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fQO;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fQO;->LLJJJJJIL:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "same layoutId ,no need refresh --template not return"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "window_recreated"

    invoke-static {v1, v0, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v5, LX/0fNq;->LIZ:LX/0fNq;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/0fNq;->LJIJI(Lorg/json/JSONObject;Z)V

    const-string v6, "battle_info_request"

    const/16 v10, 0x38

    invoke-static/range {v5 .. v10}, LX/0fNq;->LJJJ(LX/0fNq;Ljava/lang/String;Lorg/json/JSONObject;ZLorg/json/JSONObject;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0fNq;->LIZLLL:J

    iget-object v0, p0, LX/0fQO;->LLJJJ:LX/0fOi;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0fOi;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0fQO;->LLJJJ:LX/0fOi;

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_1

    iget-wide v1, v3, LX/0fOi;->LJ:J

    cmp-long v0, v1, v9

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0fOi;->LJJJJZI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fQO;->LLJJJ:LX/0fOi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fOi;->LJJJJZI()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    move-object v2, v9

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDelayBattleInfoOpenSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDelayBattleInfoOpenSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDelayBattleInfoOpenSettings;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDelayBattleInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDelayBattleInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDelayBattleInfoSetting;->getDelayDuration()J

    move-result-wide v7

    iget-wide v0, p0, LX/0fQO;->LLJJJJLIIL:J

    sub-long v5, v2, v0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "tryToRequestBattleInfoForBattle, request was too soon "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fQO;->LLJJJJLIIL:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iput-wide v2, p0, LX/0fQO;->LLJJJJLIIL:J

    :cond_5
    iget-object v0, p0, LX/0fQO;->LLJL:LX/0aEi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_6
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;

    iget-object v0, p0, LX/0fQO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :goto_1
    iget-object v0, p0, LX/0fQO;->LLJJJ:LX/0fOi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0fOi;->LJJJJZI()J

    move-result-wide v5

    :goto_2
    iget-object v0, p0, LX/0fQO;->LLJJJ:LX/0fOi;

    if-eqz v0, :cond_8

    iget-wide v7, v0, LX/0fOi;->LJ:J

    :goto_3
    iget-object v0, p0, LX/0fQO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    :cond_7
    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_WINDOW_RECREATED:LX/0fK2;

    invoke-virtual {v0}, LX/0fK2;->getType()I

    move-result v11

    invoke-interface/range {v2 .. v11}, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;->getInfo(JJJJI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x134

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0fNz;->LL:LX/0fNz;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0fQO;->LLJL:LX/0aEi;

    return-void

    :cond_8
    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_9
    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_a
    const-wide/16 v3, 0x0

    goto :goto_1
.end method

.method public final LJIJJLI()V
    .locals 26

    move-object/from16 v11, p0

    iget-object v1, v11, LX/0fQO;->LLJJIJIIJIL:LX/0fQP;

    if-eqz v1, :cond_0

    iget-object v0, v11, LX/0fQO;->LLJJJ:LX/0fOi;

    invoke-virtual {v1, v0}, LX/0fQP;->LIZJ(LX/0fOi;)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fLE;->LJJJIL()J

    move-result-wide v15

    :goto_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v10

    iget-object v0, v11, LX/0fQO;->LLJJJ:LX/0fOi;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0fOi;->LJJJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0fPU;

    iget-object v0, v9, LX/0fPU;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fPT;

    iget-wide v7, v1, LX/0fPT;->LIZ:J

    iget-wide v5, v1, LX/0fPT;->LJ:J

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v3, v1, LX/0fPT;->LJI:J

    :goto_2
    iget-wide v1, v1, LX/0fPT;->LJII:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "matchWidget.findWindowById(uid) = null! uid = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , currentMatchType = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "LiveMatchComponentManager"

    invoke-static {v0, v12}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->N0(J)LX/0fbw;

    move-result-object v17

    if-eqz v17, :cond_2

    iget-wide v7, v9, LX/0fPU;->LIZ:J

    cmp-long v0, v7, v15

    if-nez v0, :cond_3

    const/16 v20, 0x1

    :goto_3
    move-wide/from16 v24, v1

    move-wide/from16 v21, v3

    move-object/from16 v23, v10

    move-wide/from16 v18, v5

    invoke-virtual/range {v17 .. v25}, LX/0fbw;->W1(JZJLX/0fKx;J)V

    goto :goto_1

    :cond_3
    const/16 v20, 0x0

    goto :goto_3

    :cond_4
    iget-wide v3, v1, LX/0fPT;->LJFF:J

    goto :goto_2

    :cond_5
    const-wide/16 v15, 0x0

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final LJIL(Z)V
    .locals 15

    iget-object v5, p0, LX/0fQO;->LLJ:LX/0fe1;

    const/4 v13, 0x0

    if-eqz v5, :cond_10

    iget-object v1, v5, LX/0fe1;->LLILL:LX/0ffh;

    :goto_0
    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-nez p1, :cond_f

    if-eqz v5, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v5, LX/0fe1;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    if-eq v3, v1, :cond_e

    invoke-static {}, LX/0fLC;->LJIIJJI()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1, v2}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_0
    iget-object v1, v5, LX/0fe1;->LLILL:LX/0ffh;

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchOnlyGiftIconSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchOnlyGiftIconSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchOnlyGiftIconSettings;->getValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v5, LX/0fe1;->LLILL:LX/0ffh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0ffh;->LJIIZILJ()V

    :cond_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v5, LX/0fe1;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    new-instance v2, LY/AObserverS174S0100000_19;

    const/4 v1, 0x2

    invoke-direct {v2, v5, v1}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    :goto_2
    iget-boolean v1, p0, LX/0fQO;->LLILIL:Z

    if-nez v1, :cond_4

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    iget-object v1, p0, LX/0fQO;->LLJJJ:LX/0fOi;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_d

    iget-wide v8, v1, LX/0fOi;->LJ:J

    :goto_3
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    invoke-interface {v1}, LX/0f0r;->getChannelId()J

    move-result-wide v10

    if-eqz p1, :cond_c

    const/4 v12, 0x5

    :goto_4
    iget-object v14, p0, LX/0fQO;->LLILLIZIL:LX/0fKx;

    sget-object v7, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual/range {v7 .. v14}, LX/0fNp;->LJLJLJ(JJILjava/lang/String;LX/0fKx;)V

    iget-object v1, p0, LX/0fQO;->LLJJJ:LX/0fOi;

    if-eqz v1, :cond_3

    iget-wide v2, v1, LX/0fOi;->LJ:J

    :cond_3
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    invoke-interface {v1}, LX/0f0r;->getChannelId()J

    move-result-wide v4

    if-eqz p1, :cond_b

    const/4 v7, 0x5

    :goto_5
    iget-object v10, p0, LX/0fQO;->LLILLIZIL:LX/0fKx;

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    move v8, v6

    move v9, v6

    invoke-virtual/range {v1 .. v10}, LX/0fNp;->LJLL(JJZIZZLX/0fKx;)V

    :cond_4
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    instance-of v1, v2, LX/0fOi;

    if-eqz v1, :cond_5

    check-cast v2, LX/0fOi;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0fOi;->LJJZZI()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v3

    :cond_6
    iget-object v1, p0, LX/0fQO;->LLJJJ:LX/0fOi;

    if-eqz v1, :cond_7

    iget-object v13, v1, LX/0fOi;->LIZ:LX/0fOR;

    :cond_7
    sget-object v1, LX/0fOR;->OPEN_MESSAGE_AUDIENCE:LX/0fOR;

    if-ne v13, v1, :cond_a

    const/4 v2, 0x1

    :goto_6
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isPriorityBasedLoadingEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, LX/0fQO;->LLILIL:Z

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1, v0, v6}, LX/0fQO;->LIZ(IZZ)V

    :cond_9
    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    const/16 v7, 0x8

    goto :goto_5

    :cond_c
    const/16 v12, 0x8

    goto :goto_4

    :cond_d
    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_e
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_1

    :cond_f
    if-eqz v5, :cond_2

    iget-object v1, p0, LX/0fQO;->LLJJJ:LX/0fOi;

    invoke-virtual {v5, v1}, LX/0fe1;->LJ(LX/0fOi;)V

    goto/16 :goto_2

    :cond_10
    move-object v1, v13

    goto/16 :goto_0
.end method

.method public final LJJ(Z)V
    .locals 5

    iget-object v0, p0, LX/0fQO;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v1

    sget-object v0, LX/0exQ;->Linked:LX/0exQ;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v4

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJIIJ()I

    move-result v3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJLIIIJLJLI()I

    move-result v0

    add-int/2addr v3, v0

    new-instance v2, LX/0bvV;

    const/4 v1, 0x0

    const-string v0, "LiveMatchComponentManager_updateWidgetWithBattleState"

    invoke-direct {v2, v1, v0}, LX/0bvV;-><init>(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput-boolean v4, v2, LX/0bvV;->LJIIIIZZ:Z

    iput v3, v2, LX/0bvV;->LIZJ:I

    iget-object v1, p0, LX/0fQO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_4

    const-string v0, "more than 2"

    const-string v2, "live_host_change"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchGiftTraySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchGiftTraySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchGiftTraySetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0fQO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/CoHostAndMultiGuestSceneGiftPanelChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0byo;

    if-eqz v0, :cond_3

    iget v1, v0, LX/0byo;->LIZ:I

    sget-object v0, LX/0c0E;->SMALL_TRAY_ON_WINDOW:LX/0c0E;

    invoke-virtual {v0}, LX/0c0E;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string v0, "more than 2 post success"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0fQO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/CoHostAndMultiGuestSceneGiftPanelChangeChannel;

    sget-object v0, LX/0c0E;->SMALL_TRAY_ON_WINDOW:LX/0c0E;

    invoke-virtual {v0}, LX/0c0E;->getValue()I

    move-result v1

    new-instance v0, LX/0byo;

    invoke-direct {v0, v1, v4}, LX/0byo;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_4
    const-string v0, "live_host_change, less than 3"

    const-string v2, "LiveMatchComponentManager"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchGiftTraySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchGiftTraySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchGiftTraySetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0fQO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/CoHostAndMultiGuestSceneGiftPanelChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0byo;

    if-eqz v0, :cond_5

    iget v1, v0, LX/0byo;->LIZ:I

    sget-object v0, LX/0c0E;->NORMAL_TRAY:LX/0c0E;

    invoke-virtual {v0}, LX/0c0E;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    return-void

    :cond_5
    const-string v0, "live_host_change, less than 3 post success"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0fQO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/CoHostAndMultiGuestSceneGiftPanelChangeChannel;

    sget-object v0, LX/0c0E;->NORMAL_TRAY:LX/0c0E;

    invoke-virtual {v0}, LX/0c0E;->getValue()I

    move-result v1

    new-instance v0, LX/0byo;

    invoke-direct {v0, v1, v4}, LX/0byo;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final bw(Lcom/bytedance/android/livesdk/like/LikeHelper;I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fQO;->LLILZLL:Z

    invoke-virtual {p0, v0}, LX/0fQO;->LJIILL(Z)V

    return-void
.end method

.method public final onResult(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LY/ARunnableS21S1100000_19;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS21S1100000_19;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ru(LX/0cFr;IIFFFF)V
    .locals 0

    return-void
.end method
