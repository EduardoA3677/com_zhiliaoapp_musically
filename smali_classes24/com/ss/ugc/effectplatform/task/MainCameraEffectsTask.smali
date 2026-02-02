.class public final Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;
.super LX/0lwz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwz<",
        "Ljava/lang/Object;",
        "Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask$CombinedEffectsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/lang/String;

.field public LJIIJ:J

.field public LJIIJJI:Lcom/ss/android/ugc/effectmanager/common/EffectRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 7

    move-object v6, p1

    iget-object v2, v6, LX/0m1N;->LJIJI:LX/0m14;

    iget-object v3, v6, LX/0m1N;->LJIJ:LX/0m07;

    iget-object v4, v6, LX/0m1N;->LJJJ:LX/0lw2;

    move-object v5, p3

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/0lwz;-><init>(LX/0lxB;LX/0m07;LX/0lw2;Ljava/lang/String;LX/0m1N;)V

    iput-object v6, v1, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZ:LX/0m1N;

    iput-object p2, v1, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZIZ:Ljava/lang/String;

    iput-boolean p4, v1, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZJ:Z

    iput-object p5, v1, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZLLL:Ljava/lang/String;

    const/16 v0, 0x32

    iput v0, v1, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LJ:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LJFF:I

    iput p6, v1, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LJI:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LJII:Ljava/util/Map;

    iput-object p7, v1, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LJIIIIZZ:Ljava/util/Map;

    iput-object p8, v1, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LJIIIZ:Ljava/lang/String;

    return-void
.end method

.method public static final LIZ(JLX/0m16;Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;LX/01rK;LX/01rK;)V
    .locals 2

    iget-boolean v0, p3, LX/0lyK;->isCanceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0lwN;

    invoke-direct/range {v1 .. v8}, LX/0lwN;-><init>(JLX/0m16;Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;LX/01rK;LX/01rK;)V

    iget-object v0, p3, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJI:LX/0m14;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, v1}, LX/0m14;->fetchFromNetworkChunked(LX/0m16;Lcom/ss/android/ugc/effectmanager/common/ChunkResponseCallback;)V

    :cond_1
    return-void
.end method

.method public static LIZJ(LX/0m07;Ljava/lang/String;)Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask$CombinedEffectsResponse;
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask$CombinedEffectsResponse;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask$CombinedEffectsResponse;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "effect_request_chine_tag"

    const-string v0, "Failed to parse combined response"

    invoke-static {v1, v0, p0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final LIZIZ(JJJLjava/lang/String;)V
    .locals 7

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "effect_request_chine_tag"

    const-string v0, "Successfully fetched combined effects."

    invoke-static {v1, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v0, 0x9

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LJIIJJI:Lcom/ss/android/ugc/effectmanager/common/EffectRequest;

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getLogId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "category"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sub-long v0, v5, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sub-long v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "network_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sub-long v0, p5, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "json_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sub-long/2addr v5, p5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "io_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-wide v0, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "size"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "url_path"

    const-string v0, "/effect/horizontal/stream"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v1, :cond_3

    const-string v3, ""

    const/4 v5, 0x1

    move-object v2, p7

    invoke-static/range {v0 .. v5}, LX/0lyh;->LIZ(LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_3
    return-void
.end method

.method public final buildRequest()LX/0m16;
    .locals 9

    iget-object v1, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZ:LX/0m1N;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0YFW;->LIZ(LX/0m1N;Z)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "panel"

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trending"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZJ:Z

    if-eqz v0, :cond_1

    const-string v1, "has_category_effects"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "default"

    :cond_0
    const-string v0, "category"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cursor"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJII:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "test_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZ:LX/0m1N;

    iget-boolean v0, v0, LX/0m1N;->LJJJLL:Z

    if-eqz v0, :cond_3

    const-string v1, "filter_dislike"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    iget v0, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LJI:I

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0637;->LIZLLL(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0m07;->LIZ:LX/0lw7;

    invoke-interface {v0, v1}, LX/0lw7;->convertObjToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const-string v0, "allow_list"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    sget-object v3, LX/0m05;->GET:LX/0m05;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZ:LX/0m1N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/effect/api"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/effect/horizontal/stream"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/03Pm;->LIZ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0m16;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1fa

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, LX/0m16;-><init>(Ljava/lang/String;Ljava/util/List;LX/0m05;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    return-object v0
.end method

.method public final execute()V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, LX/0lwz;->buildRequest()LX/0m16;

    move-result-object v2

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    iget-object v0, v3, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZ:LX/0m1N;

    iget v0, v0, LX/0m1N;->LJIILJJIL:I

    iput v0, v6, LX/01rK;->element:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZ(JLX/0m16;Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;LX/01rK;LX/01rK;)V

    return-void
.end method

.method public final getFailCode()I
    .locals 1

    const/16 v0, 0x2712

    return v0
.end method

.method public final getRetryCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZ:LX/0m1N;

    iget v0, v0, LX/0m1N;->LJIILJJIL:I

    return v0
.end method

.method public final onCancel()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/0ljP;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->getTrendingPanelProxyTaskExecute()LX/0ljQ;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->getHorizontalProxyTaskExecute()LX/0ljQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ljQ;->proxyCancel()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0ljQ;->proxyCancel()V

    :cond_1
    invoke-super {p0}, LX/0lwz;->onCancel()V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V
    .locals 6

    iget-object v1, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/0ljP;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->getTrendingPanelProxyTaskExecute()LX/0ljQ;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->getHorizontalProxyTaskExecute()LX/0ljQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0ljQ;->proxyFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, LX/0ljQ;->proxyFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V

    :cond_1
    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch combined effects: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "effect_request_chine_tag"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {p3, p1, v0, p2}, LX/0lyF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/0lwz;->onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LJIIJJI:Lcom/ss/android/ugc/effectmanager/common/EffectRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getLogId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget v0, p3, LX/0lyF;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "url_path"

    const-string v0, "/effect/horizontal/stream"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v1, :cond_4

    const-string v2, "proxy_horizontal_panel"

    const/4 v5, 0x0

    iget-object v3, p3, LX/0lyF;->LIZIZ:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/0lyh;->LIZ(LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_4
    return-void
.end method

.method public final onSuccess(JJJLjava/lang/String;LX/0lwO;)V
    .locals 2

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "effect_request_chine_tag"

    const-string v0, "Successfully fetched combined effects."

    invoke-static {v1, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p7, "camera_all_sticker_proxy"

    invoke-virtual/range {p0 .. p7}, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZIZ(JJJLjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic parseResponse(LX/0m07;Ljava/lang/String;)LX/0lwO;
    .locals 1

    invoke-static {p1, p2}, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZJ(LX/0m07;Ljava/lang/String;)Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask$CombinedEffectsResponse;

    move-result-object v0

    return-object v0
.end method
