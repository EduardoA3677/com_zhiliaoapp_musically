.class public final LX/0vMs;
.super LX/0k8q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0k8q;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 13

    check-cast p1, LX/0kEN;

    invoke-interface {p1}, LX/0kEN;->getEventName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/0kEN;->getParams()Ljava/util/Map;

    move-result-object v8

    invoke-interface {p1}, LX/0kEN;->getTimestamp()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iget-object v3, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const-class v2, LX/0vMU;

    invoke-interface {v3, v2}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vMU;

    :goto_1
    if-eqz v8, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    instance-of v2, v4, Ljava/util/Map;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    new-instance v3, LX/0wA8;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v3, v2}, LX/0wA8;-><init>(Lorg/json/JSONObject;)V

    :goto_3
    if-eqz v6, :cond_8

    new-instance v4, LX/0oaD;

    invoke-direct {v4, v0, v1, v3, v7}, LX/0oaD;-><init>(JLX/0wA8;Ljava/lang/String;)V

    iget-object v3, v6, LX/0vMU;->LJIILL:LX/0vMq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v9, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iget-object v0, v3, LX/0vMq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0oaD;

    iget-wide v0, v8, LX/0oaD;->LLILIL:J

    sub-long v6, v11, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v1, 0x493e0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    move-object v3, v5

    goto :goto_3

    :cond_2
    move-object v4, v5

    goto :goto_2

    :cond_3
    move-object v6, v5

    goto :goto_1

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0vMq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v0, v3, LX/0vMq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0vMq;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, v4, LX/0oaD;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gto;

    iget-object v2, v0, LX/0gto;->LIZJ:LX/0vVd;

    if-eqz v2, :cond_7

    iget-object v1, v4, LX/0oaD;->LL:Ljava/lang/String;

    iget-object v0, v4, LX/0oaD;->LLILL:LX/0w9t;

    invoke-interface {v2, v0, v1}, LX/0vVd;->be(LX/0w9t;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-class v0, LX/0k8r;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
