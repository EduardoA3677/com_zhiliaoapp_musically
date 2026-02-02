.class public final LX/0rqy;
.super LX/0rr6;
.source "SourceFile"


# instance fields
.field public LJIIJJI:LX/0rqx;

.field public final LJIIL:Ljava/util/concurrent/CountDownLatch;

.field public LJIILIIL:Z

.field public LJIILJJIL:Z


# direct methods
.method public constructor <init>(ILX/0rrL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p3, p4, p1}, LX/0rr6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/0rqy;->LJIIL:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/0rr6;->LJIIIIZZ:LX/0rrL;

    invoke-virtual {p0}, LX/0rqy;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tiktok/strategycenterengine/coreinterface/TTMTarsDelegate;->LIZ:LX/0rqz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rqz;->LIZIZ:Lcom/tiktok/strategycenterengine/coreinterface/TTMTarsDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tiktok/strategycenterengine/coreinterface/TTMTarsDelegate;->LIZIZ()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0rqz;->LIZIZ:Lcom/tiktok/strategycenterengine/coreinterface/TTMTarsDelegate;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0rqy;->LJIIJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rqy;I)V

    invoke-interface {v3, v2, v1}, Lcom/tiktok/strategycenterengine/coreinterface/TTMTarsDelegate;->LJ(Ljava/lang/String;Lkotlin/jvm/internal/AwS536S0100000_26;)V

    :cond_1
    iput-boolean v4, p0, LX/0rr6;->LJIIIZ:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    invoke-super {p0}, LX/0rr6;->LIZJ()V

    sget-object v0, Lcom/tiktok/strategycenterengine/coreinterface/TTMTarsDelegate;->LIZ:LX/0rqz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rqz;->LIZIZ:Lcom/tiktok/strategycenterengine/coreinterface/TTMTarsDelegate;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rqy;->LJIIJJI:LX/0rqx;

    invoke-interface {v1, v0}, Lcom/tiktok/strategycenterengine/coreinterface/TTMTarsDelegate;->LIZLLL(LX/0rqx;)V

    :cond_0
    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "se_tars"

    return-object v0
.end method

.method public final LJII(LX/0rkO;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Lcom/tiktok/ttm/TTMParamData;)LX/0rkO;
    .locals 17

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p0

    iget-boolean v2, v8, LX/0rqy;->LJIILIIL:Z

    const/4 v0, 0x1

    move-object/from16 v1, p1

    if-nez v2, :cond_0

    new-instance v5, LX/0rkO;

    sget-object v6, LX/0rkP;->RunError:LX/0rkP;

    new-instance v9, Ljava/lang/Exception;

    const-string v2, "tars env is not ready"

    invoke-direct {v9, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v1, v10, v4

    const/16 v11, 0x20

    invoke-direct/range {v5 .. v11}, LX/0rkO;-><init>(LX/0rkP;Ljava/lang/Object;LX/0rr6;Ljava/lang/Exception;[Ljava/lang/Object;I)V

    return-object v5

    :cond_0
    iget-object v2, v8, LX/0rqy;->LJIIJJI:LX/0rqx;

    if-nez v2, :cond_1

    new-instance v5, LX/0rkO;

    sget-object v6, LX/0rkP;->RunError:LX/0rkP;

    new-instance v9, Ljava/lang/Exception;

    const-string v2, " engine is null"

    invoke-direct {v9, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v1, v10, v4

    const/16 v11, 0x20

    invoke-direct/range {v5 .. v11}, LX/0rkO;-><init>(LX/0rkP;Ljava/lang/Object;LX/0rr6;Ljava/lang/Exception;[Ljava/lang/Object;I)V

    return-object v5

    :cond_1
    sget-object v2, Lcom/tiktok/strategycenterengine/coreinterface/TTMTarsDelegate;->LIZ:LX/0rqz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0rqz;->LIZIZ:Lcom/tiktok/strategycenterengine/coreinterface/TTMTarsDelegate;

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    iget-object v2, v8, LX/0rqy;->LJIIJJI:LX/0rqx;

    invoke-interface {v3, v2, v1}, Lcom/tiktok/strategycenterengine/coreinterface/TTMTarsDelegate;->LIZJ(LX/0rqx;Lcom/tiktok/ttm/TTMParamData;)LX/04f7;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v2, v3, LX/04f7;->LIZIZ:I

    if-nez v2, :cond_6

    new-instance v5, LX/0rkO;

    sget-object v6, LX/0rkP;->TarsResult:LX/0rkP;

    if-eqz v3, :cond_4

    iget-object v7, v3, LX/04f7;->LIZ:Ljava/lang/Object;

    :goto_0
    new-array v10, v0, [Ljava/lang/Object;

    aput-object v1, v10, v4

    const/16 v11, 0x20

    invoke-direct/range {v5 .. v11}, LX/0rkO;-><init>(LX/0rkP;Ljava/lang/Object;LX/0rr6;Ljava/lang/Exception;[Ljava/lang/Object;I)V

    :goto_1
    iget-object v1, v8, LX/0rqy;->LJIIJJI:LX/0rqx;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0rqx;->LIZIZ:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0rqz;->LIZIZ:Lcom/tiktok/strategycenterengine/coreinterface/TTMTarsDelegate;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/tiktok/strategycenterengine/coreinterface/TTMTarsDelegate;->LIZLLL(LX/0rqx;)V

    :cond_2
    iput-object v9, v8, LX/0rqy;->LJIIJJI:LX/0rqx;

    :cond_3
    return-object v5

    :cond_4
    move-object v7, v9

    goto :goto_0

    :cond_5
    move-object v3, v9

    :cond_6
    new-instance v5, LX/0rkO;

    sget-object v11, LX/0rkP;->RunError:LX/0rkP;

    if-eqz v3, :cond_7

    iget-object v12, v3, LX/04f7;->LIZ:Ljava/lang/Object;

    :goto_2
    new-instance v14, Ljava/lang/Exception;

    const-string v2, "tars run error"

    invoke-direct {v14, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const/16 v16, 0x20

    move-object v10, v5

    move-object v13, v8

    move-object v15, v0

    invoke-direct/range {v10 .. v16}, LX/0rkO;-><init>(LX/0rkP;Ljava/lang/Object;LX/0rr6;Ljava/lang/Exception;[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    move-object v12, v9

    goto :goto_2
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0rr6;->LJ()LX/0rrL;

    move-result-object v1

    instance-of v0, v1, LX/0rrW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0rrW;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0rrW;->LJFF:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "biz_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final LJIIJJI(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rqy;->LJIIL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, LX/0rqy;->LJIIJJI:LX/0rqx;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tiktok/strategycenterengine/coreinterface/TTMTarsDelegate;->LIZ:LX/0rqz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rqz;->LIZIZ:Lcom/tiktok/strategycenterengine/coreinterface/TTMTarsDelegate;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0rqy;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/tiktok/strategycenterengine/coreinterface/TTMTarsDelegate;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0rqx;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0rqy;->LJIIJJI:LX/0rqx;

    :cond_0
    new-instance v1, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v1, p1}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0rr6;->LJIIIZ(Lcom/tiktok/ttm/TTMParamData;Z)LX/0rkO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
