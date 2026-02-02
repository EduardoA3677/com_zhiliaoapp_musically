.class public final Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;
.super LX/0fnU;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/0fo7;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0fnU;-><init>()V

    const-string v3, "background_ongoing"

    const-string v2, "background_finish_setting"

    const-string v1, "background_finished"

    const-string v0, "never"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, LX/0fo7;

    const-string v1, "background"

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x21f3680

    const-string v6, "Enhance"

    const/4 v7, 0x0

    const-string v9, "background_finish_setting"

    const-string v10, "background_finish_setting"

    const/16 v11, 0x7f0

    invoke-direct/range {v0 .. v11}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;->LLJJIII:LX/0fo7;

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;->LLJJIJIIJIL:LX/05ta;

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

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS109S0400000_19;

    const/4 v11, 0x0

    move-object v9, p2

    move-object v8, p1

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS109S0400000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;LX/0fnw;LX/0fge;LX/01ej;I)V

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v5

    const v0, 0x7f124afd

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
    .locals 4

    invoke-virtual {p0}, LX/0fnU;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fnU;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/model/SharedEffect;

    new-instance v2, Lcom/bytedance/android/livesdk/model/SharedEffect;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v0, v0, v1}, Lcom/bytedance/android/livesdk/model/SharedEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {v3, p1, v2}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/SharedEffect;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;->LJJJJLL(Lcom/bytedance/android/livesdk/model/SharedEffect;)Z

    :cond_0
    return-void
.end method

.method public final LJIJ(LX/0fnw;Z)Z
    .locals 5

    iget-object v4, p1, LX/0fnw;->LJI:Ljava/lang/String;

    const-class v3, Lcom/bytedance/android/livesdk/model/SharedEffect;

    new-instance v2, Lcom/bytedance/android/livesdk/model/SharedEffect;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v1, v0}, Lcom/bytedance/android/livesdk/model/SharedEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {v3, v4, v2}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/SharedEffect;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/0fnU;->LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v4, p1, LX/0fnw;->LJI:Ljava/lang/String;

    const-class v3, Lcom/bytedance/android/livesdk/model/SharedEffect;

    new-instance v2, Lcom/bytedance/android/livesdk/model/SharedEffect;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v1, v0}, Lcom/bytedance/android/livesdk/model/SharedEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {v3, v4, v2}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/SharedEffect;

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

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    sget-object v1, LX/0fz9;->BACKGROUND_EFFECT:LX/0fz9;

    new-instance v0, LX/0fn9;

    invoke-direct {v0, p2, p1, p0}, LX/0fn9;-><init>(LX/0evW;LX/0fnw;Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;)V

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

    sget-object v1, LX/0UT6;->BACKGROUND:LX/0UT6;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnA;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->removeHostToolsCallback(LX/0UT6;LX/0UPd;)V

    return-void
.end method

.method public final LJJIIZI(LX/0fnw;Ljava/lang/String;LX/0ekF;LX/0erN;Landroid/content/Context;)V
    .locals 7

    iget-object v4, p1, LX/0fnw;->LJI:Ljava/lang/String;

    const-class v3, Lcom/bytedance/android/livesdk/model/SharedEffect;

    new-instance v2, Lcom/bytedance/android/livesdk/model/SharedEffect;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v1, v0}, Lcom/bytedance/android/livesdk/model/SharedEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {v3, v4, v2}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/SharedEffect;

    const-string v0, "autoStart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnA;

    iput-object p1, v0, LX/0fnA;->LIZ:LX/0fnw;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->BACKGROUND:LX/0UT6;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnA;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->addHostToolsCallback(LX/0UT6;LX/0UPd;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v4, LX/0UT6;->BACKGROUND:LX/0UT6;

    iget-object v3, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "resource_id"

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v5, v4, v3, p5, v2}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->openOrApplyHostToolsAbility(LX/0UT6;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;->LLJJIII:LX/0fo7;

    return-object v0
.end method

.method public final LJJIL()Z
    .locals 3

    iget-boolean v0, p0, LX/0fnU;->LLILZLL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v1, v0, LX/0eIm;->LJIILJJIL:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->k22(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
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

    iget-object v3, v0, LX/0fzw;->LJII:Ljava/lang/String;

    const-class v2, Lcom/bytedance/android/livesdk/model/SharedEffect;

    new-instance v1, Lcom/bytedance/android/livesdk/model/SharedEffect;

    const-string v0, ""

    const/4 v6, 0x0

    invoke-direct {v1, v0, v0, v6}, Lcom/bytedance/android/livesdk/model/SharedEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {v2, v3, v1}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/SharedEffect;

    iget-object v11, v0, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v6, LX/0fnQ;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS48S1000000_2;

    const/4 v0, 0x3

    invoke-direct {v10, v11, v0}, Lkotlin/jvm/internal/AwS48S1000000_2;-><init>(Ljava/lang/String;I)V

    const/16 v14, 0xcf

    move-object v12, v7

    move v13, v9

    invoke-direct/range {v6 .. v14}, LX/0fnQ;-><init>(LX/0XgT;IFLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;FI)V

    :cond_0
    const v3, 0x7f0616af

    const v0, 0x7f124afd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, LX/0fns;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc0

    move v4, v3

    move v9, v7

    move-object v10, v8

    invoke-direct/range {v0 .. v11}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGameEffectHelper()LX/05Tt;

    invoke-static {}, LX/05mA;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f125314

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectBackgroundCoexistSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectBackgroundCoexistSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectBackgroundCoexistSetting;->enable()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    invoke-static {}, LX/064w;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f124a9b

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_1
    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v8, p3

    move-object/from16 v6, p1

    if-eqz v8, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3a

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/00zH;I)V

    invoke-static {v8, v1}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIILL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    if-eqz v8, :cond_5

    invoke-static {v8}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v6, LX/0fnw;->LJI:Ljava/lang/String;

    const-class v2, Lcom/bytedance/android/livesdk/model/SharedEffect;

    new-instance v1, Lcom/bytedance/android/livesdk/model/SharedEffect;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v7}, Lcom/bytedance/android/livesdk/model/SharedEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {v2, v5, v1}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/model/SharedEffect;

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;->LJJJJLI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12722a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_2
    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fge;

    invoke-static {v3, v6, v0, v8}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJI(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v8, v3, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v8, :cond_3

    const-class v7, Lcom/bytedance/android/livesdk/model/ShareBgSoloEffectChannel;

    iget-object v5, v3, LX/0fnU;->LLILLJJLI:Ljava/lang/String;

    new-instance v12, LX/0ejt;

    new-instance v15, Lkotlin/jvm/internal/AwS161S0400000_19;

    const/16 v20, 0x0

    move-object v15, v15

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/AwS161S0400000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;LX/0fnw;LX/00zH;LX/01ej;I)V

    const/16 v16, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3b

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x9

    invoke-direct {v2, v3, v6, v10, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;LX/0fnw;LX/00zH;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v6, v10, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;LX/0fnw;LX/00zH;I)V

    new-instance v0, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v11, 0xb

    invoke-direct {v0, v3, v6, v10, v11}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;LX/0fnw;LX/00zH;I)V

    const/16 v21, 0x0

    const/16 v25, 0x3618

    move-object/from16 v14, p7

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v22, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v25}, LX/0ejt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0ekF;I)V

    invoke-virtual {v8, v7, v12}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v2, v3, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, LX/0UMX;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/api/IEffectService;

    iget-object v1, v3, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->showBackgroundPanel(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/05P8;)V

    return-void

    :cond_5
    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fge;

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x38

    move-object v5, v6

    move-object v6, v0

    move-object v8, v7

    move-object v4, v3

    invoke-static/range {v4 .. v11}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

    return-void
.end method

.method public final LJJJJJL(LX/0fnw;)V
    .locals 5

    iget-object v4, p1, LX/0fnw;->LJI:Ljava/lang/String;

    const-class v3, Lcom/bytedance/android/livesdk/model/SharedEffect;

    new-instance v2, Lcom/bytedance/android/livesdk/model/SharedEffect;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v1, v0}, Lcom/bytedance/android/livesdk/model/SharedEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {v3, v4, v2}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/SharedEffect;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;->LJJJJLL(Lcom/bytedance/android/livesdk/model/SharedEffect;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnA;

    iput-object p1, v0, LX/0fnA;->LIZ:LX/0fnw;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->BACKGROUND:LX/0UT6;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/BackgroundEffectEntity;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnA;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->addHostToolsCallback(LX/0UT6;LX/0UPd;)V

    :cond_0
    return-void
.end method

.method public final LJJJJLI(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getCurrentBgEffect()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJLL(Lcom/bytedance/android/livesdk/model/SharedEffect;)Z
    .locals 5

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->BACKGROUND:LX/0UT6;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getHostToolsCurrentStatus(LX/0UT6;)LX/05SP;

    move-result-object v0

    iget-object v4, v0, LX/05SP;->LIZ:LX/06Dj;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getHostToolsCurrentStatus(LX/0UT6;)LX/05SP;

    move-result-object v0

    iget-object v3, v0, LX/05SP;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/06Dj;->APPLYING:LX/06Dj;

    if-ne v4, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0fnU;->LJJ()V

    return v1

    :cond_0
    sget-object v0, LX/06Dj;->APPLYING:LX/06Dj;

    if-ne v4, v0, :cond_1

    invoke-virtual {p0}, LX/0fnU;->LJJ()V

    return v1

    :cond_1
    return v2
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->destroy()V

    return-void
.end method
