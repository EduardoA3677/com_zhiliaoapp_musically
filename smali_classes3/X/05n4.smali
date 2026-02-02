.class public final LX/05n4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Ltikcast/api/anchor_tool/EffectListV2Response;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->getEPAccessKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/05n4;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/05n4;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->getEPVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/05n4;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;)V
    .locals 4

    iget-object v0, p0, Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;->urlPrefix:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;->categoryEffects:Lwebcast/data/CategoryEffects;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/CategoryEffects;->effects:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/EffectStruct;

    invoke-static {v0, v2}, LX/05n4;->LJ(Lwebcast/data/EffectStruct;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;->categoryEffects:Lwebcast/data/CategoryEffects;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/CategoryEffects;->collection:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/EffectStruct;

    invoke-static {v0, v2}, LX/05n4;->LJ(Lwebcast/data/EffectStruct;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static LIZIZ(Ltikcast/api/anchor_tool/EffectListResponse$Data;)V
    .locals 4

    iget-object v0, p0, Ltikcast/api/anchor_tool/EffectListResponse$Data;->urlPrefix:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Ltikcast/api/anchor_tool/EffectListResponse$Data;->effects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/EffectStruct;

    invoke-static {v0, v2}, LX/05n4;->LJ(Lwebcast/data/EffectStruct;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltikcast/api/anchor_tool/EffectListResponse$Data;->collection:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/EffectStruct;

    invoke-static {v0, v2}, LX/05n4;->LJ(Lwebcast/data/EffectStruct;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static LIZJ(Ltikcast/api/anchor_tool/EffectListV2Response$Data;)V
    .locals 5

    iget-object v0, p0, Ltikcast/api/anchor_tool/EffectListV2Response$Data;->details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltikcast/api/anchor_tool/EffectListResponse$Data;

    iget-object v0, v4, Ltikcast/api/anchor_tool/EffectListResponse$Data;->urlPrefix:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v4, Ltikcast/api/anchor_tool/EffectListResponse$Data;->effects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/EffectStruct;

    invoke-static {v0, v2}, LX/05n4;->LJ(Lwebcast/data/EffectStruct;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, Ltikcast/api/anchor_tool/EffectListResponse$Data;->collection:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/EffectStruct;

    invoke-static {v0, v2}, LX/05n4;->LJ(Lwebcast/data/EffectStruct;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static LIZLLL(Lwebcast/data/DefaultEffectListItemStruct;)V
    .locals 4

    iget-object v0, p0, Lwebcast/data/DefaultEffectListItemStruct;->urlPrefix:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lwebcast/data/DefaultEffectListItemStruct;->effects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/EffectStruct;

    invoke-static {v0, v2}, LX/05n4;->LJ(Lwebcast/data/EffectStruct;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwebcast/data/DefaultEffectListItemStruct;->collection:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/EffectStruct;

    invoke-static {v0, v2}, LX/05n4;->LJ(Lwebcast/data/EffectStruct;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static LJ(Lwebcast/data/EffectStruct;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lwebcast/data/EffectStruct;->iconUrl:Lwebcast/data/UrlDataStruct;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lwebcast/data/UrlDataStruct;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lwebcast/data/UrlDataStruct;->urlList:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lwebcast/data/UrlDataStruct;->uri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, Lwebcast/data/EffectStruct;->fileUrl:Lwebcast/data/UrlDataStruct;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lwebcast/data/UrlDataStruct;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lwebcast/data/UrlDataStruct;->urlList:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lwebcast/data/UrlDataStruct;->uri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lwebcast/data/EffectStruct;->transFileUrl:Lwebcast/data/UrlDataStruct;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lwebcast/data/UrlDataStruct;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, Lwebcast/data/UrlDataStruct;->urlList:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lwebcast/data/UrlDataStruct;->uri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, p0, Lwebcast/data/EffectStruct;->hintIcon:Lwebcast/data/UrlDataStruct;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lwebcast/data/UrlDataStruct;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, Lwebcast/data/UrlDataStruct;->urlList:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lwebcast/data/UrlDataStruct;->uri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, p0, Lwebcast/data/EffectStruct;->hintFile:Lwebcast/data/UrlDataStruct;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lwebcast/data/UrlDataStruct;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v3, Lwebcast/data/UrlDataStruct;->urlList:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lwebcast/data/UrlDataStruct;->uri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/05nm;

    if-eqz v0, :cond_0

    move-object v10, p3

    check-cast v10, LX/05nm;

    iget v2, v10, LX/05nm;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/05nm;->LLILL:I

    :goto_0
    iget-object v1, v10, LX/05nm;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v10, LX/05nm;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v10, LX/05nm;

    invoke-direct {v10, p0, p3}, LX/05nm;-><init>(LX/05n4;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchCategoryEffectList-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v8, p2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    iget-object v6, p0, LX/05n4;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/05n4;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput v2, v10, LX/05nm;->LLILL:I

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;->checkCategoryIsUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ltikcast/api/anchor_tool/CategoryCheckResponse;

    if-eqz v1, :cond_4

    iget-object v0, v1, Ltikcast/api/anchor_tool/CategoryCheckResponse;->data:Ltikcast/api/anchor_tool/CategoryCheckResponse$Data;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Ltikcast/api/anchor_tool/CategoryCheckResponse$Data;->updated:Z

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final LJI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05nn;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/05nn;

    iget v2, v6, LX/05nn;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/05nn;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/05nn;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/05nn;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_0
    new-instance v6, LX/05nn;

    invoke-direct {v6, p0, p2}, LX/05nn;-><init>(LX/05n4;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchEffectList-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    iget-object v1, p0, LX/05n4;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/05n4;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput v4, v6, LX/05nn;->LLILL:I

    invoke-interface {v2, v1, p1, v0, v6}, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;->checkEffectListIsUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ltikcast/api/anchor_tool/CheckUpdateResponse;

    if-eqz v1, :cond_4

    iget-object v0, v1, Ltikcast/api/anchor_tool/CheckUpdateResponse;->data:Ltikcast/api/anchor_tool/CheckUpdateResponse$Data;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Ltikcast/api/anchor_tool/CheckUpdateResponse$Data;->updated:Z

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final LJII(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05no;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/05no;

    iget v2, v6, LX/05no;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/05no;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/05no;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/05no;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_0
    new-instance v6, LX/05no;

    invoke-direct {v6, p0, p2}, LX/05no;-><init>(LX/05n4;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchPanelInfo-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    iget-object v1, p0, LX/05n4;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/05n4;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput v4, v6, LX/05no;->LLILL:I

    invoke-interface {v2, v1, p1, v0, v6}, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;->checkPanelIsUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ltikcast/api/anchor_tool/PanelCheckResponse;

    if-eqz v1, :cond_4

    iget-object v0, v1, Ltikcast/api/anchor_tool/PanelCheckResponse;->data:Ltikcast/api/anchor_tool/PanelCheckResponse$Data;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Ltikcast/api/anchor_tool/PanelCheckResponse$Data;->updated:Z

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;IIILjava/util/Map;ZLX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "LX/02wT<",
            "-",
            "LX/05nl<",
            "Ljava/lang/Throwable;",
            "Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p8

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v2, p7

    instance-of v0, v4, LX/05n5;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/05n5;

    iget v3, v6, LX/05n5;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/05n5;->LLILZIL:I

    :goto_0
    iget-object v8, v6, LX/05n5;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v6, LX/05n5;->LLILZIL:I

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v0, v6, LX/05n5;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    goto :goto_1

    :cond_0
    new-instance v6, LX/05n5;

    invoke-direct {v6, v7, v4}, LX/05n5;-><init>(LX/05n4;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v2, v6, LX/05n5;->LLILLJJLI:Z

    iget-object v1, v6, LX/05n5;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v6, LX/05n5;->LLILL:LX/05n4;

    iget-object v14, v6, LX/05n5;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v13, v6, LX/05n5;->LL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :try_start_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchCategoryEffectList-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "EffectMonitor#loadmore"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "reqParam: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p4

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v8

    const-class v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    iget-object v12, v7, LX/05n4;->LIZ:Ljava/lang/String;

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {p5 .. p5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v0, v7, LX/05n4;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v8, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    move-object/from16 v9, p6

    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-object v8, v7, LX/05n4;->LIZJ:Ljava/lang/String;

    iput-object v13, v6, LX/05n5;->LL:Ljava/lang/Object;

    iput-object v14, v6, LX/05n5;->LLILIL:Ljava/lang/Object;

    iput-object v7, v6, LX/05n5;->LLILL:LX/05n4;

    iput-object v1, v6, LX/05n5;->LLILLIZIL:Ljava/lang/Object;

    iput-boolean v2, v6, LX/05n5;->LLILLJJLI:Z

    iput v4, v6, LX/05n5;->LLILZIL:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    invoke-interface/range {v11 .. v21}, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;->fetchCategoryEffectList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_4

    return-object v5

    :cond_4
    move-object v4, v7

    :goto_2
    check-cast v8, LX/02tq;

    if-eqz v8, :cond_b

    iget-object v0, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/05n4;->LIZ(Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;)V

    iget-object v4, v4, LX/05n4;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;->categoryEffects:Lwebcast/data/CategoryEffects;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/data/CategoryEffects;->version:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v7, "EffectMonitor#req"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "fetch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", category: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needWriteCache: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/031l;

    invoke-direct {v0, v1, v8, v3}, LX/031l;-><init>(Ljava/lang/String;LX/02tq;LX/02wT;)V

    iput-object v8, v6, LX/05n5;->LL:Ljava/lang/Object;

    iput-object v3, v6, LX/05n5;->LLILIL:Ljava/lang/Object;

    iput-object v3, v6, LX/05n5;->LLILL:LX/05n4;

    iput-object v3, v6, LX/05n5;->LLILLIZIL:Ljava/lang/Object;

    const/4 v4, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput v4, v6, LX/05n5;->LLILZIL:I

    invoke-static {v6, v2, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_9
    move-object v0, v8

    goto :goto_5

    :cond_a
    const/4 v4, 0x2

    goto :goto_6

    :goto_4
    const/4 v4, 0x2

    :goto_5
    move-object v8, v0

    :goto_6
    if-eqz v8, :cond_c

    goto :goto_7

    :cond_b
    const/4 v4, 0x2

    :cond_c
    move-object v2, v3

    goto :goto_8

    :goto_7
    iget-object v2, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/api/anchor_tool/CategoryEffectsResponse$Data;

    :goto_8
    new-instance v1, LX/05nl;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v4, 0x2

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v4, 0x2

    :goto_9
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, LX/05nl;

    invoke-direct {v1, v0, v3, v4}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_d
    return-object v1
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05nl<",
            "Ljava/lang/Throwable;",
            "Ltikcast/api/anchor_tool/EffectListResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object v9, p1

    instance-of v0, v3, LX/05n6;

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/05n6;

    iget v2, v13, LX/05n6;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/05n6;->LLILLL:I

    :goto_0
    iget-object v7, v13, LX/05n6;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v13, LX/05n6;->LLILLL:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_1

    iget-object v0, v13, LX/05n6;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    goto :goto_1

    :cond_0
    new-instance v13, LX/05n6;

    invoke-direct {v13, p0, v3}, LX/05n6;-><init>(LX/05n4;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v13, LX/05n6;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v13, LX/05n6;->LLILIL:LX/05n4;

    iget-object v9, v13, LX/05n6;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchEffectList-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    iget-object v8, p0, LX/05n4;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/05n4;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, LX/05n4;->LIZJ:Ljava/lang/String;

    iput-object v9, v13, LX/05n6;->LL:Ljava/lang/Object;

    iput-object p0, v13, LX/05n6;->LLILIL:LX/05n4;

    iput-object v3, v13, LX/05n6;->LLILL:Ljava/lang/Object;

    iput v6, v13, LX/05n6;->LLILLL:I

    invoke-interface/range {v7 .. v13}, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;->fetchEffectList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    return-object v4

    :cond_4
    move-object v1, p0

    goto :goto_3

    :goto_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    check-cast v7, LX/02tq;

    if-eqz v7, :cond_9

    iget-object v0, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_tool/EffectListResponse$Data;

    if-eqz v0, :cond_5

    iput-object v9, v0, Ltikcast/api/anchor_tool/EffectListResponse$Data;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/05n4;->LIZIZ(Ltikcast/api/anchor_tool/EffectListResponse$Data;)V

    :cond_5
    iget-object v1, v1, LX/05n4;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_tool/EffectListResponse$Data;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltikcast/api/anchor_tool/EffectListResponse$Data;->version:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/031o;

    invoke-direct {v0, v3, v7, v2}, LX/031o;-><init>(Ljava/lang/String;LX/02tq;LX/02wT;)V

    iput-object v7, v13, LX/05n6;->LL:Ljava/lang/Object;

    iput-object v2, v13, LX/05n6;->LLILIL:LX/05n4;

    iput-object v2, v13, LX/05n6;->LLILL:Ljava/lang/Object;

    iput v5, v13, LX/05n6;->LLILLL:I

    invoke-static {v13, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v2

    goto :goto_6

    :goto_5
    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_tool/EffectListResponse$Data;

    :goto_6
    new-instance v1, LX/05nl;

    invoke-direct {v1, v2, v0}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LX/05nl;

    invoke-direct {v1, v0, v2}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-object v1
.end method

.method public final LJIIJ(Ljava/lang/String;)LX/05nl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/05nl<",
            "Ljava/lang/Throwable;",
            "Ltikcast/api/anchor_tool/EffectListResponse$Data;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchEffectList-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-class v1, Ltikcast/api/anchor_tool/EffectListResponse;

    const/4 v0, -0x1

    invoke-static {v0, v1, v3}, LX/0YMk;->LJIILIIL(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltikcast/api/anchor_tool/EffectListResponse;

    if-eqz v2, :cond_3

    iget-object v0, v2, Ltikcast/api/anchor_tool/EffectListResponse;->data:Ltikcast/api/anchor_tool/EffectListResponse$Data;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ltikcast/api/anchor_tool/EffectListResponse$Data;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/05n4;->LIZIZ(Ltikcast/api/anchor_tool/EffectListResponse$Data;)V

    :cond_0
    iget-object v1, p0, LX/05n4;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, Ltikcast/api/anchor_tool/EffectListResponse;->data:Ltikcast/api/anchor_tool/EffectListResponse$Data;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltikcast/api/anchor_tool/EffectListResponse$Data;->version:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Ltikcast/api/anchor_tool/EffectListResponse;->data:Ltikcast/api/anchor_tool/EffectListResponse$Data;

    :goto_0
    new-instance v2, LX/05nl;

    invoke-direct {v2, v4, v0}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, LX/05nl;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v4, v0}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    check-cast v2, LX/05nl;

    return-object v2
.end method

.method public final LJIIJJI(Ljava/util/Map;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p3

    instance-of v0, v3, LX/05n8;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/05n8;

    iget v2, v6, LX/05n8;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/05n8;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/05n8;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/05n8;->LLILLIZIL:I

    const/4 v1, 0x2

    const-string v10, "fetchEffectList-"

    const-string v14, ""

    const/4 v13, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, v6, LX/05n8;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    goto :goto_1

    :cond_0
    new-instance v6, LX/05n8;

    invoke-direct {v6, p0, v3}, LX/05n8;-><init>(LX/05n4;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v7, v6, LX/05n8;->LL:Ljava/lang/Object;

    check-cast v7, LX/05n4;

    goto/16 :goto_3

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    new-instance v5, Ltikcast/api/anchor_tool/EffectListV2Request;

    invoke-direct {v5}, Ltikcast/api/anchor_tool/EffectListV2Request;-><init>()V

    iget-object v0, p0, LX/05n4;->LIZ:Ljava/lang/String;

    iput-object v0, v5, Ltikcast/api/anchor_tool/EffectListV2Request;->accessKey:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor_tool/EffectListV2Request;->extraParam:Ljava/lang/String;

    iget-object v0, p0, LX/05n4;->LIZJ:Ljava/lang/String;

    iput-object v0, v5, Ltikcast/api/anchor_tool/EffectListV2Request;->platformSdkVersion:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v9, Ltikcast/api/anchor_tool/EffectListV2Request$ReqInfo;

    invoke-direct {v9}, Ltikcast/api/anchor_tool/EffectListV2Request$ReqInfo;-><init>()V

    iput-object v11, v9, Ltikcast/api/anchor_tool/EffectListV2Request$ReqInfo;->panel:Ljava/lang/String;

    iget-object v2, p0, LX/05n4;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v14

    :cond_4
    iput-object v0, v9, Ltikcast/api/anchor_tool/EffectListV2Request$ReqInfo;->version:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LJFF:Ljava/lang/String;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v11, v1, [Lkotlin/Pair;

    const-string v2, "beauty"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorBeautyAbGroupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorBeautyAbGroupSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorBeautyAbGroupSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v13

    const-string v2, "makeup"

    sget-object v0, Lcom/bytedance/android/live/effect/LiveAnchorMakeupAbGroupSetting;->INSTANCE:Lcom/bytedance/android/live/effect/LiveAnchorMakeupAbGroupSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/LiveAnchorMakeupAbGroupSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v7

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, Ltikcast/api/anchor_tool/EffectListV2Request$ReqInfo;->group:Ljava/util/Map;

    :cond_5
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, Ltikcast/api/anchor_tool/EffectListV2Request;->items:Ljava/util/List;

    iput-object p0, v6, LX/05n8;->LL:Ljava/lang/Object;

    iput v7, v6, LX/05n8;->LLILLIZIL:I

    invoke-interface {v8, v5, v6}, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;->fetchEffectListV2(Ltikcast/api/anchor_tool/EffectListV2Request;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :cond_7
    move-object v7, p0

    goto :goto_4

    :goto_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_4
    check-cast v5, LX/02tq;

    if-eqz v5, :cond_f

    const-string v3, "fetchEffectListV2"

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_tool/EffectListV2Response$Data;

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/05n4;->LIZJ(Ltikcast/api/anchor_tool/EffectListV2Response$Data;)V

    iget-object v0, v0, Ltikcast/api/anchor_tool/EffectListV2Response$Data;->details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltikcast/api/anchor_tool/EffectListResponse$Data;

    iget-boolean v0, v9, Ltikcast/api/anchor_tool/EffectListResponse$Data;->upgrade:Z

    if-eqz v0, :cond_8

    iget-object v0, v9, Ltikcast/api/anchor_tool/EffectListResponse$Data;->panel:Lwebcast/data/Panel;

    if-eqz v0, :cond_9

    iget-object v8, v0, Lwebcast/data/Panel;->text:Ljava/lang/String;

    if-nez v8, :cond_a

    :cond_9
    move-object v8, v14

    :cond_a
    iput-object v8, v9, Ltikcast/api/anchor_tool/EffectListResponse$Data;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/05n4;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v9, Ltikcast/api/anchor_tool/EffectListResponse$Data;->version:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/05n4;->LIZLLL:Ltikcast/api/anchor_tool/EffectListV2Response;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ltikcast/api/anchor_tool/EffectListV2Response;->data:Ltikcast/api/anchor_tool/EffectListV2Response$Data;

    if-eqz v0, :cond_b

    iget-object v2, v0, Ltikcast/api/anchor_tool/EffectListV2Response$Data;->details:Ljava/util/List;

    if-eqz v2, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS47S1000000_1;

    const/4 v0, 0x6

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS47S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0cTD;->LJJJJZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v13, 0x1

    goto :goto_5

    :cond_c
    if-eqz v13, :cond_e

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/031m;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v7, v5, v0}, LX/031m;-><init>(Ljava/lang/String;LX/05n4;LX/02tq;LX/02wT;)V

    iput-object v5, v6, LX/05n8;->LL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, LX/05n8;->LLILLIZIL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    move-object v0, v5

    :goto_6
    move-object v5, v0

    :cond_e
    if-eqz v5, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :goto_7
    iget-object v1, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Ltikcast/api/anchor_tool/EffectListV2Response$Data;

    :goto_8
    new-instance v2, LX/05nl;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, LX/05nl;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    return-object v2
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05nl<",
            "Ljava/lang/Throwable;",
            "Lwebcast/data/DefaultEffectListItemStruct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/05nW;

    if-eqz v0, :cond_0

    move-object v10, p3

    check-cast v10, LX/05nW;

    iget v2, v10, LX/05nW;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/05nW;->LLILLIZIL:I

    :goto_0
    iget-object v1, v10, LX/05nW;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v10, LX/05nW;->LLILLIZIL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v2, v10, LX/05nW;->LL:LX/05n4;

    goto :goto_1

    :cond_0
    new-instance v10, LX/05nW;

    invoke-direct {v10, p0, p3}, LX/05nW;-><init>(LX/05n4;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    iget-object v6, p0, LX/05n4;->LIZ:Ljava/lang/String;

    iget-object v8, p0, LX/05n4;->LIZJ:Ljava/lang/String;

    invoke-static {p2}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object p0, v10, LX/05nW;->LL:LX/05n4;

    iput v4, v10, LX/05nW;->LLILLIZIL:I

    move-object v7, p1

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;->fetchFavoriteList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p0

    goto :goto_2

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, LX/02tq;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_tool/EffectUserFavouriteEffectsResponse$Data;

    if-eqz v0, :cond_4

    iget-object v1, v0, Ltikcast/api/anchor_tool/EffectUserFavouriteEffectsResponse$Data;->listItem:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/DefaultEffectListItemStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/05n4;->LIZLLL(Lwebcast/data/DefaultEffectListItemStruct;)V

    :goto_3
    new-instance v2, LX/05nl;

    invoke-direct {v2, v3, v0, v4}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object v0, v3

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, LX/05nl;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    return-object v2
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05nl<",
            "Ljava/lang/Throwable;",
            "Ltikcast/api/anchor_tool/PanelInfoResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/05n7;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/05n7;

    iget v2, v12, LX/05n7;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/05n7;->LLILLJJLI:I

    :goto_0
    iget-object v7, v12, LX/05n7;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v12, LX/05n7;->LLILLJJLI:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, v12, LX/05n7;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    goto :goto_1

    :cond_0
    new-instance v12, LX/05n7;

    invoke-direct {v12, p0, v3}, LX/05n7;-><init>(LX/05n4;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, v12, LX/05n7;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v12, LX/05n7;->LL:Ljava/lang/Object;

    check-cast v0, LX/05n4;

    goto :goto_2

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchPanelInfo-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    iget-object v8, p0, LX/05n4;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/05n4;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object p0, v12, LX/05n7;->LL:Ljava/lang/Object;

    iput-object v6, v12, LX/05n7;->LLILIL:Ljava/lang/Object;

    iput v4, v12, LX/05n7;->LLILLJJLI:I

    invoke-interface/range {v7 .. v12}, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;->fetchPanelInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_4

    return-object v5

    :cond_4
    move-object v0, p0

    goto :goto_3

    :goto_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    check-cast v7, LX/02tq;

    if-eqz v7, :cond_8

    iget-object v1, v0, LX/05n4;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_tool/PanelInfoResponse$Data;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ltikcast/api/anchor_tool/PanelInfoResponse$Data;->version:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/031q;

    invoke-direct {v0, v6, v7, v2}, LX/031q;-><init>(Ljava/lang/String;LX/02tq;LX/02wT;)V

    iput-object v7, v12, LX/05n7;->LL:Ljava/lang/Object;

    iput-object v2, v12, LX/05n7;->LLILIL:Ljava/lang/Object;

    iput v3, v12, LX/05n7;->LLILLJJLI:I

    invoke-static {v12, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_7
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v2

    goto :goto_6

    :goto_5
    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_tool/PanelInfoResponse$Data;

    :goto_6
    new-instance v1, LX/05nl;

    invoke-direct {v1, v2, v0, v4}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LX/05nl;

    invoke-direct {v1, v0, v2, v3}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_9
    return-object v1
.end method

.method public final LJIILJJIL(Ljava/lang/String;)LX/05nl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/05nl<",
            "Ljava/lang/Throwable;",
            "Ltikcast/api/anchor_tool/PanelInfoResponse$Data;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchPanelInfo-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-class v1, Ltikcast/api/anchor_tool/PanelInfoResponse;

    const/4 v0, -0x1

    invoke-static {v0, v1, v3}, LX/0YMk;->LJIILIIL(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltikcast/api/anchor_tool/PanelInfoResponse;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/05n4;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, Ltikcast/api/anchor_tool/PanelInfoResponse;->data:Ltikcast/api/anchor_tool/PanelInfoResponse$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/anchor_tool/PanelInfoResponse$Data;->version:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Ltikcast/api/anchor_tool/PanelInfoResponse;->data:Ltikcast/api/anchor_tool/PanelInfoResponse$Data;

    :goto_0
    new-instance v2, LX/05nl;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v1, v0}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LX/05nl;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v4, v0}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    check-cast v2, LX/05nl;

    return-object v2
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05nl<",
            "Ljava/lang/Throwable;",
            "Lwebcast/data/DefaultEffectListItemStruct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/05nX;

    if-eqz v0, :cond_0

    move-object v10, p3

    check-cast v10, LX/05nX;

    iget v2, v10, LX/05nX;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/05nX;->LLILLIZIL:I

    :goto_0
    iget-object v1, v10, LX/05nX;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v10, LX/05nX;->LLILLIZIL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v2, v10, LX/05nX;->LL:LX/05n4;

    goto :goto_1

    :cond_0
    new-instance v10, LX/05nX;

    invoke-direct {v10, p0, p3}, LX/05nX;-><init>(LX/05n4;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    iget-object v6, p0, LX/05n4;->LIZ:Ljava/lang/String;

    iget-object v8, p0, LX/05n4;->LIZJ:Ljava/lang/String;

    invoke-static {p2}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object p0, v10, LX/05nX;->LL:LX/05n4;

    iput v4, v10, LX/05nX;->LLILLIZIL:I

    move-object v7, p1

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;->fetchRecentUsedEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p0

    goto :goto_2

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, LX/02tq;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_tool/EffectUserUsedEffectsResponse$Data;

    if-eqz v0, :cond_4

    iget-object v1, v0, Ltikcast/api/anchor_tool/EffectUserUsedEffectsResponse$Data;->listItem:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/DefaultEffectListItemStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/05n4;->LIZLLL(Lwebcast/data/DefaultEffectListItemStruct;)V

    :goto_3
    new-instance v2, LX/05nl;

    invoke-direct {v2, v3, v0, v4}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object v0, v3

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, LX/05nl;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    return-object v2
.end method

.method public final LJIILLIIL(Ljava/lang/String;ILjava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 13

    const/4 v8, 0x0

    move-object/from16 v3, p4

    instance-of v0, v3, LX/05ne;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/05ne;

    iget v2, v12, LX/05ne;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/05ne;->LLILL:I

    :goto_0
    iget-object v1, v12, LX/05ne;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v12, LX/05ne;->LLILL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v12, LX/05ne;

    invoke-direct {v12, p0, v3}, LX/05ne;-><init>(LX/05n4;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    iget-object v6, p0, LX/05n4;->LIZ:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, LX/05n4;->LIZJ:Ljava/lang/String;

    iput v2, v12, LX/05ne;->LLILL:I

    move v9, p2

    move-object v7, p1

    invoke-interface/range {v5 .. v12}, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;->fetchRewardList(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/02tq;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Ltikcast/api/anchor_tool/EffectRewardResponse$Data;

    :goto_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    return-object v3
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/05np;

    if-eqz v0, :cond_0

    move-object v10, p4

    check-cast v10, LX/05np;

    iget v2, v10, LX/05np;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/05np;->LLILL:I

    :goto_0
    iget-object v1, v10, LX/05np;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v10, LX/05np;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_0
    new-instance v10, LX/05np;

    invoke-direct {v10, p0, p4}, LX/05np;-><init>(LX/05n4;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    iget-object v5, p0, LX/05n4;->LIZ:Ljava/lang/String;

    iget-object v7, p0, LX/05n4;->LIZJ:Ljava/lang/String;

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v9

    iput v2, v10, LX/05np;->LLILL:I

    move-object v6, p1

    invoke-interface/range {v4 .. v10}, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;->modifyFavoriteList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final LJIJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;Z)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LX/05nq;

    if-eqz v0, :cond_0

    move-object v11, p3

    check-cast v11, LX/05nq;

    iget v2, v11, LX/05nq;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/05nq;->LLILL:I

    :goto_0
    iget-object v1, v11, LX/05nq;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v11, LX/05nq;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_0
    new-instance v11, LX/05nq;

    invoke-direct {v11, p0, p3}, LX/05nq;-><init>(LX/05n4;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    iget-object v5, p0, LX/05n4;->LIZ:Ljava/lang/String;

    iget-object v7, p0, LX/05n4;->LIZJ:Ljava/lang/String;

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v9

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v10

    iput v2, v11, LX/05nq;->LLILL:I

    move-object v6, p1

    invoke-interface/range {v4 .. v11}, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;->updateUsedEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    return-object v1
.end method
