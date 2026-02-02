.class public Lcom/bytedance/android/live/effect/EffectService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/effect/api/IEffectService;


# instance fields
.field public LL:LX/05TR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyBackgroundEffect(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    sget-object v1, LX/05R6;->LIZJ:LX/06CI;

    sget-object v0, LX/06CI;->DOWNLOADING:LX/06CI;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/05R6;->LJI()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/05LW;

    new-instance v1, LX/05n2;

    const-string v0, "livebackground"

    invoke-direct {v1, v0}, LX/05n2;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/05Qc;

    invoke-direct {v0}, LX/05Qc;-><init>()V

    invoke-direct {v2, v1, v0}, LX/05LW;-><init>(LX/05n2;LX/05Qc;)V

    invoke-static {v2}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    sput-object p3, LX/05R6;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    const-string v2, "solo_new"

    const-string v1, "solo"

    if-eqz v0, :cond_2

    move-object v0, v2

    :goto_0
    invoke-static {v0}, LX/05om;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/05Pt;->LIZIZ()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    sput-object v0, LX/05R6;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_0

    new-instance v0, LX/05RL;

    invoke-direct {v0, v3, p1}, LX/05RL;-><init>(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->Ku2(Ljava/lang/String;LX/05Dm;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_0

    new-instance v0, LX/05RM;

    invoke-direct {v0, v3, p1}, LX/05RM;-><init>(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->Ku2(Ljava/lang/String;LX/05Dm;)V

    return-void

    :cond_4
    if-eqz v3, :cond_0

    new-instance v1, LX/05RJ;

    invoke-direct {v1, v3, p1}, LX/05RJ;-><init>(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "multi"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->Ku2(Ljava/lang/String;LX/05Dm;)V

    return-void
.end method

.method public final baseComposerManager()LX/05m1;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/EffectService;->composerManagerB()LX/05Nt;

    move-result-object v0

    return-object v0
.end method

.method public final cleanEffectCache()V
    .locals 1

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {}, LX/05Vv;->LIZJ()V

    return-void
.end method

.method public final composerManager()LX/0eIV;
    .locals 2

    sget-object v0, LX/05mB;->LJIJ:LX/05mB;

    if-nez v0, :cond_1

    const-class v1, LX/05mB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/05mB;->LJIJ:LX/05mB;

    if-nez v0, :cond_0

    new-instance v0, LX/05mB;

    invoke-direct {v0}, LX/05mB;-><init>()V

    sput-object v0, LX/05mB;->LJIJ:LX/05mB;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/05mB;->LJIJ:LX/05mB;

    return-object v0
.end method

.method public final composerManagerB()LX/05Nt;
    .locals 1

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    return-object v0
.end method

.method public final continuePlayBGM(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;->inLiveBGMUpgrade()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/05V9;->LJIILIIL:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/05V9;->LJIILL:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/05V9;->LJIILJJIL:Lwebcast/data/MusicSong;

    invoke-static {v0, v1}, LX/05V9;->LJFF(Lwebcast/data/MusicSong;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/05V9;->LJIILLIIL:Z

    if-eqz v0, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BGMMiniWidgetShowChannel;

    sget-object v0, LX/05V9;->LJIILJJIL:Lwebcast/data/MusicSong;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/05V8;->LL:LX/05V8;

    sget-boolean v0, LX/05V8;->LLJJIJI:Z

    if-eqz v0, :cond_1

    sget-wide v1, LX/05V8;->LLJJIJIIJIL:J

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/05V8;->LJIIIIZZ(JZ)V

    const-string v0, "play"

    invoke-static {p1, v0}, LX/05Uv;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/05V8;->LLJJIJI:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/05V8;->LLJJIJIIJIL:J

    return-void
.end method

.method public final convertStickerBean(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 1

    invoke-static {p1}, LX/05VW;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    return-object v0
.end method

.method public final createComposerManager()LX/0eIV;
    .locals 1

    new-instance v0, LX/05mB;

    invoke-direct {v0}, LX/05mB;-><init>()V

    return-object v0
.end method

.method public final createComposerManagerB()LX/05Nt;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectComposerOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectComposerOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectComposerOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/05mH;

    invoke-direct {v0}, LX/05mH;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/05mG;

    invoke-direct {v0}, LX/05mG;-><init>()V

    return-object v0
.end method

.method public final createEffectByType(LX/06Bn;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 1

    invoke-static {p1}, LX/05RV;->LIZIZ(LX/06Bn;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    return-object v0
.end method

.method public final createMagicGestureEffectAnchorHelper(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;LX/065Y;)LX/05Tk;
    .locals 1

    new-instance v0, LX/065V;

    invoke-direct {v0, p1, p2, p3}, LX/065V;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;LX/065Y;)V

    return-object v0
.end method

.method public final createMagicGestureEffectAudienceHelper(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)LX/05Tl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Integer;",
            ">;>;)",
            "LX/05Tl;"
        }
    .end annotation

    new-instance v2, LX/0bt0;

    new-instance v1, LY/AObjectS323S0100000_2;

    const/4 v0, 0x7

    invoke-direct {v1, p2, v0}, LY/AObjectS323S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, p1, v1}, LX/0bt0;-><init>(Landroid/view/ViewGroup;LY/AObjectS323S0100000_2;)V

    return-object v2
.end method

.method public final destroyEffectPalletHandler()V
    .locals 0

    return-void
.end method

.method public final effectUsedOnMultiGuestScene(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LX/05QJ;->LIZ:LX/05QJ;

    sget-object v0, LX/05QJ;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/05L5;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final fetchAndDownloadEffectList(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/05X6;

    invoke-direct {v3}, LX/05X6;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LX/05Kh;

    const/4 v7, 0x0

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/05Kh;-><init>(LX/05X6;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final fetchRewardEffects(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "LX/05Ks;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v5

    sget-object v0, LX/05U7;->LIZ:LX/05U7;

    const-string v0, "reward"

    invoke-static {v0}, LX/05U7;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/055k;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v0, p2, v1}, LX/055k;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final fetchTargetMusic(Ljava/lang/Long;Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/05U1;

    invoke-direct {v1, p0, p2, p1}, LX/05U1;-><init>(Lcom/bytedance/android/live/effect/EffectService;Ljava/lang/ref/WeakReference;Ljava/lang/Long;)V

    sget-object v0, LX/05V8;->LL:LX/05V8;

    invoke-static {v1}, LX/05V8;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final forceRefreshC2PAWhenResumeLive(Ljava/lang/Long;)V
    .locals 8

    sget-object v0, LX/05TS;->LIZ:LX/05TS;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostC2PACheckSettings;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/05TS;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/adminsetting/RoomSwitchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/adminsetting/RoomSwitchApi;

    const/16 v4, 0x12

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/live/adminsetting/RoomSwitchApi;->updateSwitch(JIZJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/05TY;->LL:LX/05TY;

    sget-object v0, LX/010U;->LL:LX/010U;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final getAnchorEffectByResourceId(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/05Ui;->LL:LX/05Ui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v0

    move-object v6, p2

    invoke-virtual {v0, v6}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->zu2(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/05Ui;->LLILZLL:LX/05X6;

    if-eqz v4, :cond_0

    sget-object v5, LX/05Lf;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/05Ui;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    new-instance v7, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x134

    invoke-direct {v7, p3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/05EX;

    invoke-direct/range {v3 .. v8}, LX/05EX;-><init>(LX/05X6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    move-object v1, v8

    goto :goto_0
.end method

.method public final getBeautyStatus()LX/06Dj;
    .locals 1

    invoke-static {}, LX/05Ez;->LIZ()LX/06Dj;

    move-result-object v0

    return-object v0
.end method

.method public final getBoardEffectMessageHelper()LX/05Tm;
    .locals 1

    sget-object v0, LX/0674;->LIZ:LX/0674;

    return-object v0
.end method

.method public final getBoardsDisplayStateManager()LX/0nG0;
    .locals 1

    sget-object v0, LX/0nG5;->LIZ:LX/0nG5;

    return-object v0
.end method

.method public final getComposerFilterSlideHelper()LX/05mf;
    .locals 1

    sget-object v0, LX/05U2;->LIZ:LX/05U2;

    return-object v0
.end method

.method public final getComposerHandler(LX/0TZX;)LX/05mL;
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorReuseCameraCaptureABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0TZX;->LJJIIZ()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0TU2;

    invoke-interface {p1}, LX/0TZX;->LJJIIZ()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v1

    const-string v0, "LivePreviewWithTTLH"

    invoke-direct {v2, v1, v0}, LX/0TU2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, LX/0TZ5;

    invoke-direct {v0, p1}, LX/0TZ5;-><init>(LX/0TZX;)V

    return-object v0
.end method

.method public final getCurrentBgEffect()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 1

    invoke-static {}, LX/05Pt;->LIZIZ()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultComposerHandler(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;)LX/05mL;
    .locals 1

    new-instance v0, LX/0TU2;

    invoke-direct {v0, p1, p2}, LX/0TU2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEcEffectHelper()LX/05TN;
    .locals 1

    sget-object v0, LX/05TI;->LIZ:LX/05TI;

    return-object v0
.end method

.method public final getEcExternalEffectHelper()LX/05cL;
    .locals 1

    sget-object v0, LX/05TI;->LIZ:LX/05TI;

    return-object v0
.end method

.method public final getEffectBoardService()LX/05j3;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/effect/setting/OptLiveBoardEffectService;->INSTANCE:Lcom/bytedance/android/live/effect/setting/OptLiveBoardEffectService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/setting/OptLiveBoardEffectService;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/05bD;->LIZ:LX/05bD;

    return-object v0

    :cond_0
    sget-object v0, LX/05bC;->LIZ:LX/05bC;

    return-object v0
.end method

.method public final getEffectControlMessageHelper()LX/05Tn;
    .locals 1

    sget-object v0, LX/05hS;->LIZ:LX/05hS;

    return-object v0
.end method

.method public final getEffectMessageHandler()LX/05To;
    .locals 1

    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    return-object v0
.end method

.method public final getEffectStatus()LX/05SP;
    .locals 3

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    new-instance v2, LX/05SP;

    sget-object v1, LX/06Dj;->APPLYING:LX/06Dj;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/05SP;-><init>(LX/06Dj;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v2, LX/05SP;

    sget-object v1, LX/06Dj;->APPLY_FINISH:LX/06Dj;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/05SP;-><init>(LX/06Dj;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getEnhanceDialogFragment(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 2

    sget-object v0, LX/05Pc;->LIZLLL:LX/05Nv;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;

    invoke-direct {v1}, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILIL:LX/05RS;

    return-object v1

    :cond_0
    new-instance v0, LX/05Nv;

    invoke-direct {v0, p1, p2}, LX/05Nv;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sput-object v0, LX/05Pc;->LIZLLL:LX/05Nv;

    new-instance v1, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;

    invoke-direct {v1}, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILIL:LX/05RS;

    return-object v1
.end method

.method public final getH5EventStickerManager()LX/05Px;
    .locals 1

    sget-object v0, LX/05Pv;->LIZ:LX/05Pv;

    return-object v0
.end method

.method public final getHostToolsUtil()LX/05Tp;
    .locals 1

    sget-object v0, LX/05oC;->LIZ:LX/05oC;

    return-object v0
.end method

.method public final getInsertStickerManager()LX/0c5v;
    .locals 1

    sget-object v0, LX/05Ui;->LL:LX/05Ui;

    return-object v0
.end method

.method public final getKaraokeModule()LX/05Tq;
    .locals 1

    sget-object v0, LX/0Tm5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tm2;

    return-object v0
.end method

.method public final getLiveBGMDialog()Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/effect/music/LiveBGMDialog;

    invoke-direct {v0}, Lcom/bytedance/android/live/effect/music/LiveBGMDialog;-><init>()V

    return-object v0
.end method

.method public final getLiveBGMMiniWidget(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/sdk/widgets/LiveWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final getLiveBeautyLogManager()LX/0UJ4;
    .locals 1

    sget-object v0, LX/05RP;->LIZ:LX/05RP;

    return-object v0
.end method

.method public final getLiveBgDialogFragment(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/05P4;LX/05P8;Landroid/view/View$OnClickListener;LX/05P5;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 9

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LX/05Pc;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/05P4;LX/05P8;Landroid/view/View$OnClickListener;LX/05P5;Ljava/lang/String;Z)Lcom/bytedance/android/live/effect/bgeffect/LiveBgDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveBoardsEffectHelper()LX/05Tr;
    .locals 1

    sget-object v0, LX/065d;->LIZ:LX/065d;

    return-object v0
.end method

.method public final getLiveComposerFilterHelper()LX/05Ts;
    .locals 1

    sget-object v0, LX/05Ty;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Ty;

    return-object v0
.end method

.method public final getLiveComposerFilterManager()LX/05SJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/05SJ<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/05Em;->LIZ()LX/05LI;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveEffectController()LX/0UN4;
    .locals 1

    sget-object v0, LX/05QQ;->LIZ:LX/05QQ;

    return-object v0
.end method

.method public final getLiveEffectDataProvider()LX/05Oi;
    .locals 1

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    return-object v0
.end method

.method public final getLiveEffectHelper()LX/05Pu;
    .locals 1

    sget-object v0, LX/05Pt;->LIZ:LX/05Pt;

    return-object v0
.end method

.method public final getLiveEffectPalletHandler(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/05WB;)LX/05Wh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "LX/05WB;",
            ")",
            "LX/05Wh;"
        }
    .end annotation

    new-instance v2, LX/05T6;

    invoke-direct {v2, p1, p2, p3}, LX/05T6;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/05WB;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0byw;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-object v2
.end method

.method public final getLiveEffectPreviewHelper(Landroid/view/ViewGroup;Landroid/view/SurfaceView;)LX/05oG;
    .locals 1

    new-instance v0, LX/05Wp;

    invoke-direct {v0, p1, p2}, LX/05Wp;-><init>(Landroid/view/ViewGroup;Landroid/view/SurfaceView;)V

    return-object v0
.end method

.method public final getLiveEffectRemoveList()LX/05QL;
    .locals 1

    sget-object v0, LX/05QJ;->LIZ:LX/05QJ;

    return-object v0
.end method

.method public final getLiveEffectRestoreManager()LX/05KI;
    .locals 1

    sget-object v0, LX/05KG;->LIZ:LX/05KG;

    return-object v0
.end method

.method public final getLiveFilterLogManager()LX/05SK;
    .locals 1

    sget-object v0, LX/05SG;->LIZ:LX/05SG;

    return-object v0
.end method

.method public final getLiveGameEffectHelper()LX/05Tt;
    .locals 1

    sget-object v0, LX/05mA;->LIZ:LX/05mA;

    return-object v0
.end method

.method public final getLiveGoalAreaHelper()LX/05Tj;
    .locals 1

    sget-object v0, LX/0653;->LIZ:LX/0653;

    return-object v0
.end method

.method public final getLiveGoalBackgroundDialogFragment(Lorg/json/JSONObject;Lcom/bytedance/android/live/effect/model/VideoSize;)Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 16

    new-instance v1, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    invoke-direct {v1}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJJJ:Lcom/bytedance/android/live/effect/model/VideoSize;

    move-object/from16 v3, p1

    iput-object v3, v1, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLILZLL:Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "gift_icon_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "gift_icon_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJJ:Ljava/lang/String;

    const-string v0, "isAuditPass"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLIZLLLIL:Z

    const-string v0, "extra"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJ:Ljava/lang/String;

    const-string v0, "schema"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJI:Ljava/lang/String;

    sget-object v0, LX/064x;->LIZIZ:Lcom/bytedance/android/live/effect/model/LogParams;

    sput-object v0, LX/064x;->LIZJ:Lcom/bytedance/android/live/effect/model/LogParams;

    new-instance v4, Lcom/bytedance/android/live/effect/model/LogParams;

    const-string v0, "entrance"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "is_first_guide"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "setting_status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "goal_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "stream_goal_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/0UAB;->q3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v0, LX/064x;->LIZIZ:Lcom/bytedance/android/live/effect/model/LogParams;

    iget-object v12, v0, Lcom/bytedance/android/live/effect/model/LogParams;->isAdjust:Ljava/lang/Integer;

    iget v13, v0, Lcom/bytedance/android/live/effect/model/LogParams;->dragMode:I

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v14

    invoke-direct/range {v4 .. v15}, Lcom/bytedance/android/live/effect/model/LogParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;IJ)V

    sput-object v4, LX/064x;->LIZIZ:Lcom/bytedance/android/live/effect/model/LogParams;

    return-object v1
.end method

.method public final getLiveGoalEffectHelper()LX/05Tu;
    .locals 1

    sget-object v0, LX/064w;->LIZ:LX/064w;

    return-object v0
.end method

.method public final getLiveGoalEffectWidget()Lcom/bytedance/ies/sdk/widgets/LiveWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalEffectWidget;

    invoke-direct {v0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalEffectWidget;-><init>()V

    return-object v0
.end method

.method public final getLiveGoalLogHelper()LX/05Tv;
    .locals 1

    sget-object v0, LX/064x;->LIZ:LX/064x;

    return-object v0
.end method

.method public final getLiveMultiGuestEffectByResourceId(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/05L5;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/02sZ;

    const/4 v1, 0x0

    invoke-direct {v2, p3, p1, p2, v1}, LX/02sZ;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final getLiveMultiGuestStickerLogManager()LX/0eII;
    .locals 1

    sget-object v0, LX/05U8;->LIZ:LX/05U8;

    return-object v0
.end method

.method public final getLiveMusicDialog()Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;

    invoke-direct {v0}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;-><init>()V

    return-object v0
.end method

.method public final getLiveSoundEffectDialog()Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;

    invoke-direct {v0}, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;-><init>()V

    return-object v0
.end method

.method public final getLiveSoundEffectMiniWidget(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/sdk/widgets/LiveWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final getLiveStickerLogManager()LX/0UNF;
    .locals 1

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    return-object v0
.end method

.method public final getLiveStickerShortCutWidget(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/sdk/widgets/LiveWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final getLiveTouchEventEffect()LX/067E;
    .locals 1

    new-instance v0, LX/0TSX;

    invoke-direct {v0}, LX/0TSX;-><init>()V

    return-object v0
.end method

.method public final getLiveVoiceEffectDialog()Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;

    invoke-direct {v0}, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;-><init>()V

    return-object v0
.end method

.method public final getLiveVoiceEffectHelper()LX/05Pp;
    .locals 1

    sget-object v0, LX/05Pm;->LIZ:LX/05Pm;

    return-object v0
.end method

.method public final getMultiGuestBeautyLogManager()LX/05Rz;
    .locals 1

    sget-object v0, LX/05Rx;->LIZ:LX/05Rx;

    return-object v0
.end method

.method public final getMultiGuestEffectFragment(LX/05Nt;LX/05Nq;)Lcom/bytedance/android/livesdk/ui/BaseFragment;
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    invoke-direct {v1}, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;-><init>()V

    invoke-interface {p2}, LX/05Nq;->LIZLLL()LX/12vK;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILL:LX/12vK;

    iput-object p1, v1, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILIL:LX/05Nt;

    invoke-interface {p2}, LX/05Nq;->LJI()LX/12nN;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILLJJLI:Landroid/widget/TextView;

    iput-object p2, v1, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILLL:LX/05Nq;

    return-object v1
.end method

.method public final getMultiGuestFullStickerListView(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;LX/05m1;LX/05IZ;)Landroid/view/View;
    .locals 7

    new-instance v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerDialogView;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;LX/05m1;LX/05IZ;)V

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LJII()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMultiGuestStickerListView(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;LX/05m1;LX/05Ia;)Landroid/view/View;
    .locals 7

    new-instance v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;LX/05m1;LX/05Ia;)V

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LJII()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviewableEffectPanel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/05Wm;
    .locals 5

    new-instance v2, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;

    invoke-direct {v2}, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;-><init>()V

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    const-string v4, ""

    if-nez p1, :cond_0

    move-object p1, v4

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "title"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-nez p2, :cond_1

    move-object p2, v4

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "subtitle"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-nez p3, :cond_2

    move-object p3, v4

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    if-nez p4, :cond_3

    move-object p4, v4

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab"

    invoke-direct {v1, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    if-nez p5, :cond_4

    move-object p5, v4

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "res_id"

    invoke-direct {v1, v0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0YNh;->LIZIZ([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final getSoloBgEffectLogManager()LX/05P4;
    .locals 1

    sget-object v0, LX/05UA;->LIZ:LX/05UA;

    return-object v0
.end method

.method public final getStorageList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0PXi;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/05U6;->LIZ:LX/05U6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    new-array v2, v0, [LX/0PXi;

    new-instance v1, Lcom/bytedance/android/live/effect/storage/LiveSoundEffectStorage;

    invoke-direct {v1}, Lcom/bytedance/android/live/effect/storage/LiveSoundEffectStorage;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lcom/bytedance/android/live/effect/storage/LiveResponseStorage;

    invoke-direct {v1}, Lcom/bytedance/android/live/effect/storage/LiveResponseStorage;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lcom/bytedance/android/live/effect/storage/LiveKaraokeStorage;

    invoke-direct {v1}, Lcom/bytedance/android/live/effect/storage/LiveKaraokeStorage;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lcom/bytedance/android/live/effect/storage/LiveCommonStorage;

    invoke-direct {v1}, Lcom/bytedance/android/live/effect/storage/LiveCommonStorage;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lcom/bytedance/android/live/effect/storage/LiveExpiredEffectStorage;

    invoke-direct {v1}, Lcom/bytedance/android/live/effect/storage/LiveExpiredEffectStorage;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Lcom/bytedance/android/live/effect/storage/LiveStickerQuizStorage;

    invoke-direct {v1}, Lcom/bytedance/android/live/effect/storage/LiveStickerQuizStorage;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->gP1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/android/live/effect/storage/LiveCleanDiskWithCepStorage;

    invoke-direct {v0}, Lcom/bytedance/android/live/effect/storage/LiveCleanDiskWithCepStorage;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public final getUploadEffectRelatedLog()LX/05Tw;
    .locals 1

    sget-object v0, LX/05UH;->LIZ:LX/05UH;

    return-object v0
.end method

.method public final getVoiceEffectStatus()LX/05SP;
    .locals 4

    sget-object v0, LX/05Pm;->LIZ:LX/05Pm;

    invoke-static {}, LX/05Pm;->LIZJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v2, LX/05SP;

    sget-object v1, LX/06Dj;->APPLYING:LX/06Dj;

    sget-object v0, LX/05Pm;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-direct {v2, v1, v3}, LX/05SP;-><init>(LX/06Dj;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v2, LX/05SP;

    sget-object v0, LX/06Dj;->APPLY_FINISH:LX/06Dj;

    invoke-direct {v2, v0, v3}, LX/05SP;-><init>(LX/06Dj;Ljava/lang/String;)V

    return-object v2
.end method

.method public final hasUsedAccompanimentBusiness()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, LX/05V8;->LL:LX/05V8;

    sget-boolean v0, LX/05V8;->LLJJIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final hasUsedBGMFunction()Ljava/lang/Boolean;
    .locals 1

    sget-boolean v0, LX/05V9;->LJIIZILJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isAccompanimentPlaying()Z
    .locals 1

    sget-object v0, LX/05V8;->LL:LX/05V8;

    sget-boolean v0, LX/05V8;->LLJJIII:Z

    return v0
.end method

.method public final isBGMPlaying()Ljava/lang/Boolean;
    .locals 1

    sget-boolean v0, LX/05V9;->LJIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isLastUsedSticker(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 1

    invoke-static {p1}, LX/05TP;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    return v0
.end method

.method public final isUsingAccompanimentBusiness()Z
    .locals 5

    sget-object v0, LX/05V8;->LL:LX/05V8;

    sget-wide v3, LX/05V8;->LLJILLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-boolean v0, LX/05V8;->LLJJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isUsingBGMFunction()Ljava/lang/Boolean;
    .locals 1

    sget-boolean v0, LX/05V9;->LJIIL:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/05V9;->LJIIIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isWearSpecialEffect(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->Mn()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onEndBroadcast()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/live/effect/EffectService;->LL:LX/05TR;

    if-eqz v1, :cond_0

    sget-object v0, LX/173C;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/05U7;->LIZ:LX/05U7;

    const/4 v1, 0x0

    sput v1, LX/05U7;->LIZJ:I

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->FH()LX/0rAn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0a9X;->LIZIZ:F

    float-to-int v1, v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/05U7;->LIZLLL(IZ)V

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    sget-object v1, LX/05U7;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEndBroadcast: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#Adaptive"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05ZG;->LJJIL:LX/0U9d;

    invoke-virtual {v0, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/EffectService;->LL:LX/05TR;

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {}, LX/05Vv;->LIZJ()V

    return-void
.end method

.method public final onEnterBroadcastPreview()V
    .locals 2

    new-instance v1, LX/05TR;

    invoke-direct {v1}, LX/05TR;-><init>()V

    iput-object v1, p0, Lcom/bytedance/android/live/effect/EffectService;->LL:LX/05TR;

    sget-object v0, LX/173C;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/05U6;->LIZ:LX/05U6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/05U6;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final onLeavePreview()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/EffectService;->LL:LX/05TR;

    if-eqz v1, :cond_0

    sget-object v0, LX/173C;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/EffectService;->LL:LX/05TR;

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {}, LX/05Vv;->LIZJ()V

    sget-object v0, LX/05U6;->LIZ:LX/05U6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/05U6;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final onLiveCreate()V
    .locals 1

    sget-object v0, LX/05U6;->LIZ:LX/05U6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/05U6;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final onLiveDestroy()V
    .locals 1

    sget-object v0, LX/05U6;->LIZ:LX/05U6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/05U6;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final onStreamStart()V
    .locals 2

    sget-object v0, LX/05U7;->LIZ:LX/05U7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/05U7;->LJFF:J

    return-void
.end method

.method public final openEnhanceDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/05Pc;->LIZLLL:LX/05Nv;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILIL:LX/05RS;

    :goto_0
    const-class v0, LX/0ULK;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_0

    const-string v0, "LiveBeautyFilterDialogFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/05Nv;

    invoke-direct {v0, p2, p1}, LX/05Nv;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sput-object v0, LX/05Pc;->LIZLLL:LX/05Nv;

    new-instance v2, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILIL:LX/05RS;

    goto :goto_0
.end method

.method public final openMusicDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class v0, LX/0ULK;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;->inLiveBGMUpgrade()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;

    invoke-direct {v1}, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;-><init>()V

    iput-object p2, v1, Lcom/bytedance/android/live/effect/music/LiveMusicDialog;->LLILZLL:Ljava/lang/Long;

    const-string v0, "LiveMusicDialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final openSingleToolSelectorDialog(Landroidx/fragment/app/FragmentManager;LX/05Tx;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0fz8;->LIZ:[I

    iget-object v0, p2, LX/05Tx;->LIZIZ:LX/0fz9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    return-void

    :pswitch_0
    new-instance v1, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;

    invoke-direct {v1}, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;-><init>()V

    iput-object p2, v1, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LL:LX/05Tx;

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;

    invoke-direct {v1, p2}, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;-><init>(LX/05Tx;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;

    invoke-direct {v1, p2}, Lcom/bytedance/android/live/effect/singleselector/SingleMusicSelectorDialog;-><init>(LX/05Tx;)V

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;

    invoke-direct {v1}, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;-><init>()V

    const-string v0, "multi"

    iput-object v0, v1, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/05om;->LIZ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILL:Z

    iput-object p2, v1, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILIL:LX/05Tx;

    goto :goto_0

    :pswitch_4
    new-instance v1, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;

    invoke-direct {v1}, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;-><init>()V

    const-string v0, "solo"

    iput-object v0, v1, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/05om;->LIZ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILL:Z

    iput-object p2, v1, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILIL:LX/05Tx;

    goto :goto_0

    :pswitch_5
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    iget-object v3, p2, LX/05Tx;->LIZ:Ljava/lang/String;

    new-instance v2, LY/AObjectS467S0100000_2;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0}, LY/AObjectS467S0100000_2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AObjectS323S0100000_2;

    const/4 v0, 0x6

    invoke-direct {v1, p2, v0}, LY/AObjectS323S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v1, v2}, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;->Hc2(Ljava/lang/String;LY/AObjectS323S0100000_2;LY/AObjectS467S0100000_2;)Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final openSoundEffectDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class v0, LX/0ULK;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;

    invoke-direct {v1}, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;-><init>()V

    const-string v0, "LiveSoundEffectDialogFragment"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final openVoiceEffectDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class v0, LX/0ULK;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;

    invoke-direct {v1}, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;-><init>()V

    iput-object p2, v1, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILZ:Ljava/lang/String;

    const-string v0, "LiveVoiceEffectDialogFragment"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final pauseAccompanimentPlay(Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, LX/05V8;->LL:LX/05V8;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/05V8;->LJII(Z)V

    return-void
.end method

.method public final pauseBGM(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/05V9;->LIZLLL(ZZ)V

    return-void
.end method

.method public final preloadAccompanimentList()V
    .locals 1

    sget-object v0, LX/05V8;->LL:LX/05V8;

    const/4 v0, 0x0

    invoke-static {v0}, LX/05V8;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final preloadBroadcastApi()V
    .locals 9

    const-class v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    const-wide/16 v1, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;->uploadBeautyParams(JLjava/lang/String;IIIIZ)LX/0aLQ;

    return-void
.end method

.method public final preloadLinkMicEffectSmallModel()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/live/effect/LiveAlgorithmModelDownloadSetting;->enable()Z

    move-result v3

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v2

    const-string v0, "liveBaseModels"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/05Te;

    invoke-direct {v0}, LX/05Te;-><init>()V

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->fetchResourcesNeededByRequirements([Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/IFetchModelListener;)V

    :cond_0
    return-void
.end method

.method public final preloadMultiGuestEffects(Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 5

    new-instance v0, LX/05LZ;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4}, LX/05LZ;-><init>(LX/057R;LX/05Qc;)V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05IQ;

    invoke-direct {v1, v0, p1, p2, v4}, LX/05IQ;-><init>(Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final prepareEndBGM()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/05V9;->LJIIIIZZ:Z

    return-void
.end method

.method public final releaseAccompanimentResources(ZZ)V
    .locals 1

    sget-object v0, LX/05V8;->LL:LX/05V8;

    invoke-static {p1, p2}, LX/05V8;->LJIIJ(ZZ)V

    return-void
.end method

.method public final releaseBGMPlayerManager(ZZ)V
    .locals 8

    sget v0, LX/05V9;->LIZJ:I

    if-eqz v0, :cond_0

    sget v1, LX/05V9;->LIZJ:I

    const-string v0, "0"

    invoke-static {v1, v0}, LX/05VA;->LIZJ(ILjava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    sput v7, LX/05V9;->LIZJ:I

    sget-boolean v0, LX/05V9;->LIZLLL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-wide v0, LX/05V9;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v2, v0, v3}, LX/05UH;->LJIIJJI(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-boolean v0, LX/05V9;->LJIIL:Z

    sput-boolean v0, LX/05V9;->LJIILIIL:Z

    sget-object v0, LX/05V9;->LJ:Lwebcast/data/MusicSong;

    sput-object v0, LX/05V9;->LJIILJJIL:Lwebcast/data/MusicSong;

    sget-object v0, LX/05V9;->LJFF:Ljava/lang/String;

    sput-object v0, LX/05V9;->LJIILL:Ljava/lang/String;

    :goto_0
    invoke-static {v7}, LX/05V9;->LJII(Z)V

    sput-object v3, LX/05V9;->LJ:Lwebcast/data/MusicSong;

    sput-boolean v7, LX/05V9;->LIZLLL:Z

    const-wide/16 v0, 0x1

    sput-wide v0, LX/05V9;->LJII:J

    invoke-static {}, LX/05V9;->LIZJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sput-object v3, LX/05V9;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    sput-boolean v7, LX/05V9;->LJIIZILJ:Z

    sput-boolean v7, LX/05V9;->LJIIJJI:Z

    sput-boolean v7, LX/05V9;->LJIIIIZZ:Z

    return-void

    :cond_2
    sput-boolean v7, LX/05V9;->LJIILIIL:Z

    sput-object v3, LX/05V9;->LJIILJJIL:Lwebcast/data/MusicSong;

    sput-object v3, LX/05V9;->LJIILL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final releaseBgApplyManager()V
    .locals 1

    sget-object v0, LX/06CI;->DEFAULT:LX/06CI;

    sput-object v0, LX/05R6;->LIZJ:LX/06CI;

    const/4 v0, 0x0

    sput-object v0, LX/05R6;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sput-object v0, LX/05R6;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sput-object v0, LX/05R6;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final releaseBgPanelResource()V
    .locals 2

    sget-object v0, LX/05Pc;->LJ:LX/05P4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05P4;->LIZ()V

    :cond_0
    sget-object v0, LX/05Pc;->LJ:LX/05P4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05P4;->release()V

    :cond_1
    const/4 v1, 0x0

    sput-object v1, LX/05Pc;->LJ:LX/05P4;

    sget-object v0, LX/05Pc;->LJFF:LX/05P4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/05P4;->LIZ()V

    :cond_2
    sget-object v0, LX/05Pc;->LJFF:LX/05P4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/05P4;->release()V

    :cond_3
    sput-object v1, LX/05Pc;->LJFF:LX/05P4;

    return-void
.end method

.method public final releaseNaviAvatarResources()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/05Td;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sput-object v0, LX/05Td;->LIZIZ:LX/05WH;

    sget-object v0, LX/05Td;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/05Td;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/05Td;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    sput v0, LX/05Td;->LJFF:I

    sput v0, LX/05Td;->LJI:I

    sput v0, LX/05Td;->LJII:I

    sput-boolean v0, LX/05Td;->LJIIIIZZ:Z

    return-void
.end method

.method public final releasePanelResource(Z)V
    .locals 4

    sget-object v3, LX/05Pc;->LIZ:LX/05PA;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iput-object v2, v3, LX/05PA;->LLJILJILJ:LX/05P8;

    sget-object v0, LX/05QJ;->LIZ:LX/05QJ;

    iget-object v1, v3, LX/05PA;->LLJJIJIL:LX/05PB;

    if-eqz v1, :cond_0

    sget-object v0, LX/05QJ;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/05PA;->LLJILJILJ:LX/05P8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05P8;->onDestroy()V

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    invoke-static {}, LX/05P6;->LIZJ()V

    iget-object v3, v3, LX/05PA;->LLIZLLLIL:LX/05IG;

    iget-object v0, v3, LX/05IG;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05IA;

    invoke-virtual {v0}, LX/05IA;->LIZJ()V

    iget-object v0, v0, LX/05IA;->LIZJ:LX/05Qm;

    invoke-virtual {v0}, LX/05Qm;->LLLLZI()V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/05IG;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/05IG;->LLILZLL:LX/05EI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/05IA;->LIZJ:LX/05Qm;

    invoke-virtual {v0}, LX/05Qm;->LLLLZI()V

    :cond_3
    iget-object v0, v3, LX/05IG;->LLIZLLLIL:LX/05EH;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/05IA;->LIZJ:LX/05Qm;

    invoke-virtual {v0}, LX/05Qm;->LLLLZI()V

    :cond_4
    iget-object v0, v3, LX/05IG;->LLIZ:LX/05I5;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/05IA;->LIZJ:LX/05Qm;

    invoke-virtual {v0}, LX/05Qm;->LLLLZI()V

    :cond_5
    sput-object v2, LX/05Pc;->LIZ:LX/05PA;

    sget-object v1, LX/05Pc;->LIZJ:LX/05P3;

    if-eqz v1, :cond_7

    iput-object v2, v1, LX/05P3;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v2, v1, LX/05P3;->LLILLIZIL:Landroid/view/View$OnClickListener;

    iput-object v2, v1, LX/05P3;->LLILLJJLI:LX/05P5;

    iput-object v2, v1, LX/05P3;->LLILLL:Ljava/lang/String;

    iget-object v0, v1, LX/05P3;->LLJJJIL:LX/05P8;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/05P8;->onDestroy()V

    :cond_6
    iput-object v2, v1, LX/05P3;->LLJJJJ:LX/05P4;

    :cond_7
    sput-object v2, LX/05Pc;->LIZJ:LX/05P3;

    sput-object v2, LX/05Pc;->LIZIZ:LX/05I9;

    sput-object v2, LX/05TI;->LIZJ:Ljava/lang/ref/WeakReference;

    sput-object v2, LX/05TI;->LIZLLL:Ljava/lang/ref/WeakReference;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    sget-object v0, LX/05TI;->LJ:LX/05TK;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->JB1(LX/0tSp;)V

    sput-object v2, LX/05Pc;->LIZLLL:LX/05Nv;

    return-void
.end method

.method public final releaseResourceInBackground()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/EffectService;->releasePanelResource(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/EffectService;->releaseBgPanelResource()V

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    invoke-interface {v0}, LX/057R;->clearCache()V

    return-void
.end method

.method public final removeSoloBgEffect(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-static {}, LX/05Pt;->LJFF()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-void
.end method

.method public final reportClickSoundEffectIconLog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    const-string v0, "livesdk_live_take_voice_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final reportUseC2PAPicture(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Boolean;)V
    .locals 2

    sget-object v1, LX/05TS;->LIZ:LX/05TS;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4, v0}, LX/05TS;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Z)V

    return-void
.end method

.method public final restoreMultiGuestEffectToLiveCoreForGuest(Landroidx/lifecycle/LifecycleCoroutineScope;LX/05Nt;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restoreMultiGuestEffectToLiveCoreForGuest, lifecycleCoroutineScope="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", composerManagerB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMultiGuestEffectFetchUtils"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/05LY;

    const-string v1, "liveguestbeauty"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/05LY;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v0, LX/056o;

    invoke-direct {v0, v3, p2, v1}, LX/056o;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;LX/05Nt;LX/02wT;)V

    invoke-static {p1, v1, v1, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/056W;

    invoke-direct {v0, v3, v1}, LX/056W;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;LX/02wT;)V

    invoke-static {p1, v1, v1, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final resumeAccompanimentPlay()V
    .locals 1

    sget-object v0, LX/05V8;->LL:LX/05V8;

    const/4 v0, 0x0

    invoke-static {v0}, LX/05V8;->LJIILJJIL(Z)V

    return-void
.end method

.method public final resumeBGM()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/05V9;->LJI(Z)V

    return-void
.end method

.method public final selectSoundEffectAfterGameLiveResume()V
    .locals 2

    sget-object v0, LX/05Pm;->LIZ:LX/05Pm;

    sget-object v1, LX/05Pm;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/05Pm;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    :cond_0
    return-void
.end method

.method public final showBackgroundPanel(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/05P8;)V
    .locals 19

    sget-object v0, LX/0URu;->LIVE_BROADCAST_ENHANCE_BACKGROUND:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/live/usermanage/IUserManageService;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v13

    :goto_0
    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x7

    move-object/from16 v4, p2

    move-object v15, v4

    move/from16 v17, v11

    move-object/from16 v18, v8

    invoke-interface/range {v12 .. v18}, Lcom/bytedance/android/live/usermanage/IUserManageService;->TZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;IZLtikcast/api/perception/ViolationStatusResponse;)V

    move-object/from16 v3, p1

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "solo_new"

    :goto_1
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getSoloBgEffectLogManager()LX/05P4;

    move-result-object v6

    move-object/from16 v7, p3

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v3 .. v11}, LX/05Pc;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/05P4;LX/05P8;Landroid/view/View$OnClickListener;LX/05P5;Ljava/lang/String;Z)Lcom/bytedance/android/live/effect/bgeffect/LiveBgDialogFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "LiveBgDialogFragment"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v5, "solo"

    goto :goto_1

    :cond_2
    const-wide/16 v13, 0x0

    goto :goto_0
.end method

.method public final showEffectTextInputDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/065S;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/065S;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-class v0, LX/0ULK;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/android/live/effect/input/EffectTextInputFragment;

    invoke-direct {v1}, Lcom/bytedance/android/live/effect/input/EffectTextInputFragment;-><init>()V

    iput-object p3, v1, Lcom/bytedance/android/live/effect/input/EffectTextInputFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p2, v1, Lcom/bytedance/android/live/effect/input/EffectTextInputFragment;->LLILLL:LX/065S;

    const-string v0, "EffectTextInputFragment"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showStickerPanel(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/05P8;ZZZLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Z",
            "LX/05P8;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v4, p4

    move-object v3, p2

    if-eqz p3, :cond_0

    const-class v2, Lcom/bytedance/android/live/effect/api/ShowStickerShortCutPanelEvent;

    new-instance v1, LX/05Oz;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, p5, p6}, LX/05Oz;-><init>(LX/05P8;ZZZ)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS9S0410000_2;

    const/4 v7, 0x0

    move-object/from16 v5, p8

    move v6, p7

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS9S0410000_2;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/05P8;Ljava/util/Map;ZI)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS9S0410000_2;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final stickerPresenter()LX/0eIT;
    .locals 1

    sget-object v0, LX/05Th;->LIZ:LX/16NY;

    return-object v0
.end method

.method public final tryRestoreLastUsedSticker(LX/05P8;)V
    .locals 16

    sget-object v1, LX/05TP;->LIZ:LX/05TP;

    sget-object v0, LX/05ZG;->LJJJJIZL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->stickerType:LX/06Bl;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->resourceId:Ljava/lang/String;

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->effectId:J

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->categoryId:Ljava/lang/String;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->subResourceId:Ljava/lang/String;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoKey:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoPath:Ljava/lang/String;

    iget-wide v11, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->updateTime:J

    iget v13, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->accountType:I

    iget-object v14, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->md5:Ljava/util/List;

    iget-object v15, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoFilePath:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    invoke-direct/range {v2 .. v15}, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;-><init>(LX/06Bl;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/List;Ljava/lang/String;)V

    sput-object v2, LX/05TP;->LIZLLL:Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onEnterPreview: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "LastUsedStickerAutoRestoreManager"

    invoke-static {v2, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/05Pv;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJJJJZ(LX/05mD;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->stickerType:LX/06Bl;

    sget-object v3, LX/05TQ;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    if-eq v3, v5, :cond_3

    const/4 v2, 0x4

    if-ne v3, v2, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->resourceId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->categoryId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget v3, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->accountType:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    :cond_1
    :goto_0
    sget-object v2, LX/05UD;->LJIJJLI:LX/05KM;

    const-string v1, "data_request_time"

    invoke-virtual {v2, v1}, LX/05KM;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->stickerType:LX/06Bl;

    sget-object v1, LX/06Bl;->ALBUM:LX/06Bl;

    if-eq v2, v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/05P9;

    const/4 v1, 0x0

    move-object/from16 v6, p1

    invoke-direct {v2, v4, v0, v6, v1}, LX/05P9;-><init>(ZLcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;LX/05P8;LX/02wT;)V

    invoke-static {v3, v1, v1, v2, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->resourceId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->categoryId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->subResourceId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->resourceId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->categoryId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJJJJZ(LX/05mD;)V

    return-void
.end method

.method public final updateGallerySticker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0cTD;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/05ZG;->LJJJJIZL:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->stickerType:LX/06Bl;

    sget-object v0, LX/06Bl;->GREEN_SCREEN:LX/06Bl;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    iput-object p1, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoKey:Ljava/lang/String;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    iput-object p2, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoPath:Ljava/lang/String;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    invoke-static {}, LX/0UB4;->LIZJ()LX/05TX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05TX;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoFilePath:Ljava/lang/String;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->updateTime:J

    invoke-static {}, LX/05TP;->LJFF()V

    :cond_2
    return-void
.end method

.method public final usingSlideGestureEffect()Z
    .locals 1

    invoke-static {}, LX/05ol;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final usingVoiceEffect()Z
    .locals 1

    sget-object v0, LX/05Pm;->LIZ:LX/05Pm;

    invoke-static {}, LX/05Pm;->LIZJ()Z

    move-result v0

    return v0
.end method
