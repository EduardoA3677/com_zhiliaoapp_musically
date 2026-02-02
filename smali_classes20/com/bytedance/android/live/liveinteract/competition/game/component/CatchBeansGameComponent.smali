.class public final Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;
.super LX/0fWx;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public LLILLL:LX/0E4f;

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/Long;

.field public final LLILZLL:Landroidx/lifecycle/LifecycleEventObserver;

.field public volatile LLIZ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, LX/0fWx;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent$lifecycleObserver$1;->LL:Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent$lifecycleObserver$1;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LLILZLL:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method


# virtual methods
.method public final LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 6

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    sget-object v5, LX/0fhX;->LIZ:LX/0fhX;

    iget-object v4, p1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/api/LiveStreamGlobalChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x526

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0fhX;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    const-string v2, "GameAudioPlayer"

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    sput-object v1, LX/0fhX;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Engine Player"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0fhX;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init avplayer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0fhX;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cengineplayer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0fhX;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0fWx;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LLILZLL:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    const-string v0, "match_game_component"

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v7, p0

    iput-boolean v1, v7, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LLIZ:Z

    invoke-super {v7}, LX/0fWx;->LJIIIZ()V

    iget-boolean v2, v7, LX/0fWx;->LL:Z

    const/4 v0, 0x1

    if-eqz v2, :cond_8

    sget-object v2, LX/0fXF;->LIZ:LX/0fXF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0fXF;->LIZIZ:Ljava/lang/String;

    const-string v10, "interaction_games"

    const-class v2, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v2}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectController()LX/0UN4;

    move-result-object v8

    invoke-interface {v8, v9, v10}, LX/0UN4;->LJII(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v4, "match_game_component"

    if-eqz v2, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "is using effect, effect resourceId = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsConfig;->enabled:Z

    if-eqz v2, :cond_9

    iget-object v2, v7, LX/0fWx;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v7, LX/0fWx;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_2

    const-class v4, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameReady;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0x81

    invoke-direct {v3, v7, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;I)V

    invoke-virtual {v5, v4, v7, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v5, v7, LX/0fWx;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_3

    const-class v4, Lcom/bytedance/android/live/liveinteract/competition/game/event/BeansCriticalInitErrorEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0x82

    invoke-direct {v3, v7, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;I)V

    invoke-virtual {v5, v4, v7, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v4, v7, LX/0fWx;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_4

    const-class v3, Lcom/bytedance/android/live/liveinteract/competition/game/event/BeansTechMonitorEvent;

    const/16 v2, 0x1d

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v2

    invoke-virtual {v4, v3, v7, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v5, v7, LX/0fWx;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_5

    const-class v4, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameScoreUpdateChannel;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0x83

    invoke-direct {v3, v7, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;I)V

    invoke-virtual {v5, v4, v7, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansResourceReadyTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansResourceReadyTimeoutSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansResourceReadyTimeoutSetting;->getValue()J

    move-result-wide v8

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v8, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v8, v3

    if-lez v2, :cond_7

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsConfig;

    move-result-object v2

    iget v2, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsConfig;->timeoutTriggerThreshold:F

    float-to-double v10, v2

    const-wide/16 v3, 0x0

    cmpg-double v2, v10, v3

    if-lez v2, :cond_7

    iget-object v2, v7, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LLILLL:LX/0E4f;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0E4f;->LIZ()V

    :cond_6
    long-to-double v2, v8

    mul-double/2addr v10, v2

    iput-boolean v1, v7, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LLILZ:Z

    new-instance v12, LX/0E4f;

    new-instance v6, LX/0fhU;

    invoke-direct/range {v6 .. v11}, LX/0fhU;-><init>(Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;JD)V

    const-wide/16 v15, 0x3e8

    move-wide v13, v8

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/0E4f;-><init>(JJLX/0E4g;)V

    invoke-virtual {v12}, LX/0E4f;->LJ()LX/0E4f;

    iput-object v12, v7, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LLILLL:LX/0E4f;

    :cond_7
    :goto_1
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCatchBeanHighBitrateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCatchBeanHighBitrateSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCatchBeanHighBitrateSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, LX/0fhX;->LIZLLL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->enableHighBitrate(Z)V

    :cond_8
    const-string v9, "tiktok_live_interaction_demand_10"

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v8, "ttlive_match_beans_bgm.mp3"

    const-string v7, ",fileName:"

    const-string v6, "getGeckoMp3,load gecko mp3 error,channel:"

    const-string v5, "Gecko_Resource_Loader"

    if-nez v2, :cond_e

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_4

    :cond_9
    iget-object v5, v7, LX/0fWx;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_7

    const-class v4, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameScoreUpdateChannel;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0x7f

    invoke-direct {v3, v7, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;I)V

    invoke-virtual {v5, v4, v7, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_a
    const-string v2, "start set effect on main thread"

    invoke-static {v4, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ownerWidget?.lifecycle = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v11, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v2

    if-ne v2, v0, :cond_b

    const/4 v2, 0x1

    :goto_3
    const/4 v4, 0x2

    if-eqz v2, :cond_d

    iget-object v2, v7, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v6, LX/0fhQ;

    invoke-direct/range {v6 .. v11}, LX/0fhQ;-><init>(Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;LX/0UN4;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v3, v2, v11, v6, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    move-object v2, v11

    goto :goto_2

    :cond_d
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/0fhR;

    invoke-direct/range {v6 .. v11}, LX/0fhR;-><init>(Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;LX/0UN4;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v3, v2, v11, v6, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-static {v9, v8}, LX/0ra9;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v9, v8}, LX/0fmy;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",exception:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v4, ""

    :cond_f
    sget-object v3, LX/0fhX;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v3, :cond_16

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setDataSource(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, LX/0fhX;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->prepare()V

    :cond_10
    sget-object v2, LX/0fhX;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v2, :cond_11

    invoke-interface {v2, v1}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setMixerEnable(Z)V

    :cond_11
    sget-object v2, LX/0fhX;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v2, :cond_12

    new-instance v1, LX/0fha;

    invoke-direct {v1}, LX/0fha;-><init>()V

    invoke-interface {v2, v1}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setEventListener(Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;)V

    :cond_12
    sget-object v2, LX/0fhX;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v2, :cond_13

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->getBgmVolume()F

    move-result v1

    invoke-interface {v2, v1}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setVolume(F)V

    :cond_13
    sget-object v1, LX/0fhX;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v1, :cond_14

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setLoop(Z)V

    :cond_14
    sget-object v0, LX/0fhX;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->start()V

    :cond_15
    return-void

    :cond_16
    sget-object v2, LX/0fhX;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v2, :cond_17

    const/16 v1, 0x19f

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_17
    sget-object v3, LX/0fhX;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v3, :cond_18

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->getBgmVolume()F

    move-result v2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->getBgmVolume()F

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ(FF)V

    :cond_18
    sget-object v1, LX/0fhX;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILL(Ljava/lang/String;)V

    :cond_19
    sget-object v1, LX/0fhX;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    :cond_1a
    sget-object v0, LX/0fhX;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    :cond_1b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mEnginePlayer play start, url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameAudioPlayer"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(LX/0fXP;)V
    .locals 0

    invoke-super {p0, p1}, LX/0fWx;->LJIIJ(LX/0fXP;)V

    invoke-virtual {p0}, LX/0fWx;->dismiss()V

    return-void
.end method

.method public final LJIIL(LX/0UN4;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UN4;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    instance-of v0, v4, LX/0fhS;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v15, v4

    check-cast v15, LX/0fhS;

    iget v3, v15, LX/0fhS;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v15, LX/0fhS;->LLILLL:I

    :goto_0
    iget-object v9, v15, LX/0fhS;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v15, LX/0fhS;->LLILLL:I

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v14, 0x1

    const-string v4, "match_game_component"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v14, :cond_2

    if-eq v0, v5, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v7, :cond_7

    if-eq v0, v8, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v15, LX/0fhS;

    invoke-direct {v15, v10, v4}, LX/0fhS;-><init>(Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;LX/02wT;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    iput-object v2, v15, LX/0fhS;->LL:Ljava/lang/Object;

    iput-object v11, v15, LX/0fhS;->LLILIL:Ljava/lang/Object;

    iput-object v12, v15, LX/0fhS;->LLILL:Ljava/lang/Object;

    iput v14, v15, LX/0fhS;->LLILLL:I

    const-string v0, "all"

    invoke-interface {v2, v11, v12, v0, v15}, LX/0UN4;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_2
    iget-object v12, v15, LX/0fhS;->LLILL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v15, LX/0fhS;->LLILIL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, v15, LX/0fhS;->LL:Ljava/lang/Object;

    check-cast v2, LX/0UN4;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v9, :cond_6

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_5

    invoke-interface {v2, v0}, LX/0UN4;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "effect is downloaded"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LLIZ:Z

    if-nez v0, :cond_8

    const-string v13, "all"

    iput-object v11, v15, LX/0fhS;->LL:Ljava/lang/Object;

    iput-object v12, v15, LX/0fhS;->LLILIL:Ljava/lang/Object;

    iput-object v3, v15, LX/0fhS;->LLILL:Ljava/lang/Object;

    iput v5, v15, LX/0fhS;->LLILLL:I

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_4
    const-string v0, "effect is not downloaded"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v15, LX/0fhS;->LL:Ljava/lang/Object;

    iput-object v12, v15, LX/0fhS;->LLILIL:Ljava/lang/Object;

    iput-object v3, v15, LX/0fhS;->LLILL:Ljava/lang/Object;

    iput v6, v15, LX/0fhS;->LLILLL:I

    const-string v13, "all"

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_5
    const-string v0, "gameEffect obj for game is empty"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v15, LX/0fhS;->LL:Ljava/lang/Object;

    iput-object v12, v15, LX/0fhS;->LLILIL:Ljava/lang/Object;

    iput-object v3, v15, LX/0fhS;->LLILL:Ljava/lang/Object;

    iput v7, v15, LX/0fhS;->LLILLL:I

    const-string v13, "all"

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_6
    const-string v0, "gameEffect is empty"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v15, LX/0fhS;->LL:Ljava/lang/Object;

    iput-object v3, v15, LX/0fhS;->LLILIL:Ljava/lang/Object;

    iput-object v3, v15, LX/0fhS;->LLILL:Ljava/lang/Object;

    iput v8, v15, LX/0fhS;->LLILLL:I

    const-string v13, "all"

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_7
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIILIIL(LX/0fhW;)V
    .locals 10

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LLILZIL:Ljava/lang/Long;

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    :cond_0
    new-instance v4, LX/0fXE;

    invoke-direct {v4}, LX/0fXE;-><init>()V

    sget-object v0, LX/0fXF;->LIZ:LX/0fXF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0fXF;->LIZIZ:Ljava/lang/String;

    sget-object v3, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    iget-object v1, v4, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "resource_id"

    invoke-static {v1, v0, v2, v5}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p1}, LX/0fhW;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "apply_status"

    invoke-virtual {v4, v1, v0, v5}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v4, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "apply_to_result_duration"

    invoke-static {v1, v0, v2, v5}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v4, v3}, LX/0fGE;->LJIJJLI(LX/0fGE;LX/0fL0;)V

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0fX0;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-boolean v0, v3, LX/0fX0;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_0
    invoke-static {v9}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "invite_to_game_ready_duration"

    invoke-static {v1, v0, v2, v5}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_1
    const-string v0, "game_apply_resource_status"

    invoke-virtual {v4, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v4, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "accept_to_game_ready_duration"

    invoke-static {v1, v0, v2, v5}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_2
    move-object v2, v9

    goto :goto_0
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0fhV;

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v12, v3

    check-cast v12, LX/0fhV;

    iget v2, v12, LX/0fhV;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v12, LX/0fhV;->LLILL:I

    :goto_0
    iget-object v1, v12, LX/0fhV;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v12, LX/0fhV;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v6, LX/0fXE;

    invoke-direct {v6}, LX/0fXE;-><init>()V

    sget-object v3, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    iget-object v1, v6, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "resource_id"

    move-object/from16 v9, p1

    invoke-static {v1, v0, v9, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v6, v3}, LX/0fGE;->LJIJJLI(LX/0fGE;LX/0fL0;)V

    const-string v0, "game_apply_resource_start"

    invoke-virtual {v6, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LLILZIL:Ljava/lang/Long;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectController()LX/0UN4;

    move-result-object v8

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x80

    invoke-direct {v15, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;I)V

    iput v4, v12, LX/0fhV;->LLILL:I

    const/16 v0, 0x47d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v13

    const/16 v17, 0x0

    move/from16 v16, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    invoke-interface/range {v8 .. v17}, LX/0UN4;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v12, LX/0fhV;

    invoke-direct {v12, v5, v3}, LX/0fhV;-><init>(Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILL(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0fhT;

    if-eqz v0, :cond_3

    move-object v7, p1

    check-cast v7, LX/0fhT;

    iget v2, v7, LX/0fhT;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/0fhT;->LLILLJJLI:I

    :goto_0
    iget-object v3, v7, LX/0fhT;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0fhT;->LLILLJJLI:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_4

    iget-object v2, v7, LX/0fhT;->LLILIL:Lcom/bytedance/android/live/effect/api/IEffectService;

    iget-object v4, v7, LX/0fhT;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try to remove current game = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_game_component"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/bytedance/android/live/effect/api/IEffectService;->composerManagerB()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/05Nt;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0fXF;->LIZ:LX/0fXF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0fXF;->LIZIZ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v2}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectController()LX/0UN4;

    move-result-object v1

    const-string v4, "interaction_games"

    iput-object v4, v7, LX/0fhT;->LL:Ljava/lang/Object;

    iput-object v2, v7, LX/0fhT;->LLILIL:Lcom/bytedance/android/live/effect/api/IEffectService;

    iput v5, v7, LX/0fhT;->LLILLJJLI:I

    const-string v0, "all"

    invoke-interface {v1, v3, v4, v0, v7}, LX/0UN4;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v7, LX/0fhT;

    invoke-direct {v7, p0, p1}, LX/0fhT;-><init>(Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final dismiss()V
    .locals 5

    invoke-super {p0}, LX/0fWx;->dismiss()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LLIZ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LLILLL:LX/0E4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0E4f;->LIZ()V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LLILLL:LX/0E4f;

    sget-object v0, LX/0fhX;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    const-string v1, "GameAudioPlayer"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->stop()V

    const-string v0, "avplayer play stop"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "match_game_component"

    const-string v0, "stop game on main thread in dismiss"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fWx;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/0fWx;->LL:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCatchBeanHighBitrateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCatchBeanHighBitrateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCatchBeanHighBitrateSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0fhX;->LIZLLL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->enableHighBitrate(Z)V

    :cond_2
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0fhO;

    invoke-direct {v1, p0, v4}, LX/0fhO;-><init>(Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0fhX;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    :cond_5
    const-string v0, "mEngine play stop"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final onUnload()V
    .locals 5

    invoke-super {p0}, LX/0fWx;->onUnload()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LLIZ:Z

    const-string v1, "match_game_component"

    const-string v0, "stop game on main thread on unload"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0fhX;->LIZ:LX/0fhX;

    sget-object v0, LX/0fhX;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    :cond_0
    sget-object v0, LX/0fhX;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setEventListener(Lcom/ss/ttlivestreamer/core/player/IAVPlayer$EventListener;)V

    :cond_1
    sget-object v0, LX/0fhX;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setErrorListener(Lcom/ss/ttlivestreamer/core/player/IAVPlayer$ErrorListener;)V

    :cond_2
    sget-object v0, LX/0fhX;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->stop()V

    :cond_3
    sget-object v0, LX/0fhX;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->release()V

    :cond_4
    sput-object v4, LX/0fhX;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    sput-object v4, LX/0fhX;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    sput-object v4, LX/0fhX;->LIZLLL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    const-string v1, "GameAudioPlayer"

    const-string v0, "release"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fWx;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, p0, LX/0fWx;->LL:Z

    if-eqz v0, :cond_6

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0fhP;

    invoke-direct {v1, p0, v4}, LX/0fhP;-><init>(Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LLILZLL:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_7
    return-void
.end method
