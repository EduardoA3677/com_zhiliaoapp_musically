.class public Lcom/bytedance/gift/render/engine/alphaplayer/player/LiveGiftPlayerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/gift/render/engine/alphaplayer/api/ILiveGiftPlayerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildDelegateGiftPlayListener(LX/13tF;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/13tG;

    invoke-direct {v0, p1}, LX/13tG;-><init>(LX/13tF;)V

    return-object v0
.end method

.method public final clearMasks(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LX/13sm;

    if-eqz v0, :cond_0

    check-cast p1, LX/13sm;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final createLiveGiftPlayController(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LX/13tG;

    const/4 v4, 0x0

    if-eqz v0, :cond_24

    check-cast p3, LX/13tG;

    :goto_0
    if-eqz p1, :cond_25

    new-instance v3, LX/13sm;

    invoke-direct {v3, p1}, LX/13sm;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iput-object v1, v3, LX/13sm;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v3, LX/13sm;->LIZIZ:Landroid/content/Context;

    const-string v5, "LiveGiftPlay"

    if-eqz v0, :cond_23

    if-eqz v1, :cond_23

    iget-object v0, v3, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->release()V

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;-><init>()V

    iget-object v0, v3, LX/13sm;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setContext(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setAlphaVideoViewType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    iget-object v0, v3, LX/13sm;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    invoke-static {}, LX/0ouV;->LIZ()LX/0owL;

    move-result-object v0

    iget v1, v0, LX/0owL;->LIZIZ:I

    if-ne v1, v6, :cond_21

    sget-object v6, LX/13tB;->LIZ:LX/13tA;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0p6z;->LIZIZ:Ljava/util/Map;

    iget-object v0, v6, LX/13t2;->LIZ:Ljava/lang/String;

    move-object v7, v11

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, ""

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/13t2;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_1
    if-nez v10, :cond_1

    :goto_2
    sget-object v0, LX/0p6y;->LIZ:Ljava/util/Map;

    iget-object v10, v6, LX/13t2;->LIZLLL:Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    if-ne v10, v0, :cond_7

    iget-object v8, v6, LX/13t2;->LIZIZ:Ljava/lang/String;

    iget-object v7, v6, LX/13t2;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/13t2;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v8}, LX/0p6y;->LIZ(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_3
    if-nez v10, :cond_f

    sget-object v1, LX/0p6z;->LIZIZ:Ljava/util/Map;

    iget-object v0, v6, LX/13t2;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0p6z;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v6, LX/13t2;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_4
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v6, LX/13rk;

    invoke-direct {v6}, LX/13rk;-><init>()V

    :goto_5
    iput-object v6, v3, LX/13sm;->LJI:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "use "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getPlayerSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0oeq;->LIZ:LX/0ojD;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5, v1}, LX/0ojD;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    invoke-direct {v1, v2, v6}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;)V

    iput-object v1, v3, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    iget-object v0, v3, LX/13sm;->LJIIIZ:LX/13sr;

    iput-object v0, v1, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLILZIL:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;

    iget-object v0, v3, LX/13sm;->LJIIJ:LX/0p0T;

    invoke-virtual {v1, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->setMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V

    iget-object v0, v3, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    new-instance v1, LX/13t9;

    invoke-direct {v1, v3}, LX/13t9;-><init>(LX/13sm;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/13sl;->setFirstGLFrameListener(LX/13tO;)V

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->OI1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    sget-object v0, LX/0whh;->PAD:LX/0whh;

    invoke-virtual {v0}, LX/0whh;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LJI(I)V

    :cond_4
    :goto_6
    if-eqz p3, :cond_5

    iget-object v4, p3, LX/13tG;->LIZ:LX/13tE;

    :cond_5
    iput-object v4, v3, LX/13sm;->LIZLLL:LX/13t8;

    iget-object v0, v3, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attachAlphaView() called with: playerController = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0ojC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->attachAlphaView(Landroid/view/ViewGroup;)V

    :cond_6
    return-object v3

    :cond_7
    const-class v0, Ljava/lang/Integer;

    if-eq v10, v0, :cond_16

    const-class v0, Ljava/lang/Short;

    if-eq v10, v0, :cond_16

    const-class v0, Ljava/lang/Float;

    if-ne v10, v0, :cond_8

    iget-object v8, v6, LX/13t2;->LIZIZ:Ljava/lang/String;

    iget-object v7, v6, LX/13t2;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/13t2;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v8}, LX/0p6y;->LIZ(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_3

    :cond_8
    const-class v0, Ljava/lang/Long;

    if-ne v10, v0, :cond_9

    iget-object v7, v6, LX/13t2;->LIZIZ:Ljava/lang/String;

    iget-object v8, v6, LX/13t2;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/13t2;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v7}, LX/0p6y;->LIZ(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto/16 :goto_3

    :cond_9
    const-class v0, Ljava/lang/Double;

    if-ne v10, v0, :cond_a

    iget-object v1, v6, LX/13t2;->LIZIZ:Ljava/lang/String;

    iget-object v9, v6, LX/13t2;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/13t2;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :try_start_0
    invoke-static {v1}, LX/0p6y;->LIZ(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto/16 :goto_3

    :cond_a
    const-class v0, Ljava/lang/String;

    if-ne v10, v0, :cond_b

    iget-object v0, v6, LX/13t2;->LIZIZ:Ljava/lang/String;

    iget-object v7, v6, LX/13t2;->LIZ:Ljava/lang/String;

    iget-object v1, v6, LX/13t2;->LIZJ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, LX/0p6y;->LIZ(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_3

    :cond_b
    iget-object v1, v6, LX/13t2;->LIZIZ:Ljava/lang/String;

    iget-object v11, v6, LX/13t2;->LIZ:Ljava/lang/String;

    iget-object v9, v6, LX/13t2;->LIZJ:Ljava/lang/Object;

    sget-object v0, LX/0p6y;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_c

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :try_start_1
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_3

    :cond_d
    invoke-static {v1}, LX/0p6y;->LIZ(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0p6y;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1, v10}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-interface {v7, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_e
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_f
    sget-object v1, LX/0p6z;->LIZIZ:Ljava/util/Map;

    iget-object v0, v6, LX/13t2;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/13t2;->LIZLLL:Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_10

    invoke-static {}, LX/0p6z;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v1, v6, LX/13t2;->LIZ:Ljava/lang/String;

    move-object v0, v10

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    :cond_10
    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    invoke-static {}, LX/0p6z;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v1, v6, LX/13t2;->LIZ:Ljava/lang/String;

    move-object v0, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    :cond_11
    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_12

    invoke-static {}, LX/0p6z;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v1, v6, LX/13t2;->LIZ:Ljava/lang/String;

    move-object v0, v10

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    :cond_12
    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_13

    invoke-static {}, LX/0p6z;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v6, v6, LX/13t2;->LIZ:Ljava/lang/String;

    move-object v0, v10

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    :cond_13
    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_14

    invoke-static {}, LX/0p6z;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v1, v6, LX/13t2;->LIZ:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    :cond_14
    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_15

    invoke-static {}, LX/0p6z;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v1, v6, LX/13t2;->LIZ:Ljava/lang/String;

    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    :cond_15
    invoke-static {}, LX/0p6z;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v1, v6, LX/13t2;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0p6z;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    :catch_1
    invoke-interface {v7, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object v10, v9

    goto/16 :goto_3

    :cond_16
    iget-object v8, v6, LX/13t2;->LIZIZ:Ljava/lang/String;

    iget-object v7, v6, LX/13t2;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/13t2;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v8}, LX/0p6y;->LIZ(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_3

    :cond_17
    iget-object v10, v6, LX/13t2;->LIZLLL:Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    if-ne v10, v0, :cond_18

    iget-object v9, v6, LX/13t2;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/13t2;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LX/0p6z;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v0, v6, LX/13t2;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_18
    const-class v0, Ljava/lang/Integer;

    if-eq v10, v0, :cond_20

    const-class v0, Ljava/lang/Short;

    if-eq v10, v0, :cond_20

    const-class v0, Ljava/lang/Float;

    if-ne v10, v0, :cond_19

    iget-object v9, v6, LX/13t2;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/13t2;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {}, LX/0p6z;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v0, v6, LX/13t2;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_19
    const-class v0, Ljava/lang/Long;

    if-ne v10, v0, :cond_1a

    iget-object v10, v6, LX/13t2;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/13t2;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, LX/0p6z;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v0, v6, LX/13t2;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1a
    const-class v0, Ljava/lang/Double;

    if-ne v10, v0, :cond_1b

    iget-object v7, v6, LX/13t2;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/13t2;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    :try_start_2
    invoke-static {}, LX/0p6z;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    sget-object v1, LX/0p6z;->LIZIZ:Ljava/util/Map;

    iget-object v0, v6, LX/13t2;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1b
    const-class v0, Ljava/lang/String;

    if-ne v10, v0, :cond_1d

    iget-object v9, v6, LX/13t2;->LIZ:Ljava/lang/String;

    iget-object v1, v6, LX/13t2;->LIZJ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0p6z;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1c

    iget-object v0, v6, LX/13t2;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1c
    iget-object v0, v6, LX/13t2;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1d
    iget-object v9, v6, LX/13t2;->LIZ:Ljava/lang/String;

    iget-object v7, v6, LX/13t2;->LIZJ:Ljava/lang/Object;

    :try_start_3
    move-object v0, v11

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_1

    :cond_1e
    invoke-static {}, LX/0p6z;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0p6z;->LIZJ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1, v10}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1f

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1f
    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sget-object v0, LX/0p6z;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v7

    goto/16 :goto_1

    :cond_20
    iget-object v9, v6, LX/13t2;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/13t2;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, LX/0p6z;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v6, LX/13t2;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_21
    const/4 v0, 0x4

    if-ne v1, v0, :cond_22

    new-instance v6, LX/13rS;

    iget-object v1, v3, LX/13sm;->LIZIZ:Landroid/content/Context;

    iget-object v0, v3, LX/13sm;->LIZ:LX/13rY;

    invoke-direct {v6, v1, v0}, LX/13rS;-><init>(Landroid/content/Context;LX/13rY;)V

    goto/16 :goto_5

    :cond_22
    new-instance v6, LX/0ZmY;

    iget-object v0, v3, LX/13sm;->LIZIZ:Landroid/content/Context;

    invoke-direct {v6, v0}, LX/0ZmY;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_23
    const-string v0, "context or lifecycleOwner is null!"

    invoke-static {v5, v0}, LX/0ojC;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_24
    move-object p3, v4

    goto/16 :goto_0

    :cond_25
    return-object v4
.end method

.method public final getAlphaView(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    instance-of v0, p1, LX/13sm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/13sm;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->getView()Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final releasePlayer(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 3

    instance-of v0, p1, LX/13sm;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/13sm;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopWhenSlideSwitch() called with: playerController = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGiftPlay"

    invoke-static {v0, v1}, LX/0ojC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    invoke-virtual {v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->reset()V

    :cond_0
    iput-object v2, p1, LX/13sm;->LIZLLL:LX/13t8;

    iget-object v1, p1, LX/13sm;->LJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v0, p1, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detachAlphaView() called with: playerController = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGiftPlay"

    invoke-static {v0, v1}, LX/0ojC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    invoke-virtual {v0, p3}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->detachAlphaView(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p1}, LX/13sm;->LIZ()V

    :cond_2
    instance-of v0, p2, LX/13tG;

    if-eqz v0, :cond_3

    check-cast p2, LX/13tG;

    if-eqz p2, :cond_3

    iput-object v2, p2, LX/13tG;->LIZ:LX/13tE;

    :cond_3
    return-void
.end method

.method public final setAutoReleaseParam(Ljava/lang/Object;Z)V
    .locals 1

    instance-of v0, p1, LX/13sm;

    if-eqz v0, :cond_0

    check-cast p1, LX/13sm;

    if-eqz p1, :cond_0

    iput-boolean p2, p1, LX/13sm;->LJII:Z

    :cond_0
    return-void
.end method

.method public final setImageMask(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;F)V
    .locals 6

    instance-of v0, p1, LX/13sm;

    if-eqz v0, :cond_1

    check-cast p1, LX/13sm;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;-><init>()V

    invoke-virtual {v3, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-virtual {v3, p3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setBitmap(Landroid/graphics/Bitmap;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p4, v0

    float-to-double v1, v0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v1, v4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setUseBitmapSize(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p4

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p4

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    :cond_0
    iget-object v0, p1, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    invoke-virtual {v0, v3}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->setMask(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;)V

    :cond_1
    return-void
.end method

.method public final setKeepLastFrame(Ljava/lang/Object;Z)V
    .locals 1

    instance-of v0, p1, LX/13sm;

    if-eqz v0, :cond_0

    check-cast p1, LX/13sm;

    if-eqz p1, :cond_0

    iput-boolean p2, p1, LX/13sm;->LJIIIIZZ:Z

    :cond_0
    return-void
.end method

.method public final setMute(Ljava/lang/Object;Z)V
    .locals 2

    instance-of v0, p1, LX/13sm;

    if-eqz v0, :cond_0

    check-cast p1, LX/13sm;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/13sm;->LJI:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/13rk;

    if-eqz v0, :cond_1

    check-cast v1, LX/13rk;

    iput-boolean p2, v1, LX/13rk;->LJ:Z

    iget-object v1, v1, LX/13rk;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/13rS;

    if-eqz v0, :cond_2

    check-cast v1, LX/13rS;

    iput-boolean p2, v1, LX/13rS;->LJIIIIZZ:Z

    iget-object v0, v1, LX/13rS;->LIZIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIIIZZ(Z)V

    return-void

    :cond_2
    instance-of v0, v1, LX/0ZmY;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ZmY;

    iput-boolean p2, v1, LX/0ZmY;->LIZJ:Z

    iget-object v0, v1, LX/0ZmY;->LIZIZ:LX/0ZmX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0ZmX;->LJIIIIZZ(Z)V

    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public final setTransparentType(Ljava/lang/Object;I)V
    .locals 1

    instance-of v0, p1, LX/13sm;

    if-eqz v0, :cond_0

    check-cast p1, LX/13sm;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LJI(I)V

    :cond_0
    return-void
.end method

.method public final start(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/13sm;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    check-cast p1, LX/13sm;

    if-eqz p1, :cond_e

    iget-object v0, p1, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    if-eqz v0, :cond_d

    if-nez p2, :cond_1

    move-object v7, v3

    :cond_0
    move-object v2, v3

    :goto_0
    const/16 v5, -0x15

    if-eqz v7, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_1
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "config.json"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v6, LX/0XgU;

    invoke-direct {v6, v7}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v5, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {v5, v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v4, v0, [C
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v5, v4}, Ljava/io/Reader;->read([C)I

    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v4, v3

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v6, v3

    goto :goto_3

    :catch_3
    move-exception v2

    :goto_3
    move-object v5, v3

    move-object v4, v3

    :goto_4
    :try_start_4
    sget-object v1, LX/0oeq;->LIZ:LX/0ojD;

    if-eqz v1, :cond_3

    const-string v0, "ttlive_gift_render"

    invoke-interface {v1, v0, v2}, LX/0ojD;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz v5, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    :cond_4
    if-eqz v6, :cond_5

    goto :goto_6

    :goto_5
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    :goto_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_5
    if-eqz v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_0

    :goto_7
    :try_start_6
    sget-object v1, LX/0B9B;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;

    if-eqz v4, :cond_9
    :try_end_6
    .catch Lcom/google/gson/s; {:try_start_6 .. :try_end_6} :catch_5

    new-instance v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;-><init>()V

    invoke-virtual {v2, p3, p4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setMessageId(J)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->landscape:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    if-eqz v0, :cond_6

    new-instance v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->landscape:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    iget-object v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v5, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->landscape:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->align:I

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setScaleType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->landscape:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->version:I

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->landscape:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->totalFrame:I

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setTotalFrame(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->landscape:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->videoWidth:I

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->landscape:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->videoHeight:I

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->landscape:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->actualWidth:I

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->landscape:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->actualHeight:I

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->landscape:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    iget-object v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->alphaFrame:[I

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setAlphaArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->landscape:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    iget-object v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->rgbFrame:[I

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setRgbArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->landscape:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    iget-object v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->masks:Ljava/util/Map;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setMasks(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->landscape:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    invoke-virtual {v0}, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setLayers(Ljava/util/List;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLandscapeDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    :cond_6
    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->portrait:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->portrait:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    iget-object v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->path:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->portrait:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->align:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setScaleType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->portrait:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->version:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->portrait:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->totalFrame:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setTotalFrame(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->portrait:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->videoWidth:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->portrait:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->videoHeight:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->portrait:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->actualWidth:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->portrait:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->actualHeight:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->portrait:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    iget-object v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->alphaFrame:[I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setAlphaArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->portrait:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    iget-object v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->rgbFrame:[I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setRgbArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->portrait:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    iget-object v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->masks:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setMasks(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->portrait:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    invoke-virtual {v0}, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setLayers(Ljava/util/List;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setPortraitDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLandscapeDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    :cond_7
    iget-boolean v0, p1, LX/13sm;->LJII:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setAutoRelease(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-object v1, p1, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    iget-boolean v0, p1, LX/13sm;->LJIIIIZZ:Z

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V

    return-object v3

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel;->landscape:Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;

    iget-object v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/model/VideoFileModel$Item;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :catch_5
    move-exception v3

    sget-object v1, LX/0oeq;->LIZ:LX/0ojD;

    if-eqz v1, :cond_9

    const-string v0, "LiveGiftPlay"

    invoke-interface {v1, v0, v3}, LX/0ojD;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iget-object v1, p1, LX/13sm;->LJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    new-instance v2, LX/0o96;

    const-string v0, "configJson parse error"

    invoke-direct {v2, v5, v0, v3}, LX/0o96;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :cond_a
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    iget-object v1, p1, LX/13sm;->LJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    new-instance v2, LX/0o96;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configJson is null; exist:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3}, LX/0o96;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    if-eqz v5, :cond_b

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    :cond_b
    if-eqz v6, :cond_c

    :goto_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    throw v0

    :catchall_4
    move-exception v0

    :catch_6
    :cond_c
    throw v0

    :cond_d
    new-instance v2, LX/0o96;

    const/16 v1, -0x12

    const-string v0, "playerController is null"

    invoke-direct {v2, v1, v0, v3}, LX/0o96;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_e
    return-object v3
.end method

.method public final stop(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LX/13sm;

    if-eqz v0, :cond_0

    check-cast p1, LX/13sm;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->stop()V

    iget-object v0, p1, LX/13sm;->LIZLLL:LX/13t8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13t8;->onStop()V

    :cond_0
    return-void
.end method

.method public final tryCancel(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LX/13sm;

    if-eqz v0, :cond_0

    check-cast p1, LX/13sm;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/13sm;->LJFF:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->cancel()V

    :cond_0
    return-void
.end method
