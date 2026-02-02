.class public final LX/0VoR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VoZ;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0VoL;)V
    .locals 0

    iput-object p1, p0, LX/0VoR;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ZLX/0Vof;)V
    .locals 10

    iget-boolean v0, p3, LX/0Vof;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0VoR;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, LX/0Voa;->LJI:Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;

    sget-object v5, LX/0VoQ;->NET_REQUEST_FAILED:LX/0VoQ;

    iget-object v6, p3, LX/0Vof;->LIZLLL:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult;-><init>(ZZLcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;LX/0VoQ;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p3, LX/0Vof;->LIZJ:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;

    invoke-direct {v1}, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;-><init>()V

    const-wide/16 v5, 0x0

    :try_start_0
    invoke-static {}, LX/0WJX;->LIZJ()Lcom/google/gson/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LIZ:Lcom/google/gson/n;

    const-string v0, "updated_at"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v2

    :goto_0
    iput-wide v2, v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LIZJ:J

    iget-object v2, v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LIZ:Lcom/google/gson/n;

    if-eqz v2, :cond_4

    const-string v0, "general_domain"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    iput-object v4, v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LJFF:Ljava/util/Map;

    :cond_4
    iget-object v2, v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LIZ:Lcom/google/gson/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const-string v0, "rules"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v0, v2, Lcom/google/gson/m;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    :cond_5
    invoke-static {v1, v3}, LX/0VoS;->LJ(Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;Lcom/google/gson/n;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LJI:Ljava/lang/String;

    :goto_2
    iget-object v7, v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LJI:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v0, p0, LX/0VoR;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult;

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, LX/0Voa;->LJI:Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;

    sget-object v6, LX/0VoQ;->RESPONSE_PARSE_ERROR:LX/0VoQ;

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult;-><init>(ZZLcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;LX/0VoQ;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-wide v2, v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LIZJ:J

    cmp-long v0, v2, v5

    if-gtz v0, :cond_7

    iget-object v3, p0, LX/0VoR;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, LX/0Voa;->LJI:Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;

    sget-object v8, LX/0VoQ;->SERVER_UPDATE_AT_INVALID:LX/0VoQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "invalid server update_at, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult;-><init>(ZZLcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;LX/0VoQ;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v0, v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LJ:Ljava/util/Map;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0VoR;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, LX/0Voa;->LJI:Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;

    sget-object v5, LX/0VoQ;->SERVER_RULES_INVALID:LX/0VoQ;

    const-string v6, "invalid ruleData."

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult;-><init>(ZZLcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;LX/0VoQ;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    :try_start_1
    sget-object v0, LX/0Voa;->LIZ:LX/0Voa;

    invoke-static {}, LX/0Voa;->LIZJ()LX/0Vol;

    move-result-object v2

    iget-wide v6, v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LIZJ:J

    sget-object v0, LX/0Voa;->LJI:Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;

    iget-object v3, v0, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;->url:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LJ:Ljava/util/Map;

    if-nez v4, :cond_9

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_9
    iget-object v5, v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LJFF:Ljava/util/Map;

    invoke-virtual/range {v2 .. v7}, LX/0Vol;->LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v1, p0, LX/0VoR;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult;

    const/4 v3, 0x1

    sget-object v5, LX/0Voa;->LJI:Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;

    const/4 v6, 0x0

    move v4, v3

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult;-><init>(ZZLcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;LX/0VoQ;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    iget-object v3, p0, LX/0VoR;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v4, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, LX/0Voa;->LJI:Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;

    sget-object v8, LX/0VoQ;->CACHE_UPDATE_ERROR:LX/0VoQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception happen when update cache, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult;-><init>(ZZLcom/bytedance/lynx/hybrid/ssp/RecordingTopDomainRequestResult$RequestMeta;LX/0VoQ;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method
