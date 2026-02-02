.class public final LX/119P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/119P;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/1194;",
            "LX/119S;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/119P;

    invoke-direct {v0}, LX/119P;-><init>()V

    sput-object v0, LX/119P;->LIZ:LX/119P;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/119P;->LIZIZ:Ljava/util/Map;

    new-instance v0, LX/119T;

    invoke-direct {v0}, LX/119T;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/119P;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()V
    .locals 9

    sget-object v0, LX/119P;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/119O;

    iget-boolean v0, v8, LX/119O;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/119O;->LJ:Z

    new-instance v2, LX/0rfE;

    invoke-direct {v2}, LX/0rfE;-><init>()V

    new-instance v1, LX/0rfL;

    new-instance v0, LX/0cQl;

    invoke-direct {v0}, LX/0cQl;-><init>()V

    invoke-direct {v1, v0}, LX/0rfL;-><init>(LX/0a4l;)V

    invoke-virtual {v2, v1}, LX/0rfE;->LIZ(LX/0rfL;)V

    sget-object v0, LX/0d65;->APP:LX/0d65;

    iput-object v0, v2, LX/0rfE;->LIZ:LX/0d65;

    invoke-virtual {v2}, LX/0rfE;->LIZIZ()LX/0rfF;

    move-result-object v7

    iget-object v0, v8, LX/119O;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start register general strategy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GeneralPreloadTask"

    invoke-static {v0, v1}, LX/0jkQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    new-instance v1, LX/119Q;

    invoke-direct {v1, v8, v5, v3, v4}, LX/119Q;-><init>(LX/119O;Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v7, v0, v5}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->l81(LX/0rfY;LX/0rfF;LX/0cQb;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LIZIZ(LX/1194;)V
    .locals 15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterScene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/1194;->getSceneKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreloadEngine"

    invoke-static {v0, v1}, LX/0jkQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsClientAiPreloadEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsClientAiPreloadEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsClientAiPreloadEnableSetting;->getValue()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_13

    invoke-interface {p0}, LX/1194;->getSceneKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsClientAiPreloadConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsClientAiPreloadConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsClientAiPreloadConfigSetting;->config()Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/PreloadSceneMapConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/PreloadSceneMapConfig;->sceneMap:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadConfig = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreloadConfigLoader"

    invoke-static {v0, v1}, LX/0jkQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_13

    new-instance v11, LX/119S;

    invoke-direct {v11}, LX/119S;-><init>()V

    sget-object v0, LX/119P;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/1194;->getSceneKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iput-object p0, v11, LX/119S;->LIZIZ:LX/1194;

    iput-object v14, v11, LX/119S;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;

    iget-object v8, v11, LX/119S;->LIZIZ:LX/1194;

    const-string v5, ""

    const-string v4, "PreloadTask"

    if-eqz v8, :cond_a

    iget-object v0, v11, LX/119S;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->skipStrategy:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->disable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->preloadAction:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->actionCombineValue:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->preloadAction:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->actionCombineValue:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/1198;->LIZ(I)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/119N;

    invoke-interface {v0, v3, v8, v5}, LX/119N;->LIZJ(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;LX/1194;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/119N;

    invoke-interface {v0}, LX/119N;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/119S;->LIZIZ:LX/1194;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/1194;->LJFF(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;)Z

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v2, v7}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v11, LX/119S;->LIZ:Ljava/util/List;

    invoke-static {v7, v0}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "skip strategy! Run direct action list "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0jkQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/119S;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;

    if-eqz v0, :cond_9

    iget-object v3, v11, LX/119S;->LIZIZ:LX/1194;

    if-eqz v3, :cond_9

    const-string v2, "SKIP_AND_RUN"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/1194;->LJI(Ljava/lang/String;J)V

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/119N;

    invoke-interface {v0}, LX/119N;->execute()V

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    goto :goto_6

    :cond_b
    const/4 v8, 0x1

    :goto_6
    iget-object v0, v11, LX/119S;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->skipStrategy:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->disable:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->preloadAction:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->actionCombineValue:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v11, LX/119S;->LIZIZ:LX/1194;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/1194;->LJFF(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;)Z

    move-result v0

    if-ne v0, v6, :cond_c

    iget-object v0, v11, LX/119S;->LIZIZ:LX/1194;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/1194;->LJII()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    :cond_e
    invoke-static {v1}, LX/119G;->LIZ(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;)Z

    if-eqz v3, :cond_11

    new-instance v2, LX/0rfE;

    invoke-direct {v2}, LX/0rfE;-><init>()V

    new-instance v1, LX/0rfL;

    new-instance v0, LX/0a4j;

    invoke-direct {v0}, LX/0a4j;-><init>()V

    invoke-direct {v1, v0}, LX/0rfL;-><init>(LX/0a4l;)V

    invoke-virtual {v2, v1}, LX/0rfE;->LIZ(LX/0rfL;)V

    sget-object v0, LX/0d65;->APP:LX/0d65;

    iput-object v0, v2, LX/0rfE;->LIZ:LX/0d65;

    invoke-virtual {v2}, LX/0rfE;->LIZIZ()LX/0rfF;

    move-result-object v3

    iget-object v0, v11, LX/119S;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;->strategyMap:Ljava/util/Map;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->skipStrategy:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v6, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->strategyKey:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v0, v11, LX/119S;->LJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start register strategy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->strategyKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0jkQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;->strategyKey:Ljava/lang/String;

    if-nez v1, :cond_10

    move-object v1, v5

    :cond_10
    new-instance v10, LX/119R;

    invoke-direct/range {v10 .. v15}, LX/119R;-><init>(LX/119S;JLcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;LX/1194;)V

    const/4 v0, 0x0

    invoke-interface {v2, v10, v3, v0, v1}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->l81(LX/0rfY;LX/0rfF;LX/0cQb;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    if-nez v8, :cond_12

    iget-object v0, v11, LX/119S;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;

    if-eqz v0, :cond_12

    iget-object v3, v11, LX/119S;->LIZIZ:LX/1194;

    if-eqz v3, :cond_12

    const-string v2, "BLOCK_RUN"

    const-wide/16 v0, -0x2

    invoke-interface {v3, v2, v0, v1}, LX/1194;->LJI(Ljava/lang/String;J)V

    :cond_12
    return-void

    :cond_13
    return-void
.end method

.method public static final LIZJ(LX/1194;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/119P;->LIZIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "existScene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/1194;->getSceneKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreloadEngine"

    invoke-static {v0, v1}, LX/0jkQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/119S;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/119S;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/119N;

    invoke-interface {v0}, LX/119N;->destroy()V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/119S;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/119S;->LIZIZ:LX/1194;

    iput-object v0, v3, LX/119S;->LIZJ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/119S;->LIZLLL:Z

    iget-object v0, v3, LX/119S;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->pR(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/119S;->LJFF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3
    sget-object v0, LX/119P;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
