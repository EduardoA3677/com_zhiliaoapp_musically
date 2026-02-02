.class public final LX/0aaC;
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

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    const-string v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v5, Ljava/lang/String;

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

    move-result-object v6

    :goto_5
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v6, Ljava/lang/String;

    :goto_6
    const/4 v7, 0x4

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p3, LX/0aZq;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0aaK;

    :goto_7
    instance-of v0, v4, LX/0aaR;

    if-eqz v0, :cond_c

    check-cast v4, LX/0aaR;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/0aaR;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    if-ne v0, v2, :cond_3

    iget-object v2, p3, LX/0aZq;->LJ:LX/01zb;

    iget-object v0, v4, LX/0aaR;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    if-eqz v1, :cond_3

    new-instance v0, LX/0aaG;

    invoke-direct {v0, v6, v4, v5, v2}, LX/0aaG;-><init>(Ljava/lang/String;LX/0aaR;Ljava/lang/String;LX/01zb;)V

    invoke-interface {v1, v4, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;->qN1(Ljava/lang/Object;Ljava/lang/String;LX/0mTj;)V

    :cond_3
    new-instance v1, LX/0aZW;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v3, v3, v0}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v1

    :cond_4
    move-object v4, v3

    goto :goto_7

    :cond_5
    move-object v6, v3

    goto :goto_6

    :cond_6
    move-object v6, v3

    goto :goto_5

    :cond_7
    move-object v8, v3

    goto :goto_4

    :cond_8
    move-object v8, v3

    goto/16 :goto_3

    :cond_9
    move-object v9, v3

    goto/16 :goto_2

    :cond_a
    move-object v5, v3

    goto/16 :goto_1

    :cond_b
    move-object v5, v3

    goto/16 :goto_0

    :cond_c
    new-instance v2, LX/0aZW;

    sget-object v1, LX/0aZa;->DYNAMIC_CONTAINER_NOT_FOUND:LX/0aZa;

    const-string v0, "cannot get SeaPdpMynaContainer"

    invoke-direct {v2, v1, v0, v3, v7}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2

    :cond_d
    new-instance v2, LX/0aZW;

    sget-object v1, LX/0aZa;->INVALID_INPUT_PARAMS:LX/0aZa;

    const-string v0, "trigger is null"

    invoke-direct {v2, v1, v0, v3, v7}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2

    :cond_e
    new-instance v2, LX/0aZW;

    sget-object v1, LX/0aZa;->INVALID_INPUT_PARAMS:LX/0aZa;

    const-string v0, "event is null"

    invoke-direct {v2, v1, v0, v3, v7}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2
.end method
