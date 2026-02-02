.class public final LX/0aaD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aZX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0aZq;LX/02wT;)Ljava/lang/Object;
    .locals 10
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
            ">;",
            "LX/0aZq;",
            "LX/02wT<",
            "-",
            "LX/0aZW;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    const-string v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v4, Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_9

    const-string v0, "subscribe_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_2
    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez v9, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_1
    if-eqz p1, :cond_8

    const-string v0, "trigger"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v8, Ljava/lang/String;

    :goto_4
    if-eqz p1, :cond_6

    const-string v0, "return_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_5
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v7, Ljava/lang/String;

    :goto_6
    const/4 v6, 0x4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p3, LX/0aZq;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aaK;

    :goto_7
    instance-of v0, v3, LX/0aaR;

    if-eqz v0, :cond_c

    check-cast v3, LX/0aaR;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/0aaR;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p3, LX/0aZq;->LJ:LX/01zb;

    new-instance v1, LX/0aaH;

    invoke-direct {v1, v7, v3, p3, v0}, LX/0aaH;-><init>(Ljava/lang/String;LX/0aaR;LX/0aZq;LX/01zb;)V

    iget-object v0, v3, LX/0aaR;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    :cond_3
    new-instance v1, LX/0aZW;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v2, v2, v0}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v1

    :cond_4
    move-object v3, v2

    goto :goto_7

    :cond_5
    move-object v7, v2

    goto :goto_6

    :cond_6
    move-object v7, v2

    goto :goto_5

    :cond_7
    move-object v8, v2

    goto :goto_4

    :cond_8
    move-object v8, v2

    goto/16 :goto_3

    :cond_9
    move-object v9, v2

    goto/16 :goto_2

    :cond_a
    move-object v4, v2

    goto/16 :goto_1

    :cond_b
    move-object v4, v2

    goto/16 :goto_0

    :cond_c
    new-instance v3, LX/0aZW;

    sget-object v1, LX/0aZa;->DYNAMIC_CONTAINER_NOT_FOUND:LX/0aZa;

    const-string v0, "cannot get SeaPdpMynaContainer"

    invoke-direct {v3, v1, v0, v2, v6}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v3

    :cond_d
    new-instance v3, LX/0aZW;

    sget-object v1, LX/0aZa;->INVALID_INPUT_PARAMS:LX/0aZa;

    const-string v0, "trigger is null"

    invoke-direct {v3, v1, v0, v2, v6}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v3

    :cond_e
    new-instance v3, LX/0aZW;

    sget-object v1, LX/0aZa;->INVALID_INPUT_PARAMS:LX/0aZa;

    const-string v0, "event is null"

    invoke-direct {v3, v1, v0, v2, v6}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v3
.end method
