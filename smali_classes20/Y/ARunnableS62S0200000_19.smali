.class public LY/ARunnableS62S0200000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0eaW;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eaW;",
            "Ljava/util/List<",
            "LX/0f6r;",
            ">;I)V"
        }
    .end annotation

    iput p4, p0, LY/ARunnableS62S0200000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0fQO;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;LX/0fK2;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS62S0200000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0fms;LX/0fmD;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS62S0200000_19;->$t:I

    rsub-int/lit8 p3, p3, 0x1a

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/0fms;LX/0fmG;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS62S0200000_19;->$t:I

    rsub-int/lit8 p3, p3, 0x17

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;LX/0eVP;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS62S0200000_19;->$t:I

    rsub-int/lit8 p3, p3, 0x15

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS62S0200000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "FollowPopUpPanelController@cbf8.initDialogObserver$3$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ex1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0ex1;->LLJJIII:Ljava/lang/Runnable;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "FollowPopUpPanelController@cbf8.initDialogObserver$4$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ex1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0ex1;->LLJJIII:Ljava/lang/Runnable;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "CompetitionModeChooseFragmentV2@943d.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$100(LY/ARunnableS62S0200000_19;)V
    .locals 4

    const-string v3, "MatchItemEnterAnimAssem@375f.createSmokeRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleSmokeCardEffectChannel;

    sget-object v0, LX/0e4O;->EFFECTING:LX/0e4O;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/ISmokeAnimationAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/ISmokeAnimationAbility;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/ISmokeAnimationAbility;->OW0(Ljava/util/UUID;ZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$101(LY/ARunnableS62S0200000_19;)V
    .locals 4

    const-string v3, "MatchItemEnterAnimAssem@375f.createTop2Runnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;->Qj0(Ljava/util/UUID;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTop2CardEffectChannel;

    sget-object v0, LX/0e4O;->EFFECTING:LX/0e4O;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$102(LY/ARunnableS62S0200000_19;)V
    .locals 4

    const-string v3, "MatchItemEnterAnimAssem@375f.createTop3Runnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;->Yc1(Ljava/util/UUID;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTop3CardEffectChannel;

    sget-object v0, LX/0e4O;->EFFECTING:LX/0e4O;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$103(LY/ARunnableS62S0200000_19;)V
    .locals 4

    const-string v3, "MatchItemEnterAnimAssem@375f.createVaultBoostingRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;->Yc1(Ljava/util/UUID;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleCriticalStrikeCardEffectChannel;

    sget-object v0, LX/0e4O;->EFFECTING:LX/0e4O;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$104(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "CatchBeansPlayingCoordinatorAnchor@ec60.scoreUpdateRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$32()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$105(LY/ARunnableS62S0200000_19;)V
    .locals 4

    const-string v3, "LottieLoader@51f4.load$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/13dw;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0exq;

    iget-object v1, v0, LX/0exq;->LIZIZ:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-static {v0, v2, v1}, LX/0eNZ;->LJJIJL(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$106(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MatchBonusTaskContainer@a606.initAudienceConfig$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$33()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$107(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "ApplyViewManager@bfa8.updateApplyView$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$34()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$108(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "ApplyViewManager@bfa8.updateApplyView$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$35()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$109(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "InteractCutShortWidget@d722.showLoseLottieWithRank$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$36()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MatchMvpSeatView@5104.processQueue$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0feM;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0feL;

    invoke-virtual {v1, v0}, LX/0feM;->LJ(LX/0feL;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$110(LY/ARunnableS62S0200000_19;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-object v3, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/04b1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LinkControlWidget@1079.lambda$onCreate$42$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0x293

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->b1(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "leave_mic_opt,receive MultiGuestV3GuestShowReviewDialogEvent"

    invoke-static {v1, v0}, LX/0wUC;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eEy;

    invoke-virtual {v0, v3}, LX/0eEy;->LIZ(LX/04b1;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$111(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "LiveLinkMicGiftFlyAnimationHelper@d2b4.resetSmallFlyAnimView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fmV;

    iget-object v1, v0, LX/0fmV;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fmV;

    iget-object v1, v0, LX/0fmV;->LJFF:LX/0fmf;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    invoke-virtual {v1, v0}, LX/0nje;->release(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$112(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "LiveMatchComponentManager@7b02.onAudienceWindowStateReady$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$37()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "TwoMatchInviterFragmentV2@e3a2.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MultiGuestV3GuestPresenter@ae69.linkMicEventListener$1$onCapResolutionChanged$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MultiGuestV3GuestPresenter@ae69.syncGuestVideoViewState$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MultiGuestV3GuestPresenter@ae69.layoutChangedListener$1$onLayoutSwitch$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS62S0200000_19;)V
    .locals 4

    const-string v3, "MultiGuestV3GuestWidget@d9c9.interceptCloseRoom$4$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;->exitInteractNormal(Ljava/lang/Runnable;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS62S0200000_19;)V
    .locals 4

    const-string v3, "MultiGuestV3GuestWidget@d9c9.replayInteractIconPendingEventIfNeed$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "replayInteractIconPendingEventIfNeed"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;->LLLJ(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MultiGuestV3GuestPresenter@ae69.layoutLayerEventListener$2$1$onLayoutRenderSuccessEnd$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "BaseMultiGuestV3Mask@1640.updateCountDownLayoutSize$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed1;

    invoke-virtual {v0}, LX/0ed1;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eeT;

    invoke-virtual {v0, v1}, LX/0eeT;->LIZJ(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "FollowPopUpPanelController@cbf8.initDialogObserver$5$onDialogFragment$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ex1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0ex1;->LLJJIII:Ljava/lang/Runnable;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "GiftExpressionHelperV2@b131.resetBigFlyGiftAnimView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fmD;

    iget-object v1, v0, LX/0fmD;->LIZIZ:LX/0f6r;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fmD;

    iget-object v1, v0, LX/0fmD;->LJIIL:LX/0fmf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    invoke-virtual {v1, v0}, LX/0nje;->release(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS62S0200000_19;)V
    .locals 4

    const-string v3, "NoticeboardMask@5687.initEmptyView$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eVP;

    iget-object v0, v0, LX/0eVP;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt v0, v2, :cond_0

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    add-int/lit8 v0, v2, -0x8

    invoke-static {v0, v1}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS62S0200000_19;)V
    .locals 5

    const-string v4, "NoticeboardMask@5687.initEmptyView$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS62S0200000_19;

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eVP;

    const/16 v0, 0x15

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS62S0200000_19;-><init>(Landroid/widget/LinearLayout;LX/0eVP;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS62S0200000_19;)V
    .locals 9

    const-string v3, "GiftExpressionHelper@7c7f.doHandleFlyMicGift$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fmG;

    new-instance v4, LX/0fmN;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fms;

    iget-object v5, v0, LX/0fms;->LIZ:LX/0fmH;

    new-instance v6, Lkotlin/Pair;

    new-instance v1, Landroid/graphics/Point;

    const/4 v7, 0x0

    invoke-direct {v1, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct/range {v4 .. v9}, LX/0fmN;-><init>(LX/0fmH;Lkotlin/Pair;IJ)V

    invoke-virtual {v2, v4}, LX/0fmG;->LIZLLL(LX/0fmN;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "GiftExpressionHelper@7c7f.onGiftEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$7()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "GiftExpressionHelper@7c7f.resetBigFlyGiftAnimView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fmG;

    iget-object v0, v0, LX/0fmG;->LIZIZ:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fmG;

    iget-object v1, v0, LX/0fmG;->LJII:LX/0fmf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0d6D;

    invoke-virtual {v1, v0}, LX/0nje;->release(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS62S0200000_19;)V
    .locals 9

    const-string v3, "GiftExpressionHelperV2@b131.doHandleFlyMicGift$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fmD;

    new-instance v4, LX/0fmN;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fms;

    iget-object v5, v0, LX/0fms;->LIZ:LX/0fmH;

    new-instance v6, Lkotlin/Pair;

    new-instance v1, Landroid/graphics/Point;

    const/4 v7, 0x0

    invoke-direct {v1, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct/range {v4 .. v9}, LX/0fmN;-><init>(LX/0fmH;Lkotlin/Pair;IJ)V

    invoke-virtual {v2, v4}, LX/0fmD;->LJ(LX/0fmN;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "GiftExpressionHelperV2@b131.onGiftEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS62S0200000_19;)V
    .locals 4

    const-string v3, "BasePlaybookService@14a.onCreate$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILZLL:LY/AObserverS174S0100000_19;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "AigcAnchorWidget@9546.onCreate$2$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$9()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "FollowPopUpPanelController@cbf8.initDialogObserver$5$onDialogInterface$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ex1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0ex1;->LLJJIII:Ljava/lang/Runnable;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MultiCoHostBeInvitedFragment@44e6.onReceiveLinkBusinessMsg$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkBusinessMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkBusinessMessage;->popupStateChangeContent:Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->CO(Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS62S0200000_19;)V
    .locals 4

    const-string v3, "MultiHostCrossAdapterImpl@dfc5.onNeedJoinChannel$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "onNeedJoinChannel"

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    invoke-static {v2, v1, v0}, LX/0ehY;->LIZJ(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f5E;)V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS0S0102200_19;

    invoke-virtual {v0}, LY/ARunnableS0S0102200_19;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MultiHostCrossAdapterImpl@dfc5.startCoHostUI$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$10()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS62S0200000_19;)V
    .locals 4

    const-string v3, "TeamMatchAudienceWidgetImplV2@92d3.onWindowStateReadyWithBattleInfo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJIJLIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Z)V

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LJJJI(IZ)V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleTask:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TeamMatchAudienceWidgetImplV2;->LLJILJIL:LX/0ffN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0ffN;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS62S0200000_19;)V
    .locals 4

    const-string v3, "TwoMatchAudienceWidgetImplV2@b88f.onWindowStateReadyWithBattleInfo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJIJLIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Z)V

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJJI(IZ)V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleTask:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LLJIJIL:LX/0ffN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0ffN;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS62S0200000_19;)V
    .locals 4

    const-string v3, "TwoMatchAudienceWidgetImplV2@b88f.onWindowStateReadyWithBattleInfo$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJIJLIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Z)V

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/TwoMatchAudienceWidgetImplV2;->LJJJI(IZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MultiMatchStateEnd@e293.stateDidEnter$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$11()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MultiMatchStateMatching@ddf9.delayCheckStatusRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$12()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS62S0200000_19;)V
    .locals 6

    const-string v5, "onViewCreated, monitored anchorContainer\'s parent is removed"

    const-string v4, "WindowMaskAssem@cbd6.addOnAttachStateChangeListener$1$onViewDetachedFromWindow$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    const-string v0, "WindowMaskAssem"

    const/4 v3, 0x0

    invoke-static {v0, v5, v3, v3}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/0kC7;->LIZ:LX/0kC7;

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const v0, 0x9c4b

    invoke-virtual {v2, v0, v5, v1, v3}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$39(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "BasePlaybookViewModel@9898.updateDetailPlaybook$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$13()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "CompetitionMessageManagerImpl@7335.onGetMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fWl;

    iget-object v1, v0, LX/0fWl;->LIZJ:LX/0fZQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fXu;

    invoke-interface {v1, v0}, LX/0fZQ;->LIZ(LX/0fXu;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$40(LY/ARunnableS62S0200000_19;)V
    .locals 5

    const-string v4, "GuestShowdownContentManager@c74b.tryPushAuxStream$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "GuestShowdownContentManager"

    const-string v0, "[tryPushAuxStream] post"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0g1A;

    iget-object v2, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2}, LX/0g1A;->LJFF(IILandroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$41(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "TwoMatchInviterViewBinder$ViewHolder@2e4e.doBind$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$14()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "GiftOnlySelectUtils@aa22.showGiftSelected$5$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$15()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$43(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "LiveMatchEffectComponent@580d.triggerPromptAndEffect$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fdu;

    iget-object v1, v0, LX/0fdu;->LLILLJJLI:LX/0fdt;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;

    invoke-virtual {v1, v0}, LX/0fdt;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;)V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fdu;

    invoke-virtual {v0}, LX/0fdu;->LJIIIIZZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS62S0200000_19;)V
    .locals 5

    const-string v4, "CompetitionStateEnd@5f96.stateDidEnter$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fW5;

    iget-object v0, v0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v1

    sget-object v0, LX/0fM5;->FINISH:LX/0fM5;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fW5;

    iget-object v0, v0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fW5;

    iget-object v2, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fOR;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/0fW4;->LJJJ(LX/0fW4;LX/0fOR;LX/0fXu;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$45(LY/ARunnableS62S0200000_19;)V
    .locals 6

    const-string v5, "CompetitionStatePlayBase@fd44.delayCheckUserListRunnable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v1

    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    if-eq v1, v0, :cond_0

    const-string v1, "CompetitionStatePlayingBase"

    const-string v0, "delayCheckStatusRunnable, need exit process"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v4, LX/0fWQ;

    const-string v3, "delayCheckStatusRunnable"

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0fW4;->LJJIJLIJ(LX/0fW4;Ljava/lang/String;LX/0fXu;ZI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "NoticeBoardDialog@50c4.dismiss$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$16()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$47(LY/ARunnableS62S0200000_19;)V
    .locals 4

    const-string v3, "NoticeBoardDialog@50c4.handleHideOtherTextEvent$1$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fih;

    iget-object v1, v0, LX/0fih;->LIZ:LX/0fiv;

    iget-object v0, v0, LX/0fih;->LIZJ:LX/0fit;

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0fiq;->SHOW_DOTTED_DEFAULT:LX/0fiq;

    :goto_0
    invoke-virtual {v1, v0}, LX/0fiv;->setState(LX/0fiq;)V

    iget-object v2, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fiU;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fih;

    iget-object v1, v0, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v0, LX/0fih;->LIZ:LX/0fiv;

    invoke-virtual {v2, v1, v0}, LX/0fiU;->LJJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0fiv;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/0fiq;->SHOW_DOTTED:LX/0fiq;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "NoticeBoardDialog@50c4.initObserver$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$17()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "NoticeBoardDialog@50c4.initView$1$13$3$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$18()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "CompetitionMessageManagerImpl@7335.onGetMessage$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fWl;

    iget-object v1, v0, LX/0fWl;->LIZJ:LX/0fZQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fXu;

    invoke-interface {v1, v0}, LX/0fZQ;->LIZ(LX/0fXu;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$50(LY/ARunnableS62S0200000_19;)V
    .locals 5

    const-string v4, "BorderBizViewElement@9067.onDetachedFromWindow$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0edA;

    iget-object v0, v0, LX/0edA;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eh4;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0edA;

    invoke-virtual {v0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "borderViewV2 removeFromParent error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0eXU;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$51(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "BorderBizViewElement@9067.onDetachedFromWindow$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$19()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS62S0200000_19;)V
    .locals 4

    const-string v3, "NoticeBoardPicturePickerDialog@dddd.onSelectFromGallery$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fls;

    iget-object v0, v0, LX/0fls;->LLJI:LX/0d4p;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_0
    new-instance v1, LX/0flk;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fls;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0flk;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    iput v0, v1, LX/13MC;->LIZ:I

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$53(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MultiMatchAudiencePresenter@edb8.observerMessage$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$20()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$54(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "CoverViewHandler@b390.smoothEnterRoom$1$1$1$1$onMeasure$1$onViewDetachedFromWindow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0esg;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Wub;

    invoke-virtual {v1, v0}, LX/0esg;->LIZIZ(LX/0Wub;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$55(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "TemplateEditDialog@1fb0.initView$1$12$3$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$21()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$56(LY/ARunnableS62S0200000_19;)V
    .locals 4

    const-string v3, "TemplateEditDialog@1fb0.handleHideOtherTextEvent$1$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fih;

    iget-object v1, v0, LX/0fih;->LIZ:LX/0fiv;

    iget-object v0, v0, LX/0fih;->LIZJ:LX/0fit;

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0fiq;->SHOW_DOTTED_DEFAULT:LX/0fiq;

    :goto_0
    invoke-virtual {v1, v0}, LX/0fiv;->setState(LX/0fiq;)V

    iget-object v2, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fim;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fih;

    iget-object v1, v0, LX/0fih;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v0, LX/0fih;->LIZ:LX/0fiv;

    invoke-virtual {v2, v1, v0}, LX/0fim;->LJJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0fiv;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/0fiq;->SHOW_DOTTED:LX/0fiq;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$57(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "TemplateEditDialog@1fb0.initObserver$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$22()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$58(LY/ARunnableS62S0200000_19;)V
    .locals 4

    const-string v3, "MultiHostGuestWindowView@bdd0.updateGuestUI$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eo3;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eVv;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0eVv;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    invoke-virtual {v1, v0}, LX/0eo3;->i0(Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eo3;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eVv;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0eVv;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_0
    invoke-virtual {v1, v2}, LX/0eo3;->j0(Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$59(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MultiHostGuestWindowView@bdd0.initExternalBorderView$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eo3;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, LX/0eo3;->d0(Landroid/widget/FrameLayout;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "CompetitionMessageManagerImpl@7335.registerMessage$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fWl;

    iget-object v1, v0, LX/0fWl;->LIZJ:LX/0fZQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fXu;

    invoke-interface {v1, v0}, LX/0fZQ;->LIZ(LX/0fXu;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$60(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "IMatchAudienceViewPresenter@86b1.onRealMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOw;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    invoke-virtual {v1, v0}, LX/0fOw;->LJIILL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$61(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "IMatchAudienceViewPresenter@86b1.onRealMessage$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOw;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;

    invoke-virtual {v1, v0}, LX/0fOw;->LJIILLIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$62(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MultiMatchAudienceViewPresenter@dade.filterOutArmiesMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOv;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    invoke-virtual {v1, v0}, LX/0fOw;->LJIILJJIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$63(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "TwoMatchAudienceViewPresenter@62d8.filterOutArmiesMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOu;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    invoke-virtual {v1, v0}, LX/0fOw;->LJIILJJIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$64(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MatchStartAnimationView@2b84.showMatchStartAnimationFixedFrame$4$onLoadSuccess$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$23()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$65(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MatchFeedViewDelegate1V1Impl@4899.filterOutArmiesMessage$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOt;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    invoke-virtual {v1, v0}, LX/0fOr;->LJIIJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$66(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MatchFeedViewDelegate2V2Impl@d04f.filterOutArmiesMessage$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOs;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    invoke-virtual {v1, v0}, LX/0fOr;->LJIIJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$67(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MatchFeedViewDelegateAbs@1ad1.onFilteredMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "MatchFeedViewDelegateAbs"

    const-string v0, "receive LinkMicBattleMessage"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOr;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    invoke-virtual {v1, v0}, LX/0fOr;->LJIILIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$68(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MatchFeedViewDelegateAbs@1ad1.onFilteredMessage$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "MatchFeedViewDelegateAbs"

    const-string v0, "receive LinkMicBattleArmiesMessage"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOr;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    invoke-virtual {v1, v0}, LX/0fOr;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$69(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MatchFeedViewDelegateAbs@1ad1.onFilteredMessage$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "MatchFeedViewDelegateAbs"

    const-string v0, "receive LinkMicBattlePunishFinishMessage"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOr;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;

    invoke-virtual {v1, v0}, LX/0fOr;->LJIILLIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "LiveMatchBasicScoreComponent@a46c.showEnigmaWaveAnimation$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    invoke-virtual {v0}, LX/0ffh;->getMatchFirstDividerAnimFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/13Xa;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLLLIIIILLL:LX/0ffm;

    invoke-virtual {v1, v0}, LX/13Xa;->LIZ(LX/0ffs;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$70(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MatchFeedViewDelegateAbs@1ad1.onFilteredMessage$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "MatchFeedViewDelegateAbs"

    const-string v0, "receive LinkMicBattleItemCard"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOr;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    invoke-virtual {v1, v0}, LX/0fOr;->LJIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$71(LY/ARunnableS62S0200000_19;)V
    .locals 5

    const-string v4, "MatchFeedWidgetPresenter@981d.onMessage$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "MatchFeedWidgetPresenter"

    const-string v0, "receive LinkMicBattleMessage"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fFW;

    iget-object v2, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0fFW;->LIZ:LX/0fFV;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0fFV;->jc(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/0fFW;->LIZ:LX/0fFV;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0fFV;->mc(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$72(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MatchFeedWidgetPresenter@981d.onMessage$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "MatchFeedWidgetPresenter"

    const-string v0, "receive LinkMicBattleArmiesMessage"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFW;

    iget-object v1, v0, LX/0fFW;->LIZ:LX/0fFV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-interface {v1, v0}, LX/0fFV;->mc(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$73(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MatchFeedWidgetPresenter@981d.onMessage$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "MatchFeedWidgetPresenter"

    const-string v0, "receive LinkMicBattlePunishFinishMessage"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFW;

    iget-object v1, v0, LX/0fFW;->LIZ:LX/0fFV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-interface {v1, v0}, LX/0fFV;->mc(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$74(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MatchFeedWidgetPresenter@981d.onMessage$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "MatchFeedWidgetPresenter"

    const-string v0, "receive LinkMicBattleItemCard"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fFW;

    iget-object v1, v0, LX/0fFW;->LIZ:LX/0fFV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-interface {v1, v0}, LX/0fFV;->mc(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$75(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "ViewHelperKt@3033.ensureLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$76(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "NoticeboardController@9bfd.updateNoticeboardImage$action$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0enV;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0enZ;

    invoke-virtual {v1, v0}, LX/0enV;->LJIJJ(LX/0enZ;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$77(LY/ARunnableS62S0200000_19;)V
    .locals 5

    const-string v4, "NoticeboardController@9bfd.onCreateChannelSuccess$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0enV;

    iget-object v2, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x6b

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0enV;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$78(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "QuickCoHostMessageManager@a8d7.onGetMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f4C;

    iget-object v1, v0, LX/0f4C;->LIZIZ:LX/0f4P;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-interface {v1, v0}, LX/0f4P;->LIZJ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$79(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "QuickCoHostMessageManager@a8d7.onGetMessage$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "QuickCoHostMessageManager"

    const-string v0, "onReceiveTeamPairMatchMessage"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f4C;

    iget-object v1, v0, LX/0f4C;->LIZIZ:LX/0f4P;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-interface {v1, v0}, LX/0f4P;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS62S0200000_19;)V
    .locals 5

    const-string v4, "CatchBeansMVPAndRematchComponent@6dae.showDrawRematchButton$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fb8;

    const-string v0, "showDrawRematchButton, postDelayed"

    invoke-virtual {v1, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fb8;

    iget-object v0, v0, LX/0fb8;->LLIZLLLIL:LX/0fef;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fb8;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-virtual {v2, v0, v1, v3}, LX/0fb8;->LJIILIIL(JZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fb8;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-virtual {v2, v0, v1}, LX/0fb8;->LJIIL(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$80(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "QuickBattleCancelInviteJoinGroupInterceptor@a336.intercept$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f7p;

    iget-object v1, v0, LX/0f7p;->LIZIZ:LX/0aSg;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f7q;

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$81(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "TakeTheStageBarRightComponent@d6e.moveAvatarsAsLinkMicSequenceWithAnim$moveAvatarsToFinalCallSlot$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$24()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$82(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "TakeTheStageBarRightComponent@d6e.shrinkPerformerAvatarWithoutAnim$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$25()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$83(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "CoHostSearchHistoryViewBinder$ViewHolder@ffa9.updateSearchHistoryLayout$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$26()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$84(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MultiGuestEffectSwitchFragment@a618.loadStickerPageFragment$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->LLJJI:LX/0eJs;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestFullPropsPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eJs;->LJII(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$85(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MultiGuestEffectSwitchFragment@a618.loadStickerPageFragment$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestEffectSwitchFragment;->LLJJI:LX/0eJs;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestFullPropsPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eJs;->LJII(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$86(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "QuickCoHostStateNone@7571.sendAdjustQuickCoHostPositionEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$27()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$87(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MultiGuestLinkMicMatchHelper@1d3e.showAutoDialog$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$28()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$88(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "LiveMatchMessageManager@80ed.onMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fPi;

    iget-object v1, v0, LX/0fPi;->LLILL:LX/0fPs;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, LX/0d25;

    invoke-interface {v1, v0}, LX/0fPs;->LIZ(LX/0d25;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$89(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "LiveMatchMessageManager@80ed.onMessage$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fPi;

    iget-object v1, v0, LX/0fPi;->LLILL:LX/0fPs;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, LX/0d25;

    invoke-interface {v1, v0}, LX/0fPs;->LIZ(LX/0d25;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "CatchBeansManagementPanelFragment@da90.onViewCreated$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$90(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "LiveMatchMessageManager@80ed.onMessage$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fPi;

    iget-object v1, v0, LX/0fPi;->LLILL:LX/0fPs;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, LX/0d25;

    invoke-interface {v1, v0}, LX/0fPs;->LIZ(LX/0d25;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$91(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "LiveMatchMessageManager@80ed.onMessage$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fPi;

    iget-object v1, v0, LX/0fPi;->LLILL:LX/0fPs;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, LX/0d25;

    invoke-interface {v1, v0}, LX/0fPs;->LIZ(LX/0d25;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$92(LY/ARunnableS62S0200000_19;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    iget-object v3, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/05m1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "GuestMediaManageFragment@1513.createAndAddSurfaceView$1L"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v5, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLILIL:LX/0e7l;

    check-cast v5, Landroid/view/View;

    sget-object v9, LX/0eRF;->LIZ:LX/0eRF;

    iget-object v8, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLILZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f8J;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v6, LX/06Go;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surfaceView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "addToPreview"

    invoke-direct {v6, v0, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7, v6}, LX/0eRF;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/widget/TextView;LX/06Go;)V

    invoke-static {v5}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLILIL:LX/0e7l;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-static {v0, v1}, LX/0X3I;->P1(Landroid/view/SurfaceView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkAvatarRealtimeOpt3Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkAvatarRealtimeOpt3Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkAvatarRealtimeOpt3Setting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLILIL:LX/0e7l;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLILIL:LX/0e7l;

    invoke-interface {v0}, LX/0e7l;->getLiveStream()LX/0Tr9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight(Z)I

    move-result v1

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 p0, 0x1

    invoke-static/range {v11 .. v16}, LX/0676;->LIZLLL(IILjava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/05m1;->LJJJJJ(Ljava/lang/String;)V

    :cond_1
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$93(LY/ARunnableS62S0200000_19;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;->LN(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;)V

    return-void
.end method

.method public static final run$94(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "VoiceChatFeedEmptyMask@649f.initView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$29()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$95(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "LinkMicAppBundleHelper@1379.callOnBehavior$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eaE;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$96(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "TeamMatchInviterFragment@9fba.initSelectionView$1$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$30()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$97(LY/ARunnableS62S0200000_19;)V
    .locals 3

    const-string v2, "MultiHostUserInfoUpgradeHolderDelegate@f30e.calculateMaxWidthOfUserNameView$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS62S0200000_19;->LIZ$31()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$98(LY/ARunnableS62S0200000_19;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0g21;

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;

    iget-object v0, v2, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    iget-object v0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0eHc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;)V

    iget-object v0, v2, LX/0g21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0bya;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final run$99(LY/ARunnableS62S0200000_19;)V
    .locals 4

    const-string v3, "MatchItemEnterAnimAssem@375f.createFlashRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;->l02(Ljava/util/UUID;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleCriticalStrikeCardEffectChannel;

    sget-object v0, LX/0e4O;->EFFECTING:LX/0e4O;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, LX/0cwH;->LJJII(I)F

    move-result v3

    const/16 v1, 0x20

    int-to-float v1, v1

    sub-float v2, v3, v1

    const/16 v1, 0x18

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iget-object v1, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLJI:LX/12nN;

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    invoke-static {v1}, LX/0cwH;->LJJII(I)F

    move-result v1

    sub-float/2addr v2, v1

    iget-object v1, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLJIJIL:LX/12nN;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    invoke-static {v1}, LX/0cwH;->LJJII(I)F

    move-result v1

    sub-float/2addr v2, v1

    iget-object v1, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLJILJIL:LX/12nN;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_2
    invoke-static {v1}, LX/0cwH;->LJJII(I)F

    move-result v1

    sub-float/2addr v2, v1

    iget-object v1, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLJILJILJ:LX/12nN;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_3
    invoke-static {v1}, LX/0cwH;->LJJII(I)F

    move-result v1

    sub-float/2addr v2, v1

    iget-object v1, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLJILLL:LX/12nN;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_4
    invoke-static {v1}, LX/0cwH;->LJJII(I)F

    move-result v1

    sub-float/2addr v2, v1

    const/4 v1, 0x4

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v10, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "withDp = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textMargin = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", beanText2.measuredWidth = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLJIJIL:LX/12nN;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_5
    invoke-static {v1}, LX/0cwH;->LJJII(I)F

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CatchBeansManagementPanelFragment"

    invoke-static {v1, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/12vQ;

    invoke-direct {v5}, LX/12vQ;-><init>()V

    iget-object v1, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLJIJIL:LX/12nN;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_6
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v6, 0x7f0b80bc

    const/4 v7, 0x6

    const v8, 0x7f0b80bb

    const/4 v9, 0x7

    invoke-virtual/range {v5 .. v10}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const v6, 0x7f0b80bd

    const v8, 0x7f0b80bc

    invoke-virtual/range {v5 .. v10}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const v6, 0x7f0b80be

    const v8, 0x7f0b80bd

    invoke-virtual/range {v5 .. v10}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const v6, 0x7f0b80bf

    const v8, 0x7f0b80be

    invoke-virtual/range {v5 .. v10}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const v6, 0x7f0b39cc

    const v8, 0x7f0b39cb

    invoke-virtual/range {v5 .. v10}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const v12, 0x7f0b39cd

    const v14, 0x7f0b39cc

    iget-object v2, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLJILJIL:LX/12nN;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_7
    iget-object v2, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLIZ:LX/0D0r;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_8
    sub-int/2addr v3, v2

    div-int/lit8 v2, v3, 0x2

    add-int v16, v10, v2

    move-object v11, v5

    move v13, v7

    move v15, v9

    invoke-virtual/range {v11 .. v16}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const v12, 0x7f0b39ce

    const v14, 0x7f0b39cd

    iget-object v2, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLJILJILJ:LX/12nN;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_9
    iget-object v2, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLIZLLLIL:LX/0D0r;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_a
    sub-int/2addr v3, v2

    div-int/lit8 v2, v3, 0x2

    add-int v16, v10, v2

    move-object v11, v5

    move v13, v7

    move v15, v9

    invoke-virtual/range {v11 .. v16}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const v6, 0x7f0b39cf

    const v8, 0x7f0b39ce

    iget-object v2, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLJILLL:LX/12nN;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_b
    iget-object v2, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLJ:LX/0D0r;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_c
    sub-int/2addr v3, v2

    div-int/lit8 v2, v3, 0x2

    add-int/2addr v10, v2

    iget-object v2, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLJILJILJ:LX/12nN;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_d
    iget-object v0, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLIZLLLIL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_0
    sub-int/2addr v2, v4

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v10, v0

    invoke-virtual/range {v5 .. v10}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v5, v1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_d

    :cond_2
    const/4 v2, 0x0

    goto :goto_c

    :cond_3
    const/4 v3, 0x0

    goto :goto_b

    :cond_4
    const/4 v2, 0x0

    goto :goto_a

    :cond_5
    const/4 v3, 0x0

    goto :goto_9

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$1()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJILJILJ:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v3, v0

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-double v5, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v5, v0

    double-to-int v4, v5

    add-int/lit8 v3, v3, 0x14

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIsPlaybookFoldable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIsPlaybookFoldable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIsPlaybookFoldable;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJI:LX/0cvz;

    iget-object v1, v0, LX/0cvz;->LL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    move v1, v3

    :goto_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    invoke-interface {v0, v8, v1}, LX/0fF6;->zz(II)V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;

    iput v1, v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJILJILJ:I

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fSq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v3}, LX/0fSq;->LJIIJ(II)V

    :cond_1
    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLILZ:LX/0fMg;

    if-eqz v0, :cond_3

    iget-wide v5, v0, LX/0fMg;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fSq;

    if-eqz v0, :cond_2

    check-cast v0, LX/0fSP;

    invoke-virtual {v0}, LX/0fSP;->vo()V

    :cond_2
    iget-object v4, v1, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJ:LX/0d4p;

    if-eqz v4, :cond_3

    new-instance v3, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x16

    invoke-direct {v3, v1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-static {v4, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJI:LX/0cvz;

    iget-object v1, v0, LX/0cvz;->LL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fe9;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/0fSl;

    if-eqz v0, :cond_6

    :cond_7
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->W41()V

    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    sget-object v1, LX/0epA;->PLAYBOOK:LX/0epA;

    const-string v0, "match_icon"

    invoke-static {v0}, LX/0fH1;->LIZIZ(Ljava/lang/String;)LX/0fH0;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/0fGz;->LIZ(LX/0epA;LX/0fH0;LX/0epA;)V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;

    iget-object v7, v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLILZ:LX/0fMg;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0fMg;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;

    iget-wide v3, v3, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJILLL:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1, v7, v6}, LX/0fGo;->LIZJ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJI:LX/0cvz;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fSl;

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v0, v5

    goto :goto_1

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0fe9;

    if-eqz v0, :cond_b

    move v1, v4

    goto/16 :goto_0

    :cond_c
    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fSl;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLILZ:LX/0fMg;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/0fMg;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_d
    invoke-static {v5}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v1, :cond_f

    iget v0, v1, LX/0fSl;->LIZ:I

    if-ne v0, v2, :cond_f

    const/4 v7, 0x1

    :goto_3
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0fOT;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :cond_e
    const-string v9, "show"

    const/16 v10, 0x3e8

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;

    iget-object v11, v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v12, 0xc0

    invoke-static/range {v6 .. v12}, LX/0fGo;->LIZIZ(ZZILjava/lang/String;ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    return-void

    :cond_f
    const/4 v7, 0x0

    goto :goto_3
.end method

.method public final LIZ$10()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "safePostView run..., width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJILJ:Lkotlin/Pair;

    return-void
.end method

.method public final LIZ$11()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOM;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOM;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fP5;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fOM;

    sget-object v1, LX/0fEw;->NONE:LX/0fEw;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fOR;

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    const-string v1, "battle_end"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0fMH;->LJII(ILjava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOM;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0fOK;->LJJIJIIJI()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZ$12()V
    .locals 3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0fOj;->LJJJLL()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fP5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    if-eq v1, v0, :cond_0

    const-string v1, "MultiMatchStateMatching"

    const-string v0, "ERROR,NEED exit process ! fallback runnable"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fOj;

    const/4 v1, 0x0

    const-string v0, "doubleCheck"

    invoke-virtual {v2, v0, v1}, LX/0fOj;->LJJJ(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$13()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fqx;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fqx;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fqx;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->ju2()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set detailPlaybookLiveData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fqx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final LIZ$14()V
    .locals 17

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fSO;

    iget-boolean v0, v0, LX/0fSO;->LJI:Z

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v3

    iget-object v0, v2, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fSO;

    iget-boolean v0, v0, LX/0fSO;->LJII:Z

    if-eqz v0, :cond_8

    sget-object v6, LX/0fHq;->REJECT:LX/0fHq;

    :goto_0
    sget-object v0, LX/0fHq;->OVER_TIME:LX/0fHq;

    if-eq v6, v0, :cond_2

    iget-object v0, v2, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fSO;

    iget-object v0, v0, LX/0fSO;->LJFF:LX/0fNL;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0fNL;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v10, LX/0fKa;->INVITE_WAITING:LX/0fKa;

    :goto_1
    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, v2, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fSN;

    iget-object v0, v0, LX/0fSN;->LLILL:LX/12pz;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    :goto_2
    iget-object v0, v2, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fSO;

    iget-object v0, v0, LX/0fSO;->LJFF:LX/0fNL;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_3
    iget-object v0, v2, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fSO;

    iget-object v0, v0, LX/0fSO;->LJFF:LX/0fNL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :cond_0
    iget-object v0, v2, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fSO;

    iget-boolean v8, v0, LX/0fSO;->LJI:Z

    iget-object v0, v2, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fSN;

    iget-object v0, v0, LX/0fSN;->LLILL:LX/12pz;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v9, 0x1

    :goto_4
    iget-object v0, v2, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fSO;

    iget-object v0, v0, LX/0fSO;->LJFF:LX/0fNL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0fNL;->LJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fSf;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0fSf;->LIZ:LX/03Ky;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0fNg;

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    :goto_5
    iget-object v0, v2, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fSO;

    iget-object v0, v0, LX/0fSO;->LJIIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0fJH;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v15

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xe00

    move-object v12, v7

    move-object v13, v7

    invoke-static/range {v3 .. v16}, LX/0fKU;->LJJJJLL(ZLjava/util/List;Ljava/util/List;LX/0fHq;LX/0fKW;ZZLX/0fKa;ZLjava/lang/String;Ljava/lang/String;ZLwebcast/data/multi_guest_play/ActivePlaybook;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v11, 0x0

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    move-object v4, v5

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_7
    sget-object v10, LX/0fKa;->TEAMMATE_SELECTION:LX/0fKa;

    goto/16 :goto_1

    :cond_8
    sget-object v1, LX/0fEw;->INVITED:LX/0fEw;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v6, LX/0fHq;->WITHDRAW:LX/0fHq;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_a

    sget-object v6, LX/0fHq;->INVITE:LX/0fHq;

    goto/16 :goto_0

    :cond_a
    sget-object v6, LX/0fHq;->OVER_TIME:LX/0fHq;

    goto/16 :goto_0
.end method

.method public final LIZ$15()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v5, v0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0fR7;

    iget-object v3, v0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-boolean v0, v5, LX/0fR7;->LJIILL:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showGiftSelectAnimator, animatorSetShowRoll = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0fR7;->LJIIJJI:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GiftOnlySelectUtils"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    iput-boolean v8, v5, LX/0fR7;->LJIILL:Z

    iget-object v0, v5, LX/0fR7;->LJIIJJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, v5, LX/0fR7;->LJIIJJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v5, LX/0fR7;->LJIIJJI:Landroid/animation/AnimatorSet;

    iget-object v0, v5, LX/0fR7;->LJIIIIZZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v5, LX/0fR7;->LJIIIIZZ:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v6}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_3
    iget-object v1, v5, LX/0fR7;->LJIIIZ:LX/12nN;

    if-eqz v1, :cond_4

    const-string v0, ""

    invoke-static {v3, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showGiftSelectAnimator, giftSelectLl is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0fR7;->LJII:Landroid/widget/LinearLayout;

    const/16 v16, 0x1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showGiftSelectAnimator, newGiftSelectLl is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0fR7;->LJIIIIZZ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0fR7;->LJII:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/0fR7;->LJIIIIZZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    const/4 v7, 0x2

    new-array v1, v7, [I

    aput v8, v1, v8

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    aput v0, v1, v16

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0xb4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS67S0101000_19;

    const/4 v2, 0x2

    invoke-direct {v3, v15, v5, v2}, LY/AUListenerS67S0101000_19;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v3, 0x3f28f5c3    # 0.66f

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v3, v2, v2, v6}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS221S0100000_19;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v0}, LY/AUListenerS221S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v5, LX/0fR7;->LJIIIIZZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    new-array v1, v7, [I

    aput v8, v1, v8

    invoke-static {v14}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    aput v0, v1, v16

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x168

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, LY/AUListenerS67S0101000_19;

    const/4 v2, 0x3

    invoke-direct {v9, v12, v5, v2}, LY/AUListenerS67S0101000_19;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v10, 0x3ea8f5c3    # 0.33f

    const v9, 0x3eae147b    # 0.34f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v6, v9, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v7, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS221S0100000_19;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v0}, LY/AUListenerS221S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v7, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v7, [I

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v0, 0xa0

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v5, LX/0fR7;->LJIIIIZZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_4
    new-array v1, v7, [I

    aput v8, v1, v8

    invoke-static {v14}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    aput v0, v1, v16

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v0, 0xb4

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS67S0101000_19;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v5, v0}, LY/AUListenerS67S0101000_19;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v9, 0x3ed70a3d    # 0.42f

    const v1, 0x3f147ae1    # 0.58f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v6, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v7, [F

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v0, 0xb4

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS221S0100000_19;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v0}, LY/AUListenerS221S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v5, LX/0fR7;->LJII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_5
    new-array v7, v7, [I

    const/4 v0, 0x0

    aput v0, v7, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x1

    aput v1, v7, v0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v0, 0x168

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS67S0101000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v5, v0}, LY/AUListenerS67S0101000_19;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v14, 0x3e8f5c29    # 0.28f

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v6, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v0, 0x168

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS221S0100000_19;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v0}, LY/AUListenerS221S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v5, LX/0fR7;->LJII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0fR7;->LJIIIIZZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0fR7;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_c

    :cond_5
    return-void

    :cond_6
    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v14, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v14, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    const-wide/16 v0, 0xa0

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v14, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v14, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v14, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v14, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, LX/0fc7;

    invoke-direct {v0, v5, v12, v15}, LX/0fc7;-><init>(LX/0fR7;II)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->start()V

    iput-object v14, v5, LX/0fR7;->LJIIJJI:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa
    .end array-data

    :array_3
    .array-data 4
        0x0
        0xa
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$16()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0abh;

    sget-object v0, LX/0abh;->DISMISS_SAVE:LX/0abh;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fiU;

    iget-object v0, v1, LX/0fiU;->LLILZLL:LX/0etG;

    iget-object v3, v0, LX/0etG;->LJ:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/0fiU;->LLJLLL:LX/0fiY;

    iget-object v0, v2, LX/0fiY;->LJII:LX/0aau;

    iget-object v0, v0, LX/0aau;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/0fiY;->LJII:LX/0aau;

    iget-object v0, v2, LX/0fiY;->LJ:LX/0fi7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fi7;->LJII:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/0aau;->LIZJ:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, LX/0fiY;->LJII:LX/0aau;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLILZLL:LX/0etG;

    iget-object v1, v0, LX/0etG;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0abh;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$17()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v1, v0, LX/0fiU;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v1, v0, LX/0fiU;->LLJIJIL:LX/12pz;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLLIIII:LX/0CJ4;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    invoke-virtual {v0}, LX/0fiU;->LJL()V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    invoke-virtual {v0}, LX/0fiU;->LJLI()V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLLFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fih;

    iget-object v1, v0, LX/0fih;->LIZ:LX/0fiv;

    iget-object v0, v0, LX/0fih;->LIZJ:LX/0fit;

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0fiq;->SHOW_DEFAULT:LX/0fiq;

    :goto_1
    invoke-virtual {v1, v0}, LX/0fiv;->setState(LX/0fiq;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0fiq;->INVISIBLE:LX/0fiq;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final LIZ$18()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0exx;->INPUT:LX/0exx;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v1

    const/4 v0, 0x1

    aget v0, v2, v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLLFFI:LX/0fih;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fih;->LIZJ:LX/0fit;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v1, v0, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0exx;->NORMAL_SELECT:LX/0exx;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v1, v0, LX/0fiU;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0exx;->NORMAL:LX/0exx;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final LIZ$19()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0edA;

    iget-object v0, v0, LX/0edA;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eh4;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handler post ERROR. Hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0edA;

    iget-object v0, v0, LX/0edA;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "czp_test"

    invoke-static {v0, v1}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0edA;

    invoke-virtual {v0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "borderViewV2 removeFromParent error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0eXU;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZ$2()V
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILLJJLI:I

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v0, v6, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v3, v0

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-double v7, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v7, v0

    double-to-int v4, v7

    add-int/lit8 v3, v3, 0x14

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIsPlaybookFoldable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIsPlaybookFoldable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIsPlaybookFoldable;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZLL:LX/0cvz;

    iget-object v1, v0, LX/0cvz;->LL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    move v1, v3

    :goto_0
    iget-object v0, v6, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    invoke-interface {v0, v5, v1}, LX/0fF6;->zz(II)V

    iget-object v5, v6, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;

    iput v1, v5, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILLJJLI:I

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILLIZIL:LX/0fNL;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0fNL;->LJJIFFI:LX/0fSQ;

    iput v4, v0, LX/0fSQ;->LJ:I

    iput v3, v0, LX/0fSQ;->LJFF:I

    iput v3, v0, LX/0fSQ;->LJI:I

    :cond_1
    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLJILJIL:Z

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLJ:LX/0fMg;

    if-eqz v0, :cond_3

    iget-wide v7, v0, LX/0fMg;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0fNL;->LJIIL()V

    :cond_2
    iget-object v4, v5, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZIL:LX/0d4p;

    if-eqz v4, :cond_3

    new-instance v3, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x25

    invoke-direct {v3, v5, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-static {v4, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, v6, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZLL:LX/0cvz;

    iget-object v1, v0, LX/0cvz;->LL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_1
    iget-object v3, v6, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0fT6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0cf8;->T3:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v8, LX/0fcf;

    const v5, 0x7f1270f4

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LX/0fce;

    const v5, 0x7f1270f9

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v5, 0x46

    invoke-direct {v6, v3, v5}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;I)V

    invoke-direct {v10, v7, v6, v2}, LX/0fce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    new-instance v11, LX/0fce;

    const v5, 0x7f1270c9

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v5, 0x10

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v5

    invoke-direct {v11, v6, v5, v2}, LX/0fce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    const-string v12, "pk_icon"

    iget-object v13, v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v14, "show_turn_on_button"

    iget-boolean v15, v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLJILJIL:Z

    const-string v16, "turn_on"

    const-string v17, "close"

    invoke-direct/range {v8 .. v18}, LX/0fcf;-><init>(Ljava/lang/CharSequence;LX/0fce;LX/0fce;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v4, v8}, LX/0fcg;->LIZIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/0fcf;)Lcom/bytedance/tux/sheet/intro/TuxPanel;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLJILJILJ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fe9;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/0fSl;

    if-eqz v0, :cond_7

    :cond_8
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->W41()V

    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    sget-object v3, LX/0epA;->PLAYBOOK:LX/0epA;

    const-string v0, "match_icon"

    invoke-static {v0}, LX/0fH1;->LIZIZ(Ljava/lang/String;)LX/0fH0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, LX/0fGz;->LIZ(LX/0epA;LX/0fH0;LX/0epA;)V

    iget-object v0, v6, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;

    iget-object v7, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLJ:LX/0fMg;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0fMg;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_9
    invoke-static {v1}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v6, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLJIJIL:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4, v7, v5}, LX/0fGo;->LIZJ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v1, v6, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;

    const-string v0, "show"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->SN(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0fe9;

    if-eqz v0, :cond_b

    move v1, v4

    goto/16 :goto_0
.end method

.method public final LIZ$20()V
    .locals 2

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fJA;

    const-string v0, "all_linked"

    invoke-virtual {v1, v0}, LX/0fJA;->LJJJJZI(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cohost window is all linked =  window count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " enterRoomlimit = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fJA;

    iget v0, v0, LX/0fJA;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchAudiencePrese"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$21()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object v0, v0, LX/0fim;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0exx;->INPUT:LX/0exx;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v1

    const/4 v0, 0x1

    aget v0, v2, v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object v0, v0, LX/0fim;->LLJLLIL:LX/0fih;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fih;->LIZJ:LX/0fit;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object v1, v0, LX/0fim;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0exx;->NORMAL_SELECT:LX/0exx;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object v1, v0, LX/0fim;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0exx;->NORMAL:LX/0exx;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final LIZ$22()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object v1, v0, LX/0fim;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object v1, v0, LX/0fim;->LLJIJIL:LX/12pz;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object v0, v0, LX/0fim;->LLJZIJLIL:LX/0CJ4;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    invoke-virtual {v0}, LX/0fim;->LJL()V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    invoke-virtual {v0}, LX/0fim;->LJLI()V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object v0, v0, LX/0fim;->LLJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fih;

    iget-object v1, v0, LX/0fih;->LIZ:LX/0fiv;

    iget-object v0, v0, LX/0fih;->LIZJ:LX/0fit;

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0fiq;->SHOW_DEFAULT:LX/0fiq;

    :goto_1
    invoke-virtual {v1, v0}, LX/0fiv;->setState(LX/0fiq;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0fiq;->INVISIBLE:LX/0fiq;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final LIZ$23()V
    .locals 5

    const-string v0, "showMatchStartAnimationFixedFrame onLoadSuccess delay run"

    const-string v2, "MatchWidgetStartAnimationView"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fUt;

    iget-object v0, v0, LX/0fUt;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/android/widget/Widget;->isDestroyed:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "showMatchStartAnimationFixedFrame onLoadSuccess delay return"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "showMatchStartAnimationFixedFrame onLoadSuccess delay run 00"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0fUt;

    iget-object v3, v4, LX/0fUt;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0fV2;

    invoke-direct {v0, v4, v3, v2}, LX/0fV2;-><init>(LX/0fUt;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final LIZ$24()V
    .locals 11

    iget-object v6, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v6, LX/0fl2;

    iget-object v5, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v6, LX/0fl2;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8 moveAvatarsToFinalCallSlotWithAnim return"

    invoke-virtual {v6, v0}, LX/0fXn;->LJIIJJI(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8 moveAvatarsToFinalCallSlotWithAnim"

    invoke-virtual {v6, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x2

    if-eq v1, v9, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    sget v8, LX/0fl2;->LLLF:F

    :goto_0
    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-object v2, v6, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0flA;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0flA;->LIZ:LX/0flG;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v3, LX/0flA;->LIZ:LX/0flG;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    cmpg-float v0, v2, v8

    if-eqz v0, :cond_2

    new-instance v1, LX/0fl7;

    iget-object v0, v3, LX/0flA;->LIZ:LX/0flG;

    invoke-direct {v1, v2, v8, v0}, LX/0fl7;-><init>(FFLX/0flG;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-float/2addr v8, v4

    goto :goto_1

    :cond_3
    sget v8, LX/0fl2;->LLLFFI:F

    goto :goto_0

    :cond_4
    sget v8, LX/0fl2;->LLLFF:F

    goto :goto_0

    :cond_5
    sget v8, LX/0fl2;->LLLF:F

    goto :goto_0

    :cond_6
    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v3, 0x3f5eb852    # 0.87f

    const/4 v2, 0x0

    const v1, 0x3e2e147b    # 0.17f

    const v0, 0x3f7d70a4    # 0.99f

    invoke-static {v3, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS221S0100000_19;

    const/16 v0, 0x14

    invoke-direct {v1, v7, v0}, LY/AUListenerS221S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS241S0200000_19;

    const/16 v0, 0xe

    invoke-direct {v1, v6, v5, v0}, LY/AAListenerS241S0200000_19;-><init>(LX/0fl2;Ljava/util/List;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iput-object v4, v6, LX/0fl2;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$25()V
    .locals 11

    iget-object v5, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0fl2;

    iget-object v8, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const-string v0, "\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8 moveAvatarsAsLinkMicSequenceWithoutAnim"

    invoke-virtual {v5, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    int-to-float v6, v0

    sget v0, LX/0fl2;->LLJJL:F

    sub-float/2addr v6, v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, -0x1

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-ge v4, v2, :cond_1

    iget-object v7, v5, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0flA;

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/0flA;->LIZ:LX/0flG;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget v7, LX/0fl2;->LLJL:I

    int-to-float v0, v7

    sub-float/2addr v6, v0

    iget-object v1, v9, LX/0flA;->LIZ:LX/0flG;

    sget v0, LX/0fl2;->LLJLILLLLZIIL:I

    sub-int/2addr v0, v7

    int-to-float v0, v0

    div-float/2addr v0, v10

    sub-float v0, v6, v0

    invoke-static {v1, v0}, LX/0X3I;->Z6(LX/0flG;F)V

    iget-object v0, v9, LX/0flA;->LIZ:LX/0flG;

    invoke-virtual {v0, v3}, LX/0flG;->LIZJ(I)V

    sget v0, LX/0fl2;->LLJJLIIIJLLLLLLLZ:F

    sub-float/2addr v6, v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/0fl2;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/0fl4;->LIZLLL(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    const-string v0, "\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8 moveAvatarsToFinalCallSlotWithoutAnim"

    invoke-virtual {v5, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    sget v7, LX/0fl2;->LLLF:F

    :goto_1
    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v6, v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-object v2, v5, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0flA;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0flA;->LIZ:LX/0flG;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v1, LX/0flA;->LIZ:LX/0flG;

    invoke-static {v0, v7}, LX/0X3I;->Z6(LX/0flG;F)V

    add-float/2addr v7, v6

    goto :goto_2

    :cond_4
    sget v7, LX/0fl2;->LLLFFI:F

    goto :goto_1

    :cond_5
    sget v7, LX/0fl2;->LLLFF:F

    goto :goto_1

    :cond_6
    sget v7, LX/0fl2;->LLLF:F

    goto :goto_1

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    const/4 v4, 0x0

    if-ltz v3, :cond_d

    check-cast v6, LX/0f1q;

    iget-object v2, v5, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    iget-wide v0, v6, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0flA;

    iget-object v2, v5, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    iget-wide v0, v6, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flA;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0flA;->LIZ:LX/0flG;

    if-eqz v2, :cond_8

    sget v1, LX/0fl2;->LLJZ:F

    sget v0, LX/0fl2;->LLJLLL:F

    invoke-virtual {v2, v1, v0}, LX/0flG;->LIZIZ(FF)V

    :cond_8
    iget-object v2, v5, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    iget-wide v0, v6, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flA;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0flA;->LIZ:LX/0flG;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0flG;->LLILLL:Z

    sget v0, LX/0flG;->LLILZLL:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_9
    if-eqz v3, :cond_c

    iget-object v2, v3, LX/0flA;->LIZ:LX/0flG;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v2}, LX/0flG;->getRingModeWidthDiff()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->Z6(LX/0flG;F)V

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sget v0, LX/0fl2;->LLJLLIL:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    :goto_4
    iget-object v2, v5, LX/0fl2;->LLJILJIL:Ljava/util/Map;

    iget-wide v0, v6, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flE;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/0flE;->LIZ:LX/12nN;

    :cond_a
    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    if-eqz v4, :cond_b

    invoke-static {v4, v3}, LX/0X3I;->Y6(LX/12nN;F)V

    :cond_b
    move v3, v7

    goto/16 :goto_3

    :cond_c
    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_e
    return-void
.end method

.method public final LIZ$26()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fGB;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fGA;

    iget-object v5, v0, LX/0fGA;->LL:LX/0CVT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-le v2, v0, :cond_3

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fGA;

    iget-object v1, v0, LX/0fGA;->LL:LX/0CVT;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0fGA;->LLILL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJJJJLL(LX/0CVT;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fGA;

    iget-object v1, v0, LX/0fGA;->LL:LX/0CVT;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0fGA;->LLILL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final LIZ$27()V
    .locals 5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    const-string v4, "QuickCoHostStateNone"

    if-eqz v0, :cond_1

    const-string v0, "sendAdjustQuickCoHostPositionEvent, switch QuickPairRematch isUnionSessionEnable = true"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->RW()LX/0f6l;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0f6z;->LIZJ:LX/0f6z;

    invoke-virtual {v1, v0}, LX/0f6l;->LJII(LX/0f72;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v3, LX/0bvV;

    const/4 v1, 0x5

    const-string v0, "QuickCoHostRestart"

    invoke-direct {v3, v1, v0}, LX/0bvV;-><init>(ILjava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIIIZZ()LX/0f0K;

    move-result-object v0

    invoke-interface {v0}, LX/0f0K;->LIZLLL()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_1
    iput v0, v3, LX/0bvV;->LIZJ:I

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/0fM5;->isPlayingIncludeResult()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v3, LX/0bvV;->LJIIIIZZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send Quick CoHost Position Event event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f3T;

    iget-object v0, v0, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f3T;

    iget-object v0, v0, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v0

    iput-boolean v2, v0, LX/0f3B;->LJII:Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LIZ$28()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, LX/0eG3;->LJFF:Z

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->Companion:LX/0eG1;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->guestPresenter:Ljava/lang/ref/WeakReference;

    sput-object v2, LX/0eG3;->LJIIJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget v0, LX/0eG2;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0eG2;->LIZ:I

    return-void
.end method

.method public final LIZ$29()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eep;

    iget-object v0, v0, LX/0eep;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0eXE;->LIZJ(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v4, v1

    int-to-float v1, v4

    const/high16 v0, 0x3ec00000    # 0.375f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const v2, 0x7f0b23df

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f041e7f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4, v4, v0}, LX/0eXE;->LJIILJJIL(IILandroid/view/View;)V

    :cond_1
    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b2404

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v3, v0}, LX/0eXE;->LJIILJJIL(IILandroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final LIZ$3()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v1

    instance-of v0, v1, LX/0e7l;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/0e7l;

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0e7l;->getLiveStream()LX/0Tr9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v1

    instance-of v0, v1, LX/0e7l;

    if-eqz v0, :cond_0

    check-cast v1, LX/0e7l;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0e7l;->getLiveStream()LX/0Tr9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/0676;->LIZLLL(IILjava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/05md;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJJJJJ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final LIZ$30()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJI:Z

    if-eqz v0, :cond_3

    sget-object v6, LX/0fHq;->REJECT:LX/0fHq;

    :goto_0
    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, v2, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZLL:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    :goto_1
    iget-object v0, v2, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILLIZIL:LX/0fNQ;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_2
    iget-object v0, v2, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILLIZIL:LX/0fNQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :cond_0
    iget-object v0, v2, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;

    iget-boolean v8, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJ:Z

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0fJH;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v15

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0xfc0

    move-object v10, v7

    move v11, v9

    move-object v12, v7

    move-object v13, v7

    move v14, v9

    invoke-static/range {v3 .. v16}, LX/0fKU;->LJJJJLL(ZLjava/util/List;Ljava/util/List;LX/0fHq;LX/0fKW;ZZLX/0fKa;ZLjava/lang/String;Ljava/lang/String;ZLwebcast/data/multi_guest_play/ActivePlaybook;I)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, v2, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fEw;

    sget-object v0, LX/0fEw;->INVITED:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_4

    sget-object v6, LX/0fHq;->WITHDRAW:LX/0fHq;

    goto :goto_0

    :cond_4
    sget-object v6, LX/0fHq;->INVITE:LX/0fHq;

    goto :goto_0
.end method

.method public final LIZ$31()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fB9;

    invoke-interface {v0}, LX/0fB9;->N3()Landroid/view/ViewGroup;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v8, :cond_3

    iget-object v7, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v7, LX/0fB9;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-interface {v7}, LX/0fB9;->q4()Landroid/widget/TextView;

    move-result-object v0

    if-eq v9, v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    sub-int/2addr v4, v2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-lez v4, :cond_4

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fB9;

    invoke-interface {v0}, LX/0fB9;->q4()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0xe

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v2, v1, v0, v4, v3}, LX/0Cyq;->LIZ(Landroid/widget/TextView;IIII)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, LX/0ez5;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0ez5;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fB9;

    invoke-interface {v0}, LX/0fB9;->q4()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    return-void

    :cond_6
    throw v1
.end method

.method public final LIZ$32()V
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fWO;

    iget-object v0, v0, LX/0fWO;->LJII:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fWO;

    iget-object v0, v0, LX/0fWO;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/model/BeansUpdateScoreParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/model/BeansUpdateScoreParams;-><init>()V

    iget-object v5, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0fWO;

    new-instance v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-direct {v6}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;-><init>()V

    sget-object v0, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->getType()I

    move-result v0

    iput v0, v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->channelId:J

    invoke-virtual {v5}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-wide v0, v0, LX/0fW9;->LJIIIZ:J

    iput-wide v0, v6, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->competitionId:J

    iput-object v6, v2, Lcom/bytedance/android/live/liveinteract/competition/model/BeansUpdateScoreParams;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    iget v0, v5, LX/0fWO;->LJIIIIZZ:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/competition/model/BeansUpdateScoreParams;->score:J

    iget-wide v0, v5, LX/0fWO;->LJI:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/competition/model/BeansUpdateScoreParams;->requestVersion:J

    iput-object v4, v2, Lcom/bytedance/android/live/liveinteract/competition/model/BeansUpdateScoreParams;->dropsCaught:Ljava/util/List;

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;->updateScore(Lcom/bytedance/android/live/liveinteract/competition/model/BeansUpdateScoreParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    sget-object v1, LX/0fYI;->LL:LX/0fYI;

    sget-object v0, LX/0fYb;->LL:LX/0fYb;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final LIZ$33()V
    .locals 11

    iget-object v8, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;

    iget-object v2, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;->battleBonusStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;

    if-eqz v2, :cond_6

    iget-object v7, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v7, LX/0ffP;

    iget-object v5, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;->battleBonusConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->taskPeriodConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;->targetType:I

    const/16 v0, 0x16

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const-string v3, "room_enter"

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    iget-boolean v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;->userAssisted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;->battleBonusConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0, v1, v3}, LX/0ffM;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v7, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/EnableBattleEggSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/EnableBattleEggSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/EnableBattleEggSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;->bonusPeriod:I

    if-eqz v1, :cond_9

    const/4 v0, 0x6

    const-wide/16 v4, 0x0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-ne v1, v0, :cond_6

    sget-object v0, LX/0Nid;->SUCCEED:LX/0Nid;

    iput-object v0, v6, LX/0ffM;->LLJJI:LX/0Nid;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;->rewardSettlePrompt:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    iput-object v0, v6, LX/0ffM;->LLJLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    iget-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;->rewardSettleStatus:J

    iput-wide v0, v6, LX/0ffM;->LLJZ:J

    iget-wide v1, v6, LX/0ffM;->LLILZLL:J

    iget-wide v7, v6, LX/0ffM;->LLJJL:J

    iget-wide v9, v6, LX/0ffM;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v7, v9

    cmp-long v0, v1, v7

    if-gtz v0, :cond_4

    iget-wide v7, v6, LX/0ffM;->LLJL:J

    cmp-long v0, v7, v4

    if-nez v0, :cond_4

    iput-wide v1, v6, LX/0ffM;->LLJL:J

    :cond_4
    iget-object v3, v6, LX/0ffM;->LLIZ:LX/0feX;

    sget-object v0, LX/0feX;->DISABLED:LX/0feX;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/0feX;->BONUS_FINISHED:LX/0feX;

    invoke-virtual {v6, v1, v2, v0}, LX/0ffM;->LIZ(JLX/0feX;)V

    :cond_5
    iput-wide v4, v6, LX/0ffM;->LLJZIJLIL:J

    iget-object v0, v6, LX/0ffM;->LLJLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    invoke-virtual {v6, v0}, LX/0ffM;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/0Nid;->SUCCEED:LX/0Nid;

    iput-object v0, v6, LX/0ffM;->LLJJI:LX/0Nid;

    iget-object v1, v6, LX/0ffM;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fPY;

    if-eqz v1, :cond_6

    iget-wide v2, v1, LX/0fPY;->LIZIZ:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    iget-wide v0, v1, LX/0fPY;->LIZ:J

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, v6, LX/0ffM;->LLILZLL:J

    invoke-virtual {v6, v0, v1}, LX/0ffM;->LIZJ(J)V

    return-void

    :cond_8
    iget-wide v0, v1, LX/0fPY;->LIZ:J

    goto :goto_0

    :cond_9
    iget-wide v1, v6, LX/0ffM;->LLILZLL:J

    sget-object v0, LX/0feX;->DISABLED:LX/0feX;

    invoke-virtual {v6, v1, v2, v0}, LX/0ffM;->LIZ(JLX/0feX;)V

    return-void

    :cond_a
    if-eqz v5, :cond_c

    iget-object v0, v7, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_b

    move-object v0, v6

    :cond_b
    invoke-virtual {v0, v5, v3}, LX/0ffM;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v7, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-eqz v0, :cond_d

    move-object v6, v0

    :cond_d
    invoke-virtual {v6, v2}, LX/0ffM;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;)V

    return-void
.end method

.method public final LIZ$34()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eaW;

    iget-object v0, v0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eaW;

    iget-object v0, v0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eaW;

    iget-object v3, v0, LX/0eaW;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractPlayerViewHeightChangeChannel;

    new-instance v1, LX/0eaa;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-direct {v1}, LX/0eaa;-><init>()V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0
.end method

.method public final LIZ$35()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eaW;

    iget-object v0, v0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eaW;

    iget-object v0, v0, LX/0eaW;->LIZJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eaW;

    iget-object v3, v0, LX/0eaW;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractPlayerViewHeightChangeChannel;

    new-instance v1, LX/0eaa;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-direct {v1}, LX/0eaa;-><init>()V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0
.end method

.method public final LIZ$36()V
    .locals 8

    const-string v1, "InteractCutShortWidget"

    const-string v0, "showLoseLottieWithRank"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b8d57

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/13dw;

    :goto_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3377

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_1
    iget-object v2, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;->P0(ILandroid/view/View;Z)V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-le v1, v0, :cond_0

    if-eqz v5, :cond_0

    sget-object v0, LX/13e2;->HARDWARE:LX/13e2;

    invoke-virtual {v5, v0}, LX/13dw;->setRenderMode(LX/13e2;)V

    :cond_0
    new-instance v4, LX/0fbK;

    invoke-direct {v4}, LX/0fbK;-><init>()V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fHo;

    iget-wide v1, v0, LX/0fHo;->LIZJ:J

    new-instance v3, LX/0fbf;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;

    invoke-direct {v3, v0}, LX/0fbf;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;)V

    invoke-static {v6, v1, v2}, LX/0fbK;->LIZ(Landroid/view/View;J)V

    const/4 v2, 0x1

    invoke-virtual {v4, v6, v2, v7}, LX/0fbK;->LIZJ(Landroid/view/View;ZLX/0fbR;)V

    new-instance v1, LX/0fbc;

    invoke-direct {v1, v4, v6, v5, v3}, LX/0fbc;-><init>(LX/0fbK;Landroid/view/View;LX/13dw;LX/0fbR;)V

    const-string v0, "ttlive_cohost_take_the_stage_result_lose_anim.zip"

    invoke-virtual {v4, v5, v0, v2, v1}, LX/0fbK;->LIZIZ(LX/13dw;Ljava/lang/String;ILX/0fbR;)V

    return-void

    :cond_1
    move-object v6, v7

    goto :goto_1

    :cond_2
    move-object v5, v7

    goto :goto_0
.end method

.method public final LIZ$37()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fQO;

    iget-boolean v0, v0, LX/0fQO;->LLILIL:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isPriorityBasedLoadingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fQO;

    invoke-virtual {v0}, LX/0fQO;->LJ()V

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fQO;

    iget-object v1, v0, LX/0fQO;->LLJ:LX/0fe1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    invoke-virtual {v1}, LX/0fe1;->LIZJ()V

    invoke-virtual {v1, v0}, LX/0fe1;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V

    iget-object v0, v1, LX/0fe1;->LLILL:LX/0ffh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ffh;->LJIL()V

    :cond_0
    iget-object v2, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fQO;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    iget-object v0, v2, LX/0fQO;->LLJJJ:LX/0fOi;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0fOi;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    :cond_1
    iget-object v3, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fQO;

    iget-object v2, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initConfigsWithBattleInfo, info = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchComponentManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleTask:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0fQO;->LLJILJILJ:LX/0ffN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0ffN;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;)V

    :cond_2
    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;->battleBonusStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;->enterRoomPrompt:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;->promptKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_3
    invoke-virtual {v3, v2}, LX/0fQO;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-virtual {v3, v2}, LX/0fQO;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v1

    instance-of v0, v1, LX/0e7l;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/0e7l;

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0e7l;->getLiveStream()LX/0Tr9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v1

    instance-of v0, v1, LX/0e7l;

    if-eqz v0, :cond_0

    check-cast v1, LX/0e7l;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0e7l;->getLiveStream()LX/0Tr9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/0676;->LIZLLL(IILjava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/05md;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJJJJJ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final LIZ$5()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v1

    instance-of v0, v1, LX/0e7l;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/0e7l;

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0e7l;->getLiveStream()LX/0Tr9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v1

    instance-of v0, v1, LX/0e7l;

    if-eqz v0, :cond_0

    check-cast v1, LX/0e7l;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0e7l;->getLiveStream()LX/0Tr9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/0676;->LIZLLL(IILjava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/05md;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJJJJJ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final LIZ$6()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v1

    instance-of v0, v1, LX/0e7l;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/0e7l;

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0e7l;->getLiveStream()LX/0Tr9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v1

    instance-of v0, v1, LX/0e7l;

    if-eqz v0, :cond_0

    check-cast v1, LX/0e7l;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0e7l;->getLiveStream()LX/0Tr9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/0676;->LIZLLL(IILjava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/05md;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJJJJJ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final LIZ$7()V
    .locals 8

    iget-object v7, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v7, LX/0fms;

    iget-object v0, v7, LX/0fms;->LIZ:LX/0fmH;

    iget-wide v2, v0, LX/0fmH;->LJ:J

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fmG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iget-object v0, v7, LX/0fms;->LIZ:LX/0fmH;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0fmH;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->NS1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->nX1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/0fju;->LJIIJJI()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    const/4 v4, 0x1

    :goto_1
    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Cv()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v4, :cond_2

    if-eqz v1, :cond_7

    :cond_2
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fms;

    iget-object v0, v0, LX/0fms;->LIZ:LX/0fmH;

    iget-wide v6, v0, LX/0fmH;->LIZLLL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fmG;

    iget-object v0, v0, LX/0fmG;->LIZIZ:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LIZIZ()LX/0ecX;

    move-result-object v1

    sget-object v0, LX/0ecX;->StateJoined:LX/0ecX;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_5

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v6

    goto :goto_0

    :cond_5
    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJJIJLIJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fmG;

    iget-object v0, v0, LX/0fmG;->LIZIZ:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fmG;

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fms;

    iget-object v0, v0, LX/0fmG;->LJ:LX/0d3M;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/0d3M;->LJFF(LX/0fms;)V

    :cond_7
    return-void
.end method

.method public final LIZ$8()V
    .locals 8

    iget-object v7, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v7, LX/0fms;

    iget-object v0, v7, LX/0fms;->LIZ:LX/0fmH;

    iget-wide v3, v0, LX/0fmH;->LJ:J

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fmD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, v7, LX/0fms;->LIZ:LX/0fmH;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0fmH;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->NS1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->nX1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/0fju;->LJIIJJI()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    const/4 v2, 0x1

    :goto_1
    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Cv()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v2, :cond_2

    if-eqz v1, :cond_6

    :cond_2
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fms;

    iget-object v0, v0, LX/0fms;->LIZ:LX/0fmH;

    iget-wide v5, v0, LX/0fmH;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJJIJLIJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fmD;

    invoke-virtual {v0}, LX/0fmD;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v6

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fmD;

    iget-object v1, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fms;

    invoke-virtual {v0}, LX/0fmD;->LIZLLL()LX/0d3M;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0d3M;->LJFF(LX/0fms;)V

    :cond_6
    return-void
.end method

.method public final LIZ$9()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS62S0200000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;

    iget-object v0, p0, LY/ARunnableS62S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eqG;

    check-cast v0, LX/039q;

    iget-object v3, v0, LX/039q;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0UTa;

    iget-object v0, v4, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, LX/0fDg;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const v0, 0x7f124adf

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124add    # 1.94456E38f

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS103S1100000_19;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v0}, LY/AcS103S1100000_19;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f124ade

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS103S1100000_19;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v3, v0}, LY/AcS103S1100000_19;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f124adc

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    iput-boolean v0, v2, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS62S0200000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$112(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$111(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$110(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$109(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$108(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$107(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$106(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$105(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$104(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$103(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$102(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$101(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$100(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$99(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$98(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$97(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$96(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$95(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$94(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$93(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$92(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$91(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$90(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$89(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$88(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$87(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$86(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$85(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$84(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$83(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$82(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$81(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$80(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$79(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$78(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$77(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$76(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$75(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$74(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$73(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$72(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$71(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$70(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$69(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$68(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$67(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$66(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$65(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$64(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$63(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$62(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$61(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$60(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$59(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$58(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$57(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$56(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$55(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$54(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$53(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$52(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$51(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$50(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$49(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$48(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$47(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$46(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$45(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$44(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$43(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$42(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$41(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$40(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$39(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$38(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$37(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$36(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$35(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$34(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$33(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$32(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$31(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$30(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$29(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$28(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$27(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$26(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$25(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$24(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$23(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$22(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$21(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$20(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$19(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$18(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$17(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$16(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$15(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$14(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$13(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_64
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$12(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_65
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$11(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_66
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$10(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_67
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$9(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_68
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$8(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_69
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$7(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_6a
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$6(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_6b
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$5(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_6c
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$4(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_6d
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$3(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_6e
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$2(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_6f
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$1(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_70
    invoke-static {p0}, LY/ARunnableS62S0200000_19;->run$0(LY/ARunnableS62S0200000_19;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS62S0200000_19;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
