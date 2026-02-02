.class public final LX/0sWB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0sWS;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LIZIZ(LX/0sWS;Lkotlin/jvm/functions/Function0;Ljava/lang/Class;ILandroid/os/Bundle;LX/0baK;LX/0N1u;Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;)V
    .locals 12

    move-object v6, p2

    move-object v7, p1

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v5

    const-string v3, ""

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    const/16 p2, 0x100

    move-object/from16 p0, p7

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move v8, p3

    invoke-static/range {v4 .. v14}, LX/0sWB;->LIZJ(Lcom/bytedance/scene/navigation/NavigationScene;LX/0sUS;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;ILandroid/os/Bundle;LX/0baK;LX/0sUn;Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;I)V

    return-void

    :cond_0
    new-instance v2, LX/0sV4;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sWS;

    const-string v0, "nav null"

    invoke-direct {v2, p0, v1, v3, v0}, LX/0sV4;-><init>(LX/0sWS;LX/0sWS;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, LX/0sV4;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sWS;

    const-string v0, "scene null"

    invoke-direct {v2, p0, v1, v3, v0}, LX/0sV4;-><init>(LX/0sWS;LX/0sWS;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0sV4;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sWS;

    const-string v0, "from null fragment."

    invoke-direct {v2, p0, v1, v3, v0}, LX/0sV4;-><init>(LX/0sWS;LX/0sWS;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZJ(Lcom/bytedance/scene/navigation/NavigationScene;LX/0sUS;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;ILandroid/os/Bundle;LX/0baK;LX/0sUn;Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;I)V
    .locals 22

    move/from16 v2, p10

    move-object/from16 v3, p9

    move-object/from16 v1, p8

    move-object/from16 v12, p7

    move-object/from16 v14, p6

    move-object/from16 v4, p5

    move/from16 v5, p4

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_0

    const/4 v5, -0x1

    :cond_0
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_1
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_2

    new-instance v14, LX/0baK;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3f

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v19, v18

    move-object/from16 v20, v15

    invoke-direct/range {v14 .. v21}, LX/0baK;-><init>(LX/0sVE;Lkotlin/Pair;Lkotlin/Pair;ZZLX/0L7d;I)V

    :cond_2
    and-int/lit8 v0, v2, 0x40

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    move-object v12, v7

    :cond_3
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;-><init>(ZI)V

    :cond_4
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_5

    new-instance v3, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;-><init>()V

    :cond_5
    const/4 v10, 0x1

    move-object/from16 v6, p2

    invoke-static {v4, v6, v14, v1, v10}, LX/0sWB;->LIZLLL(Landroid/os/Bundle;Ljava/lang/Class;LX/0baK;Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;Z)Landroid/os/Bundle;

    move-result-object v2

    iget-boolean v0, v14, LX/0baK;->LJ:Z

    move-object/from16 v8, p0

    if-eqz v0, :cond_12

    iget-object v0, v8, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJJ:LX/0sZS;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0sZS;->LIZIZ:LX/0sZ8;

    invoke-interface {v0}, LX/0sZ8;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const-class v9, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    new-instance v1, LX/0sUf;

    invoke-direct {v1}, LX/0sUf;-><init>()V

    iget-boolean v0, v14, LX/0baK;->LJ:Z

    iput-boolean v0, v1, LX/0sUf;->LJIIL:Z

    new-instance v0, LX/0sWA;

    invoke-direct {v0, v6}, LX/0sWA;-><init>(Ljava/lang/Class;)V

    iput-object v0, v1, LX/0sUf;->LJIILIIL:LX/0saC;

    invoke-virtual {v1}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v11

    const-class v0, LX/0sWk;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/bytedance/scene/navigation/NavigationScene;->LLJJIJIL:LX/0NqK;

    invoke-virtual {v0, v9}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/Scene;

    if-nez v1, :cond_8

    :cond_6
    iget-boolean v0, v11, LX/0sVP;->LJIIJJI:Z

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLJ()LX/0sZS;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v11, LX/0sVP;->LJIIL:LX/0saC;

    if-nez v1, :cond_7

    new-instance v1, LX/0sW9;

    invoke-direct {v1, v9}, LX/0sW9;-><init>(Ljava/lang/Class;)V

    :cond_7
    iget-object v0, v0, LX/0sZS;->LIZIZ:LX/0sZ8;

    invoke-interface {v0, v1}, LX/0sZ8;->LIZIZ(LX/0saC;)Lcom/bytedance/scene/Scene;

    move-result-object v1

    if-eqz v1, :cond_12

    :cond_8
    move-object v0, v1

    check-cast v0, LX/0sW7;

    invoke-interface {v0, v2}, LX/0sW7;->ud(Landroid/os/Bundle;)V

    invoke-interface {v0}, LX/0sW7;->LLILL()LX/0sWS;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/scene/Scene;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0sWS;

    invoke-static {v9}, LX/0gbN;->LIZIZ(LX/0sWS;)LX/0sWX;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, LX/0sWX;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0sWX;-><init>(Ljava/lang/Object;)V

    :cond_9
    iget-object v11, v14, LX/0baK;->LIZ:LX/0sVE;

    iget-object v7, v14, LX/0baK;->LIZIZ:Lkotlin/Pair;

    iget-object v0, v14, LX/0baK;->LIZJ:Lkotlin/Pair;

    if-eqz v11, :cond_a

    iput-object v11, v1, LX/0sWX;->LIZ:LX/0sVE;

    :cond_a
    if-eqz v7, :cond_b

    iput-object v7, v1, LX/0sWX;->LJFF:Lkotlin/Pair;

    :cond_b
    if-eqz v0, :cond_c

    iput-object v0, v1, LX/0sWX;->LJI:Lkotlin/Pair;

    :cond_c
    invoke-static {v9, v1}, LX/0gbN;->LIZ(LX/0sWS;LX/0sWX;)V

    const-string v13, "SAFNavigator"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "navigate: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance v0, LX/0sUf;

    invoke-direct {v0}, LX/0sUf;-><init>()V

    move-object/from16 v7, p1

    if-eqz v7, :cond_d

    invoke-static {v7}, LX/0sV2;->LIZ(LX/0sUS;)LX/0sWS;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-static {v13}, LX/0gbN;->LIZIZ(LX/0sWS;)LX/0sWX;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-boolean v11, v11, LX/0sWX;->LJIILLIIL:Z

    if-ne v11, v10, :cond_d

    invoke-interface {v13}, LX/0sWS;->Mi()V

    :cond_d
    invoke-virtual {v8}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v16

    const-string v11, "key_saa_scene_exit_anim"

    const/4 v10, 0x0

    invoke-virtual {v4, v11, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v18

    const-string v11, "key_saa_scene_enter_anim"

    invoke-virtual {v4, v11, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    const-string v11, "key_saa_scene_return_anim"

    invoke-virtual {v4, v11, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    const-string v11, "key_saa_scene_reenter_anim"

    invoke-virtual {v4, v11, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    if-nez v18, :cond_11

    if-nez v17, :cond_11

    if-nez v19, :cond_11

    if-nez v20, :cond_11

    invoke-virtual {v8}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-static {v9}, LX/0gbN;->LIZIZ(LX/0sWS;)LX/0sWX;

    move-result-object v10

    if-eqz v10, :cond_e

    const/4 v4, 0x1

    invoke-static {v10, v11, v4}, LX/0sWh;->LIZIZ(LX/0sWX;Landroid/app/Activity;Z)LX/0saG;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, LX/0sWS;->Ch()LX/0saD;

    move-result-object v4

    invoke-virtual {v4, v10}, LX/0saD;->LJIIL(LX/0saG;)V

    invoke-interface {v9}, LX/0sWS;->Ch()LX/0saD;

    move-result-object v4

    iput-object v4, v0, LX/0sUf;->LIZJ:LX/0saG;

    :cond_e
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v1, LX/0sWX;->LIZ:LX/0sVE;

    if-eqz v4, :cond_10

    sget-object v9, LX/0sVH;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v9, v9, v4

    const/4 v4, 0x1

    if-eq v9, v4, :cond_f

    const/4 v4, 0x2

    if-ne v9, v4, :cond_10

    new-instance v11, LX/0sVr;

    new-instance v4, LX/0RaR;

    invoke-direct {v4, v10}, LX/0RaR;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v4}, LX/0sVr;-><init>(LX/0RaR;)V

    :goto_2
    iget-object v9, v0, LX/0sUf;->LJIIJ:LX/0sVE;

    if-eqz v9, :cond_1e

    sget-object v4, LX/0sVE;->STANDARD:LX/0sVE;

    if-eq v9, v4, :cond_1e

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setLaunchMode is not null, please invoke setLaunchMode(null) or setLaunchMode(LaunchMode.STANDARD) at first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v11, LX/0sVs;

    new-instance v4, LX/0RaQ;

    invoke-direct {v4, v10}, LX/0RaQ;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v4}, LX/0sVs;-><init>(LX/0RaQ;)V

    goto :goto_2

    :cond_10
    const/4 v11, 0x0

    goto :goto_2

    :cond_11
    new-instance v15, LX/0saT;

    invoke-direct/range {v15 .. v20}, LX/0saT;-><init>(Landroid/app/Activity;IIII)V

    iput-object v15, v0, LX/0sUf;->LIZJ:LX/0saG;

    goto :goto_1

    :cond_12
    iget-object v0, v14, LX/0baK;->LJFF:LX/0baL;

    if-eqz v0, :cond_1b

    sget-object v13, Lcom/ss/android/ugc/aweme/preload/SAFPreloadManager;->LIZ:Lcom/ss/android/ugc/aweme/preload/SAFPreloadManager;

    iget-object v0, v8, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1b

    monitor-enter v13

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/preload/SAFPreloadManager;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_13

    goto :goto_5

    :cond_13
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/0sWD;

    instance-of v0, v1, LX/0sWC;

    if-eqz v0, :cond_14

    check-cast v1, LX/0sWC;

    iget-object v0, v1, LX/0sWC;->LIZ:Ljava/lang/Class;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_3
    check-cast v7, LX/0sWD;

    if-eqz v7, :cond_16

    invoke-interface {v9, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    const/4 v7, 0x0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_16
    :goto_4
    monitor-exit v13

    goto :goto_6

    :goto_5
    monitor-exit v13

    :goto_6
    instance-of v0, v7, LX/0sWC;

    if-eqz v0, :cond_1b

    check-cast v7, LX/0sWC;

    iget-object v9, v7, LX/0sWC;->LIZIZ:LX/0sWi;

    iget-object v1, v14, LX/0baK;->LJFF:LX/0baL;

    if-eqz v1, :cond_1b

    iget-object v0, v9, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLJILJIL:LX/0sWS;

    if-eqz v0, :cond_25

    invoke-interface {v1, v0}, LX/0baL;->LIZ(LX/0sWS;)Z

    move-result v0

    if-ne v0, v10, :cond_1b

    iget-object v7, v9, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-nez v7, :cond_17

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/4 v0, 0x0

    iput-object v0, v9, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iget-object v0, v7, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0sb7;->LJFF(Landroid/view/View;)V

    :cond_18
    iget-object v0, v7, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_1b

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLJILJIL:LX/0sWS;

    sget-object v0, LX/09jv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/0ARM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    :goto_7
    const/4 v0, 0x0

    invoke-static {v2, v0, v10, v1}, LX/0sWQ;->LIZ(Landroid/os/Bundle;ZZZ)LX/0sWi;

    move-result-object v2

    check-cast v2, LX/0sWR;

    invoke-static {}, LX/0sac;->LIZ()V

    iput-object v7, v2, LX/0sWR;->LLJILJILJ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iget-object v1, v2, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    sget-object v0, LX/0sX3;->VIEW_CREATED:LX/0sX3;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_19

    invoke-virtual {v2}, LX/0sWR;->LLJLLL()V

    :cond_19
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    const/4 v1, 0x0

    goto :goto_7

    :cond_1b
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0sWS;

    invoke-static {v9}, LX/0gbN;->LIZIZ(LX/0sWS;)LX/0sWX;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v7, v0, LX/0sWX;->LIZIZ:Ljava/lang/Integer;

    :goto_8
    sget-object v0, LX/08yy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v1, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v10, v0}, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;-><init>(ZI)V

    const-string v0, "arg_context_config"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1c
    new-instance v1, Lkotlin/jvm/internal/AwS251S0300000_20;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v9, v6, v0}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;LX/0sWS;Ljava/lang/Class;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    iput-object v2, v3, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    const/4 v7, 0x0

    goto :goto_8

    :cond_1e
    iput-object v11, v0, LX/0sUf;->LJIIJJI:LX/0sVu;

    new-instance v9, LX/0sUm;

    invoke-direct {v9, v7, v5, v12}, LX/0sUm;-><init>(LX/0sUS;ILX/0sUn;)V

    sget-boolean v4, LX/0sXi;->LIZIZ:Z

    if-eqz v4, :cond_23

    const/4 v4, -0x1

    if-ne v5, v4, :cond_1f

    if-eqz v12, :cond_20

    :cond_1f
    if-eqz v7, :cond_24

    new-instance v4, LX/0sUo;

    invoke-direct {v4, v7, v9}, LX/0sUo;-><init>(LX/0sUS;LX/0sUm;)V

    iput-object v4, v0, LX/0sUf;->LIZIZ:LX/0Fdp;

    :cond_20
    :goto_9
    const/4 v4, 0x1

    iput-boolean v4, v0, LX/0sUf;->LJ:Z

    iput-boolean v4, v0, LX/0sUf;->LJFF:Z

    iget-boolean v4, v1, LX/0sWX;->LJIIL:Z

    iput-boolean v4, v0, LX/0sUf;->LJIIIZ:Z

    iget-boolean v4, v1, LX/0sWX;->LJIILIIL:Z

    iput-boolean v4, v0, LX/0sUf;->LJI:Z

    iget-boolean v4, v1, LX/0sWX;->LJIILJJIL:Z

    iput-boolean v4, v0, LX/0sUf;->LJII:Z

    iget-boolean v4, v1, LX/0sWX;->LIZLLL:Z

    iput-boolean v4, v0, LX/0sUf;->LIZ:Z

    iget-boolean v1, v1, LX/0sWX;->LJIJI:Z

    iput-boolean v1, v0, LX/0sUf;->LJIIIIZZ:Z

    iget-boolean v1, v14, LX/0baK;->LJ:Z

    iput-boolean v1, v0, LX/0sUf;->LJIIL:Z

    new-instance v1, LX/0sWA;

    invoke-direct {v1, v6}, LX/0sWA;-><init>(Ljava/lang/Class;)V

    iput-object v1, v0, LX/0sUf;->LJIILIIL:LX/0saC;

    if-eqz v7, :cond_22

    invoke-interface {v7}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v4, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    :goto_a
    instance-of v1, v4, LX/0sVQ;

    if-eqz v1, :cond_21

    check-cast v4, LX/0sVQ;

    if-eqz v4, :cond_21

    invoke-interface {v7}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v1

    invoke-interface {v4, v1, v3}, LX/0sVQ;->beforeNavigating(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/Scene;)V

    :cond_21
    invoke-virtual {v0}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    return-void

    :cond_22
    const/4 v4, 0x0

    goto :goto_a

    :cond_23
    iput-object v9, v0, LX/0sUf;->LIZIZ:LX/0Fdp;

    goto :goto_9

    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fromScene can\'t be null when requestCode is not -1 or pushResultCallback is not null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public static final LIZLLL(Landroid/os/Bundle;Ljava/lang/Class;LX/0baK;Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;Z)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "LX/0sWS;",
            ">;",
            "LX/0baK;",
            "Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;",
            "Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-boolean v0, p2, LX/0baK;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v0, Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fragmentClass"

    invoke-static {v0, v1, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/08yy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "arg_context_config"

    invoke-static {p0, v0, p3}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v0, "saf_navigation_marker"

    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "arg_navigate_with_reuse"

    iget-boolean v0, p2, LX/0baK;->LJ:Z

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Navigator] navigateParam.useReuse:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, LX/0baK;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
