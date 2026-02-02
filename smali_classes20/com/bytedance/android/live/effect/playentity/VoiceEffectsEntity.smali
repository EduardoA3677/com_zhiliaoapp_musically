.class public final Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;
.super LX/0fnU;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/0fo7;

.field public final LLJJIJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/0fz4;

.field public final LLJJIJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0fnU;-><init>()V

    new-instance v5, LX/0fo7;

    const-string v6, "voice_effects"

    const-string v11, "Enhance"

    const/4 v12, 0x0

    const-string v4, "voice_effect_ongoing"

    const-string v3, "voice_effect_finish_setting"

    const-string v1, "voice_effect_finished"

    const-string v0, "never"

    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "voice_effect_finish_setting"

    const/4 v15, 0x0

    const/16 v16, 0x27f0

    const-wide/16 v7, 0x0

    const-wide/32 v9, 0x25317c3

    invoke-direct/range {v5 .. v16}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, v2, Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;->LLJJIII:LX/0fo7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;->LLJJIJI:Ljava/util/HashMap;

    new-instance v0, LX/0fz4;

    invoke-direct {v0, v2}, LX/0fz4;-><init>(Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;)V

    iput-object v0, v2, Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;->LLJJIJIIJIL:LX/0fz4;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;->LLJJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJII(LX/0fnw;LX/0fge;Z)Z
    .locals 12

    new-instance v10, LX/01ej;

    invoke-direct {v10}, LX/01ej;-><init>()V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    move-object v7, p0

    iget-object v2, v7, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS109S0400000_19;

    const/4 v11, 0x2

    move-object v9, p2

    move-object v8, p1

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS109S0400000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;LX/0fnw;LX/0fge;LX/01ej;I)V

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v5

    const v0, 0x7f124c6d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->disableFunctionAccordingLevel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)LX/06Gz;

    iget-boolean v0, v10, LX/01ej;->element:Z

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0fnU;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fnU;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;

    new-instance v1, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1, v1}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;->LJJJJLL(Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;)Z

    :cond_0
    return-void
.end method

.method public final LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/0fnU;->LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v3, p1, LX/0fnw;->LJI:Ljava/lang/String;

    const-class v2, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;

    new-instance v1, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;

    :try_start_0
    iget-object v1, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    if-eqz v5, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/effect/api/IEffectService;

    new-instance v3, LX/05Tx;

    iget-object v2, v2, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;->resourceId:Ljava/lang/String;

    sget-object v1, LX/0fz9;->VOICE_EFFECT:LX/0fz9;

    new-instance v0, LX/0fz5;

    invoke-direct {v0, p2, p1, p0}, LX/0fz5;-><init>(LX/0evW;LX/0fnw;Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;)V

    invoke-direct {v3, v2, v1, v0}, LX/05Tx;-><init>(Ljava/lang/String;LX/0fz9;LX/05KC;)V

    invoke-interface {v4, v5, v3}, Lcom/bytedance/android/live/effect/api/IEffectService;->openSingleToolSelectorDialog(Landroidx/fragment/app/FragmentManager;LX/05Tx;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-wide v1, p1, LX/0fnw;->LIZIZ:J

    const-string v0, ""

    invoke-interface {p2, v1, v2, v0}, LX/0evW;->LIZLLL(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZ()V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->VOICE_EFFECTS:LX/0UT6;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fz7;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->removeHostToolsCallback(LX/0UT6;LX/0UPd;)V

    return-void
.end method

.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;->LLJJIII:LX/0fo7;

    return-object v0
.end method

.method public final LJJIL()Z
    .locals 2

    iget-object v1, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getHostToolsUtil()LX/05Tp;

    iget-object v0, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/05oC;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJI()V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->LJJJI()V

    return-void
.end method

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 15

    move-object/from16 v0, p1

    iget-object v2, v0, LX/0fzw;->LJII:Ljava/lang/String;

    const-class v1, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;

    new-instance v0, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;

    iget-object v1, v3, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;->resourceId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;->LLJJIJI:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    move-result-object v1

    iget-object v5, v3, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;->resourceId:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;->LLJJIJIIJIL:LX/0fz4;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/05LV;

    new-instance v1, LX/05Oe;

    invoke-direct {v1}, LX/05Oe;-><init>()V

    new-instance v0, LX/05Oa;

    invoke-direct {v0}, LX/05Oa;-><init>()V

    invoke-direct {v2, v1, v0}, LX/05LV;-><init>(LX/05Oe;LX/05Oa;)V

    invoke-static {v2}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/voiceeffect/VoiceEffectViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/voiceeffect/VoiceEffectViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/05Dh;

    invoke-direct {v1, v0, v4, v5, v9}, LX/05Dh;-><init>(Lcom/bytedance/android/live/effect/voiceeffect/VoiceEffectViewModel;Ljava/lang/ref/WeakReference;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v9, v9, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    const v6, 0x7f0612a4

    const v0, 0x7f124c6d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;->resourceId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;->LJJJJLI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    new-instance v3, LX/0fns;

    const/4 v12, 0x0

    const/16 v14, 0xf80

    move/from16 v10, p2

    move v7, v6

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v3 .. v14}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v3
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getHostToolsUtil()LX/05Tp;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/05oC;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->usingVoiceEffect()Z

    move-result v13

    if-eqz v13, :cond_1

    const v0, 0x7f12722a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v2, p3

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4e

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/00zH;I)V

    invoke-static {v2, v1}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIILL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fge;

    move-object/from16 v10, p1

    invoke-static {v9, v10, v0, v2}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJI(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v3, v10, LX/0fnw;->LJI:Ljava/lang/String;

    const-class v2, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;

    new-instance v1, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-direct {v1, v7}, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v5, v9, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_3

    const-class v4, Lcom/bytedance/android/livesdk/model/VoiceEffectChannel;

    new-instance v15, LX/05Po;

    iget-object v0, v6, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;->resourceId:Ljava/lang/String;

    invoke-direct {v15, v0, v7}, LX/05Po;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v9, LX/0fnU;->LLILLJJLI:Ljava/lang/String;

    new-instance v14, LX/0ejt;

    new-instance v17, Lkotlin/jvm/internal/AwS161S0400000_19;

    const/16 v22, 0x4

    move-object/from16 v17, v17

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/AwS161S0400000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;LX/0fnw;LX/00zH;LX/01ej;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4f

    invoke-direct {v3, v9, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x17

    invoke-direct {v2, v9, v10, v8, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;LX/0fnw;LX/00zH;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x18

    invoke-direct {v1, v9, v10, v8, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;LX/0fnw;LX/00zH;I)V

    const/16 v23, 0x0

    new-instance v0, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/4 v11, 0x7

    invoke-direct {v0, v9, v10, v8, v11}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;LX/0fnw;LX/00zH;I)V

    const/16 v27, 0x2698

    move-object/from16 v16, p7

    move-object/from16 v21, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v22, v1

    move-object/from16 v24, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v27}, LX/0ejt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0ekF;I)V

    invoke-virtual {v5, v4, v14}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/api/IEffectService;

    iget-object v1, v9, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v13, :cond_4

    const-string v0, ""

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->openVoiceEffectDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v6, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;->resourceId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LJJJJJL(LX/0fnw;)V
    .locals 4

    iget-object v3, p1, LX/0fnw;->LJI:Ljava/lang/String;

    const-class v2, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;

    new-instance v1, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;->LJJJJLL(Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fz7;

    iput-object p1, v0, LX/0fz7;->LIZ:LX/0fnw;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->VOICE_EFFECTS:LX/0UT6;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fz7;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->addHostToolsCallback(LX/0UT6;LX/0UPd;)V

    :cond_0
    return-void
.end method

.method public final LJJJJLI(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/VoiceEffectsEntity;->LLJJIJI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJJJJLL(Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;)Z
    .locals 5

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->VOICE_EFFECTS:LX/0UT6;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getHostToolsCurrentStatus(LX/0UT6;)LX/05SP;

    move-result-object v0

    iget-object v4, v0, LX/05SP;->LIZ:LX/06Dj;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getHostToolsCurrentStatus(LX/0UT6;)LX/05SP;

    move-result-object v0

    iget-object v3, v0, LX/05SP;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/live/effect/playentity/VoiceEntityConfig;->resourceId:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/06Dj;->APPLYING:LX/06Dj;

    if-ne v4, v0, :cond_1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0fnU;->LJJ()V

    return v2

    :cond_0
    sget-object v0, LX/06Dj;->APPLYING:LX/06Dj;

    if-ne v4, v0, :cond_1

    invoke-virtual {p0}, LX/0fnU;->LJJ()V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->destroy()V

    return-void
.end method
