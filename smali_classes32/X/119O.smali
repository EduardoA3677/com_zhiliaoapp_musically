.class public final LX/119O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/119N;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public final LJFF:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0jkK;

    invoke-direct {v0}, LX/0jkK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/119O;->LIZ:LX/05ta;

    new-instance v0, LX/0jkJ;

    invoke-direct {v0}, LX/0jkJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/119O;->LIZIZ:LX/05ta;

    new-instance v0, LX/03MB;

    invoke-direct {v0, p0}, LX/03MB;-><init>(LX/119O;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/119O;->LIZJ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/119O;->LIZLLL:Ljava/util/List;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "live_pcs_event_driven_scene"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;->sceneKey:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;->reportSamplingRate:I

    iput-object v1, p0, LX/119O;->LJFF:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadSceneConfig;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07lj;Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;)V
    .locals 5

    iget v0, p2, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;->preloadType:I

    invoke-static {v0}, LX/1198;->LIZ(I)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/119N;

    iget v0, p2, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;->preloadType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p3, p1, v0}, LX/119N;->LIZJ(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;LX/1194;Ljava/lang/String;)V

    invoke-interface {v1}, LX/119N;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, LX/07lY;->LJFF(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadStrategyConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/119N;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start run action "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GeneralPreloadTask"

    invoke-static {v0, v1}, LX/0jkQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/119N;->execute()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/119O;->LIZLLL:Ljava/util/List;

    invoke-static {v4, v0}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p2, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;->config:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;

    if-eqz v1, :cond_10

    iget v0, p2, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/EventDrivenConfig;->preloadType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->actionCombineValue:Ljava/lang/Integer;

    move-object v2, p3

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v0, "access_key"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->accessKey:Ljava/lang/String;

    :cond_0
    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->accessKey:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->channel:Ljava/lang/String;

    :cond_1
    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->channel:Ljava/lang/String;

    const-string v0, "biz_key"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->bizKey:Ljava/lang/String;

    :cond_2
    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->bizKey:Ljava/lang/String;

    const-string v0, "scheme"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->scheme:Ljava/lang/String;

    :cond_3
    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->scheme:Ljava/lang/String;

    const-string v0, "scheme_unique_path"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->schemeUniquePath:Ljava/lang/String;

    :cond_4
    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->schemeUniquePath:Ljava/lang/String;

    const-string v0, "expired_second"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->expiredSecond:Ljava/lang/Integer;

    :cond_6
    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->expiredSecond:Ljava/lang/Integer;

    const-string v0, "pending_load"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->pendingLoad:Ljava/lang/Boolean;

    :cond_8
    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->pendingLoad:Ljava/lang/Boolean;

    const-string v0, "enable_pending_js_task"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->enablePendingJsTask:Ljava/lang/Integer;

    :cond_a
    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->enablePendingJsTask:Ljava/lang/Integer;

    const-string v0, "api_path"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->apiPath:Ljava/lang/String;

    :cond_b
    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->apiPath:Ljava/lang/String;

    const-string v0, "force_fetch"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->forceFetch:Ljava/lang/Boolean;

    :cond_d
    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->forceFetch:Ljava/lang/Boolean;

    const-string v0, "cache_duration"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->cacheDuration:Ljava/lang/Integer;

    :cond_f
    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/preloadengine/config/PreloadActionConfig;->cacheDuration:Ljava/lang/Integer;

    :cond_10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v0, p3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/119O;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_14
    return-void
.end method
