.class public final LX/0fe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fZH;


# instance fields
.field public final LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:LX/0ffh;

.field public LLILLIZIL:LX/0fe2;

.field public LLILLJJLI:LX/0fe3;

.field public LLILLL:Landroid/widget/FrameLayout;

.field public LLILZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fe1;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init LiveMatchScoreBarComponent, matchWidget = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchScoreBarComponent"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, LX/0fe1;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0fe1;->LLILL:LX/0ffh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ffh;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0fOi;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show MatchScoreBar basicScoreComponent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fe1;->LLILL:LX/0ffh;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchScoreBarComponent"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fe1;->LLILL:LX/0ffh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ffh;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LX/0fe1;->LLILL:LX/0ffh;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/0fe1;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/0fLC;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0fe1;->LLILL:LX/0ffh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ffh;->LJIIZILJ()V

    :cond_2
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0fe1;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void

    :cond_4
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 6

    const-string v0, "LiveMatchScoreBarComponent"

    invoke-static {v0}, LX/0fbk;->LIZJ(Ljava/lang/String;)V

    const-string v0, "onLoad"

    sput-object v0, LX/0fbk;->LIZLLL:Ljava/lang/String;

    const-string v0, "scoreBar onLoad init"

    invoke-static {v0}, LX/0fbk;->LIZ(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    const v0, 0x7f0b18a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    iput-object v0, p0, LX/0fe1;->LLILLL:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b364b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0ffh;

    :goto_1
    iput-object v3, p0, LX/0fe1;->LLILL:LX/0ffh;

    if-eqz v3, :cond_3

    iget-object v5, p0, LX/0fe1;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "LiveMatchBasicScoreComponent"

    const-string v0, "initObservers"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0ffh;->LLIZ:LX/0ZEA;

    if-eqz v1, :cond_0

    new-instance v0, LX/0ffj;

    invoke-direct {v0, v3}, LX/0ffj;-><init>(LX/0ffh;)V

    invoke-virtual {v1, v0}, LX/0ZEA;->setFirstRankPositionUpdateCallback(LX/0mU1;)V

    :cond_0
    iget-object v2, v3, LX/0ffh;->LLIZ:LX/0ZEA;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0ffh;I)V

    invoke-virtual {v2, v1}, LX/0ZEA;->setDividerPositionUpdateCallback(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    iget-object v2, v3, LX/0ffh;->LLIZ:LX/0ZEA;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0ffh;I)V

    invoke-virtual {v2, v1}, LX/0ZEA;->setTeamMatchScoreUpdateCallback(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    iput-object v5, v3, LX/0ffh;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_a

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0ffh;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {v5, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x5c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ffh;I)V

    invoke-virtual {v5, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/gift/GiftDialogVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0ffh;I)V

    invoke-virtual {v5, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/gift/GiftSelectedChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x5f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ffh;I)V

    invoke-virtual {v5, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/gift/GiftStartSendEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x61

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ffh;I)V

    invoke-virtual {v5, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/CanPlayRevealAnimationChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0ffh;I)V

    invoke-virtual {v5, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleBonusTaskStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x65

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ffh;I)V

    invoke-virtual {v5, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fEw;

    :goto_2
    invoke-virtual {v3, v0}, LX/0ffh;->setEmojiWhenBattleFinish(LX/0fEw;)V

    :cond_3
    iget-object v1, p1, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b364f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0fe2;

    :goto_3
    iput-object v5, p0, LX/0fe1;->LLILLIZIL:LX/0fe2;

    if-eqz v5, :cond_4

    iget-object v3, p0, LX/0fe1;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleSmokeDebuffChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x68

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fe2;I)V

    invoke-virtual {v3, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x69

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fe2;I)V

    invoke-virtual {v3, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v1, p0, LX/0fe1;->LLILLIZIL:LX/0fe2;

    if-eqz v1, :cond_5

    new-instance v0, LX/0fe4;

    invoke-direct {v0, p0}, LX/0fe4;-><init>(LX/0fe1;)V

    invoke-virtual {v1, v0}, LX/0fe2;->setSmokeEffectChangeListener(LX/0fe8;)V

    :cond_5
    iget-object v1, p1, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b364e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0fe3;

    :cond_6
    iput-object v4, p0, LX/0fe1;->LLILLJJLI:LX/0fe3;

    if-eqz v4, :cond_7

    iget-object v3, p0, LX/0fe1;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_7

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleCriticalStrikeCardEffectChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x66

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fe3;I)V

    invoke-virtual {v3, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x67

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fe3;I)V

    invoke-virtual {v3, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v1, p0, LX/0fe1;->LLILLJJLI:LX/0fe3;

    if-eqz v1, :cond_8

    new-instance v0, LX/0feT;

    invoke-direct {v0, p0}, LX/0feT;-><init>(LX/0fe1;)V

    invoke-virtual {v1, v0}, LX/0fe3;->setBoostGlovesEffectChangeListener(LX/0fe5;)V

    :cond_8
    invoke-virtual {p0}, LX/0fe1;->LIZJ()V

    return-void

    :cond_9
    move-object v5, v4

    goto :goto_3

    :cond_a
    move-object v0, v4

    goto :goto_2

    :cond_b
    move-object v3, v4

    goto/16 :goto_1

    :cond_c
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)V
    .locals 14

    iget-object v0, p0, LX/0fe1;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, p0, LX/0fe1;->LLILL:LX/0ffh;

    if-eqz v6, :cond_7

    invoke-static {p1}, LX/0fJH;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)Z

    move-result v5

    const-wide/16 v12, 0x0

    if-eqz p1, :cond_4

    iget-wide v3, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;->threshold:J

    :goto_0
    if-eqz v5, :cond_6

    iget-boolean v0, v6, LX/0ffh;->LLJJJ:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fLE;->LJIJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->score:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_2
    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3
    cmp-long v0, v8, v3

    if-ltz v0, :cond_1

    cmp-long v0, v1, v12

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0ffh;->LLJJJ:Z

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v0, v6, LX/0ffh;->LLJJJ:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    invoke-virtual {v0, v7}, LX/0fKU;->LJJLIIIJ(Ljava/util/List;)V

    :cond_6
    new-instance v2, LX/0Zxi;

    invoke-direct {v2, v5, v3, v4}, LX/0Zxi;-><init>(ZJ)V

    iput-object v2, v6, LX/0ffh;->LLJJIJIL:LX/0Zxi;

    iget-object v1, v6, LX/0ffh;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleHighScoreFormatUpdateChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/0fe1;->LLILL:LX/0ffh;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onUnload()V
    .locals 2

    const-string v1, "LiveMatchScoreBarComponent"

    const-string v0, "onUnload MatchScoreBar"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fe1;->LLILL:LX/0ffh;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fe1;->LLILL:LX/0ffh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ffh;->LJIIJJI()V

    :cond_0
    iget-object v1, p0, LX/0fe1;->LLILL:LX/0ffh;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0ffh;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0fe1;->LLILLIZIL:LX/0fe2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0fe2;->setSmokeEffectChangeListener(LX/0fe8;)V

    :cond_2
    iget-object v0, p0, LX/0fe1;->LLILLJJLI:LX/0fe3;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0fe3;->setBoostGlovesEffectChangeListener(LX/0fe5;)V

    :cond_3
    return-void
.end method
