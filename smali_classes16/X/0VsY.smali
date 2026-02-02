.class public final LX/0VsY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0VRD;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:LX/0Vj1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0VsY;

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "promote_preload_schema_remove_parameters"

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromotePreloadSchemaRemoveParametersSettings$PromotePreloadSchemaRemoveParametersModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromotePreloadSchemaRemoveParametersSettings;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromotePreloadSchemaRemoveParametersSettings$PromotePreloadSchemaRemoveParametersModel;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromotePreloadSchemaRemoveParametersSettings$PromotePreloadSchemaRemoveParametersModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromotePreloadSchemaRemoveParametersSettings;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromotePreloadSchemaRemoveParametersSettings$PromotePreloadSchemaRemoveParametersModel;

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/PromotePreloadSchemaRemoveParametersSettings$PromotePreloadSchemaRemoveParametersModel;->parameters:Ljava/util/List;

    sput-object v0, LX/0VsY;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v7, p1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "go_live_memory_leak_opt"

    invoke-interface {v3, v1, v0}, LX/0qzP;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v0, LX/0VRF;

    sget-object v3, LX/01LN;->SPARK:LX/01LN;

    move-object/from16 v6, p0

    if-eqz v2, :cond_8

    invoke-static {v6}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    :goto_0
    new-instance v14, LX/0VRJ;

    const/4 v15, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x7f

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    invoke-direct/range {v14 .. v22}, LX/0VRJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    const-string v1, "promote"

    invoke-direct {v0, v1, v3, v2, v14}, LX/0VRF;-><init>(Ljava/lang/String;LX/01LN;Landroid/content/Context;LX/0VRJ;)V

    sget-object v1, LX/00tG;->LIZ:Ljava/util/ArrayList;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-class v1, Ljava/util/ArrayList;

    sget-object v3, LX/00tG;->LIZ:Ljava/util/ArrayList;

    const-string v4, "promote_fix_oom"

    invoke-virtual {v2, v1, v3, v4, v13}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v5, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v5, Lcom/ss/android/ugc/aweme/commercialize/promote/preload/PromoteAdHybridManager$createContainer$addObserverRunnable$1;

    invoke-direct {v5, v6}, Lcom/ss/android/ugc/aweme/commercialize/promote/preload/PromoteAdHybridManager$createContainer$addObserverRunnable$1;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/promote/preload/PromoteAdHybridManager$createContainer$addObserverRunnable$1;->run()V

    :cond_2
    :goto_1
    const/16 v1, 0x1d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v12

    new-instance v5, LX/0Vsa;

    const-string v6, "promote"

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    new-instance v10, LX/0V87;

    invoke-direct {v10}, LX/0V87;-><init>()V

    const/4 v11, 0x0

    const/16 v18, 0x3c68

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v5 .. v18}, LX/0Vsa;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LX/0V88;ZLkotlin/jvm/internal/AFwS278S0000000_12;ZLjava/lang/Integer;Ljava/lang/Integer;LX/0V1W;Lcom/google/gson/n;I)V

    sget-object v14, LX/0UoW;->CACHE_WITH_RETRY:LX/0UoW;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4, v13}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v14, LX/0UoW;->ONLY_RENDER:LX/0UoW;

    :cond_4
    new-instance v13, LX/0Vj1;

    iget-object v1, v5, LX/0Vsa;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v7, v1

    :cond_5
    const/16 v16, 0x1

    const/16 p0, 0xd8

    move-object v15, v7

    move/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move/from16 v20, v11

    invoke-direct/range {v13 .. v21}, LX/0Vj1;-><init>(LX/0UoW;Ljava/lang/String;IZLX/0Vsa;LX/0VcE;ZI)V

    sput-object v13, LX/0VsY;->LIZJ:LX/0Vj1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "preload realurl = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0VsY;->LIZJ:LX/0Vj1;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0Vj1;->LJFF:LX/0Vsa;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0Vsa;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v1, "PromoteAdHybridDelegate"

    invoke-static {v1}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    sget-object v3, LX/0VsY;->LIZJ:LX/0Vj1;

    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-interface {v1, v0, v3, v9}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZJ(LX/0VRF;LX/0Vj1;LX/0VRG;)LX/0VRD;

    move-result-object v0

    sput-object v0, LX/0VsY;->LIZ:LX/0VRD;

    return-void

    :cond_6
    move-object v1, v9

    goto :goto_2

    :cond_7
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v5}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_8
    move-object v2, v6

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZ(LX/0VRF;LX/0Vj1;)LX/0VRD;

    move-result-object v0

    sput-object v0, LX/0VsY;->LIZ:LX/0VRD;

    :cond_a
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0VsY;->LIZJ:LX/0Vj1;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Vj1;->LJFF:LX/0Vsa;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/0Vsa;->LIZ(Ljava/lang/String;ZZ)V

    iget-object v4, v2, LX/0Vsa;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "routerPage realurl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v3, "PromoteAdHybridDelegate"

    invoke-static {v3}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "routerPage cacheKey = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/0VsY;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, LX/01Ni;->LIZ(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0VsY;->LIZ:LX/0VRD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v4}, LX/0VRD;->LJJII(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
