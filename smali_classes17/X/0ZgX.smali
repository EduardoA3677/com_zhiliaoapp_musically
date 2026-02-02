.class public final LX/0ZgX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZMh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Z)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/09vs;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05Cw;->LIZ()LX/0vub;

    move-result-object v0

    iget-object v0, v0, LX/0vub;->LIZIZ:LX/0Zgc;

    invoke-virtual {v0}, LX/0Zgc;->LIZJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/05Cw;->LIZ()LX/0vub;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0vub;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final LJ(Ljava/util/Map;Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, LX/05Cw;->LIZ()LX/0vub;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v3, v0, LX/0vub;->LIZIZ:LX/0Zgc;

    invoke-virtual {v3}, LX/0Zgc;->LIZJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    invoke-static {p2, p3}, LX/0Zgc;->LIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS247S0300000_16;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v3, v2, v0}, Lkotlin/jvm/internal/AwS247S0300000_16;-><init>(Ljava/util/Map;LX/0Zgc;Ljava/util/ArrayList;I)V

    invoke-static {v1}, LX/0um0;->LIZLLL(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECPreloadApiConditionHandler.onPreloadIntercept  responseCostTime= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/0qKq;->ERR82:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0AGc;->LIZ()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0xa

    int-to-long v0, v0

    rem-long v1, v4, v0

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "p_lynx_response_2"

    sub-long/2addr v1, v4

    invoke-static {v1, v2, v0, p3}, LX/0vuE;->LIZJ(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0AGc;->LIZ()I

    move-result v0

    const/16 v3, 0x64

    if-lez v0, :cond_2

    int-to-long v0, v3

    rem-long v1, v8, v0

    cmp-long v0, v1, v6

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "p_native_response_async_n"

    sub-long/2addr v1, v8

    invoke-static {v1, v2, v0, p3}, LX/0vuE;->LIZJ(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0AGc;->LIZ()I

    move-result v0

    if-lez v0, :cond_3

    int-to-long v0, v3

    rem-long v1, v10, v0

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget v0, LX/0vuE;->LIZ:I

    sub-long/2addr v2, v10

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "p_dispatch_handler_response_dur"

    invoke-static {v2, v3, v0, v1}, LX/0vuE;->LIZJ(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
