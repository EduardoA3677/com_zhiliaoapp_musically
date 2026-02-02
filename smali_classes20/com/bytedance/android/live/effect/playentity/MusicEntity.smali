.class public final Lcom/bytedance/android/live/effect/playentity/MusicEntity;
.super LX/0fnU;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/0fo7;

.field public final LLJJIJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LY/AObjectS472S0100000_19;

.field public final LLJJIJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0fnU;-><init>()V

    new-instance v5, LX/0fo7;

    const-string v6, "music"

    const-string v11, "Enhance"

    const/4 v12, 0x0

    const-string v4, "music_ongoing"

    const-string v3, "music_finish_setting"

    const-string v1, "music_finished"

    const-string v0, "never"

    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "music_finish_setting"

    const/4 v15, 0x0

    const/16 v16, 0x27f0

    const-wide/16 v7, 0x0

    const-wide/32 v9, 0x25317c3

    invoke-direct/range {v5 .. v16}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, v2, Lcom/bytedance/android/live/effect/playentity/MusicEntity;->LLJJIII:LX/0fo7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/live/effect/playentity/MusicEntity;->LLJJIJI:Ljava/util/HashMap;

    new-instance v1, LY/AObjectS472S0100000_19;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LY/AObjectS472S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/android/live/effect/playentity/MusicEntity;->LLJJIJIIJIL:LY/AObjectS472S0100000_19;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/MusicEntity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/effect/playentity/MusicEntity;->LLJJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIJ(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0fnU;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fnU;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;

    new-instance v1, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;-><init>(Ljava/lang/Long;)V

    invoke-static {v2, p1, v1}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/playentity/MusicEntity;->LJJJJLL(Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;)Z

    :cond_0
    return-void
.end method

.method public final LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/0fnU;->LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v3, p1, LX/0fnw;->LJI:Ljava/lang/String;

    const-class v2, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;

    new-instance v1, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;-><init>(Ljava/lang/Long;)V

    invoke-static {v2, v3, v1}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;

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

    iget-object v0, v2, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;->musicId:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0fz9;->MUSIC:LX/0fz9;

    new-instance v0, LX/0fz1;

    invoke-direct {v0, p2, p1, p0}, LX/0fz1;-><init>(LX/0evW;LX/0fnw;Lcom/bytedance/android/live/effect/playentity/MusicEntity;)V

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

    sget-object v1, LX/0UT6;->MUSIC:LX/0UT6;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/MusicEntity;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fz3;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->removeHostToolsCallback(LX/0UT6;LX/0UPd;)V

    return-void
.end method

.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/MusicEntity;->LLJJIII:LX/0fo7;

    return-object v0
.end method

.method public final LJJIL()Z
    .locals 3

    iget-object v2, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getHostToolsUtil()LX/05Tp;

    invoke-static {v2}, LX/05oC;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isCoin()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    return v1
.end method

.method public final LJJJI()V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->LJJJI()V

    return-void
.end method

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 12

    iget-object v3, p1, LX/0fzw;->LJII:Ljava/lang/String;

    const-class v2, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;

    new-instance v1, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;-><init>(Ljava/lang/Long;)V

    invoke-static {v2, v3, v1}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;

    iget-object v1, v4, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;->musicId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/MusicEntity;->LLJJIJI:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/effect/api/IEffectService;

    iget-object v2, v4, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;->musicId:Ljava/lang/Long;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/MusicEntity;->LLJJIJIIJIL:LY/AObjectS472S0100000_19;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->fetchTargetMusic(Ljava/lang/Long;Ljava/lang/ref/WeakReference;)V

    :cond_0
    const v3, 0x7f0617f2

    const v0, 0x7f125318

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;->musicId:Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/playentity/MusicEntity;->LJJJJLI(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v5

    new-instance v0, LX/0fns;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf80

    move v7, p2

    move v4, v3

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v11}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getHostToolsUtil()LX/05Tp;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/05oC;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    move-object/from16 v1, p2

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string v7, "can not open music dialog"

    const-wide/16 v8, -0x2

    const/16 v10, 0x8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    invoke-static/range {v3 .. v10}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->isAccompanimentPlaying()Z

    move-result v13

    if-eqz v13, :cond_1

    const v0, 0x7f12722a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    iput-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v6, p3

    if-eqz v6, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x40

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/00zH;I)V

    invoke-static {v6, v1}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIILL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v3, v5, LX/0fnw;->LJI:Ljava/lang/String;

    const-class v1, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;

    new-instance v0, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;

    const/4 v9, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v9}, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;-><init>(Ljava/lang/Long;)V

    invoke-static {v1, v3, v0}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fge;

    invoke-static {v4, v5, v0, v6}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJI(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    iput-boolean v2, v1, LX/01ej;->element:Z

    iget-object v7, v4, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_3

    const-class v6, Lcom/bytedance/android/livesdk/model/MusicChannel;

    new-instance v15, LX/02Eu;

    iget-object v0, v8, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;->musicId:Ljava/lang/Long;

    invoke-direct {v15, v0, v9}, LX/02Eu;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v12, v4, LX/0fnU;->LLILLJJLI:Ljava/lang/String;

    new-instance v14, LX/0ejt;

    new-instance v17, Lkotlin/jvm/internal/AwS161S0400000_19;

    const/16 v22, 0x1

    move-object/from16 v17, v17

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/AwS161S0400000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/MusicEntity;LX/0fnw;LX/00zH;LX/01ej;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x41

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/MusicEntity;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0xe

    invoke-direct {v2, v4, v5, v10, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/MusicEntity;LX/0fnw;LX/00zH;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0xf

    invoke-direct {v1, v4, v5, v10, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/MusicEntity;LX/0fnw;LX/00zH;I)V

    const/16 v23, 0x0

    new-instance v0, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/4 v11, 0x6

    invoke-direct {v0, v4, v5, v10, v11}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/MusicEntity;LX/0fnw;LX/00zH;I)V

    const/16 v27, 0x2698

    move-object/from16 v16, p7

    move-object/from16 v21, v9

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v22, v1

    move-object/from16 v24, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v27}, LX/0ejt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0ekF;I)V

    invoke-virtual {v7, v6, v14}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/api/IEffectService;

    iget-object v1, v4, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v13, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->openMusicDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    return-void

    :cond_4
    iget-object v0, v8, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;->musicId:Ljava/lang/Long;

    goto :goto_0
.end method

.method public final LJJJJJL(LX/0fnw;)V
    .locals 4

    iget-object v3, p1, LX/0fnw;->LJI:Ljava/lang/String;

    const-class v2, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;

    new-instance v1, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;-><init>(Ljava/lang/Long;)V

    invoke-static {v2, v3, v1}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/playentity/MusicEntity;->LJJJJLL(Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/MusicEntity;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fz3;

    iput-object p1, v0, LX/0fz3;->LIZ:LX/0fnw;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->MUSIC:LX/0UT6;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/MusicEntity;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fz3;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->addHostToolsCallback(LX/0UT6;LX/0UPd;)V

    :cond_0
    return-void
.end method

.method public final LJJJJLI(Ljava/lang/Long;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/MusicEntity;->LLJJIJI:Ljava/util/HashMap;

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

.method public final LJJJJLL(Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;)Z
    .locals 5

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->MUSIC:LX/0UT6;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getHostToolsCurrentStatus(LX/0UT6;)LX/05SP;

    move-result-object v0

    iget-object v4, v0, LX/05SP;->LIZ:LX/06Dj;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getHostToolsCurrentStatus(LX/0UT6;)LX/05SP;

    move-result-object v0

    iget-object v3, v0, LX/05SP;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/live/effect/playentity/MusicEntityConfig;->musicId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    sget-object v0, LX/06Dj;->APPLYING:LX/06Dj;

    if-ne v4, v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

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
