.class public final LX/0WGu;
.super LX/0WJD;
.source "SourceFile"


# instance fields
.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0WH3;

.field public final LLILLIZIL:LX/0WH4;

.field public final LLILLJJLI:LX/0WGv;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLILZLL:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0WH3;LX/0WH8;LX/0WGv;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/0WJD;-><init>()V

    iput-object p1, p0, LX/0WGu;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0WGu;->LLILL:LX/0WH3;

    iput-object p3, p0, LX/0WGu;->LLILLIZIL:LX/0WH4;

    iput-object p4, p0, LX/0WGu;->LLILLJJLI:LX/0WGv;

    iput-object p5, p0, LX/0WGu;->LLILLL:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0WGu;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0WGu;->LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LJLJI(LX/0WvE;)V
    .locals 6

    iget-object v0, p0, LX/0WGu;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const-string v3, "SspLifeCycle_"

    if-eqz v0, :cond_0

    sget-object v1, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v0, "onLoaded after release"

    invoke-static {v1, v0, v4, v3, v5}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0WGu;->LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v0, "duplicate onLoaded"

    invoke-static {v1, v0, v4, v3, v5}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance v0, LX/0WGy;

    invoke-direct {v0, p0}, LX/0WGy;-><init>(LX/0WGu;)V

    invoke-static {v0}, LX/0Vmv;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0WGu;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0WGu;->LLILLJJLI:LX/0WGv;

    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLLILLLL(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0WGu;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0WGu;->LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fetchAndConsumeSSP. url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v3, 0x0

    const-string v0, "SspLifeCycle_"

    invoke-static {v4, v2, v3, v0, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    sget-object v0, LX/0Voa;->LIZ:LX/0Voa;

    new-instance v4, LX/0Voh;

    iget-object v5, p0, LX/0WGu;->LLILLL:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move v7, v6

    move v8, v6

    invoke-direct/range {v4 .. v9}, LX/0Voh;-><init>(Ljava/lang/String;IZZI)V

    new-instance v2, LX/0WGw;

    invoke-direct {v2, p0}, LX/0WGw;-><init>(LX/0WGu;)V

    iget-object v1, p0, LX/0WGu;->LLILLJJLI:LX/0WGv;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v2, p1, v3}, LX/0WGw;->LIZ(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;)V

    return-void

    :cond_2
    new-instance v0, LX/0Voc;

    invoke-direct {v0, v1, v4, v2, p1}, LX/0Voc;-><init>(LX/0WGv;LX/0Voh;LX/0WGw;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Vmv;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJLLJ(Z)V
    .locals 10

    iget-object v1, p0, LX/0WGu;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "SspLifeCycle_"

    if-nez v0, :cond_0

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "duplicate release ssp context. url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WGu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v4, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void

    :cond_0
    if-nez p1, :cond_4

    iget-object v5, p0, LX/0WGu;->LLILLJJLI:LX/0WGv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v5, LX/0WGv;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0WGv;->LLJJIJIIJIL:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->prefetchList:[Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    iget v0, v5, LX/0WGv;->LLJJIJIL:I

    int-to-float v0, v0

    int-to-float v6, v2

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/0WGv;->LLJJ:Ljava/lang/Float;

    iget v1, v5, LX/0WGv;->LLJJJ:I

    iget v0, v5, LX/0WGv;->LLJJIJIL:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/0WGv;->LLJJI:Ljava/lang/Float;

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ssp_config"

    iget-object v0, v5, LX/0WGv;->LLILL:Ljava/lang/Long;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ssp_feature_request_bid"

    iget-object v0, v5, LX/0WGv;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ssp_feature_cache_state"

    iget-object v0, v5, LX/0WGv;->LLILLJJLI:LX/0Vod;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Vod;->getVa()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ssp_feature_response_state"

    iget-object v0, v5, LX/0WGv;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ssp_feature_response_code"

    iget-object v0, v5, LX/0WGv;->LLILZ:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ssp_feature_server_code"

    iget-object v0, v5, LX/0WGv;->LLILZIL:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ssp_feature_response_err"

    iget-object v0, v5, LX/0WGv;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ssp_response_parse_error"

    iget-object v0, v5, LX/0WGv;->LLIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ssp_prefetch_list_size"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ssp_prefetch_hit_size"

    iget v0, v5, LX/0WGv;->LLJJIJIL:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ssp_request_reuse_size"

    iget v0, v5, LX/0WGv;->LLJJJ:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ssp_trigger_prefetch"

    iget v0, v5, LX/0WGv;->LLIZLLLIL:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ssp_trigger_preconnect"

    iget v0, v5, LX/0WGv;->LLJ:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ssp_response_log_id"

    iget-object v0, v5, LX/0WGv;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ssp_response_mode"

    iget v0, v5, LX/0WGv;->LLJI:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ssp_unKnow_error"

    iget-object v0, v5, LX/0WGv;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ssp_feature_cache_query_duration"

    iget-object v0, v5, LX/0WGv;->LLJILJILJ:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ssp_feature_request_duration"

    iget-object v0, v5, LX/0WGv;->LLJILLL:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/0WGv;->LLJJIII:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/0WGv;->LLJJIJI:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v9, "ssp_load_optimize_duration"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v5, LX/0WGv;->LLJJIJI:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v0, v7

    invoke-virtual {v3, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "ssp_prefetch_finish_rate"

    iget-object v0, v5, LX/0WGv;->LLJJ:Ljava/lang/Float;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ssp_prefetch_hit_rate"

    iget-object v0, v5, LX/0WGv;->LLJJI:Ljava/lang/Float;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, LX/105a;->LIZ:LX/105a;

    new-instance v1, LX/105W;

    const-string v0, "spark_server_push_client"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v1, LX/105W;->LJIIJJI:LX/0WG4;

    iget-object v0, v5, LX/0WGv;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, LX/105W;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0WGv;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    iput-object v6, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    iput-object v3, v1, LX/105W;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/105a;->LIZ(LX/105X;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "do report exception. error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0WGv;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->E:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v4}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    :cond_4
    :goto_0
    sget-object v0, LX/0Voa;->LIZ:LX/0Voa;

    iget-object v0, p0, LX/0WGu;->LLILLJJLI:LX/0WGv;

    iget-object v2, v0, LX/0WGv;->LLILIL:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v1, LX/0Voa;->LJII:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
