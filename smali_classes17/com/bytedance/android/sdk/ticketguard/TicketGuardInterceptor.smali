.class public final Lcom/bytedance/android/sdk/ticketguard/TicketGuardInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    check-cast p1, LX/0z4L;

    iget-object v4, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BDt;

    iget-object v0, v1, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "tt-ticket-guard-tag"

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    :goto_1
    sget-object v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInjectManager;->INSTANCE:Lcom/bytedance/android/sdk/ticketguard/TicketGuardInjectManager;

    invoke-virtual {v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInjectManager;->getProviderInjectorSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZTf;

    invoke-interface {v0}, LX/0ZTf;->LIZ()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_3
    move-object v7, v5

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_15

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_3
    const-string/jumbo v2, "tt-ticket-guard-target"

    if-nez v0, :cond_f

    new-instance v1, LX/0ZTZ;

    invoke-direct {v1, v7}, LX/0ZTZ;-><init>(Ljava/lang/String;)V

    :goto_4
    instance-of v0, v1, LX/0ZTc;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v4}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v6

    :cond_6
    return-object v6

    :cond_7
    instance-of v0, v1, LX/0ZTZ;

    const-string v9, ""

    if-eqz v0, :cond_b

    check-cast v1, LX/0ZTZ;

    iget-object v5, v1, LX/0ZTZ;->LIZ:Ljava/lang/String;

    iget-object v6, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    sget-object v7, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->INSTANCE:Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;

    invoke-virtual {v7}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->getService()Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v2, Lcom/bytedance/android/sdk/ticketguard/ProviderRequestParam;

    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v9

    :cond_8
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v9, v0

    :cond_9
    const/4 v0, 0x0

    invoke-direct {v2, v1, v9, v0, v0}, Lcom/bytedance/android/sdk/ticketguard/ProviderRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v4, v2}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;->getProviderContent(Lcom/bytedance/android/sdk/ticketguard/ProviderRequestParam;)LX/0ZUC;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v2, v4, LX/0ZUD;->LIZIZ:Ljava/util/List;

    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/0BMu;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    iput-object v1, v0, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v6

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1, v6}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0BMu;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->getService()Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0ZTu;

    invoke-direct {v0, v5, v3, v4, v2}, LX/0ZTu;-><init>(Ljava/lang/String;ZLX/0ZUC;Ljava/util/List;)V

    invoke-interface {v1, v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;->handleProviderResponse(LX/0ZTu;)Ljava/util/List;

    return-object v6

    :cond_b
    instance-of v0, v1, LX/0ZTY;

    if-eqz v0, :cond_18

    check-cast v1, LX/0ZTY;

    iget-object v7, v1, LX/0ZTY;->LIZ:Ljava/lang/String;

    iget-object v5, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v0, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_d
    sget-object v2, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->INSTANCE:Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;

    invoke-virtual {v2}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->getService()Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v6, LX/0ZTa;

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v9, v0

    :cond_e
    const-string v10, "interceptor"

    const/4 v11, 0x0

    move v12, v11

    invoke-direct/range {v6 .. v12}, LX/0ZTa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v6}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;->getConsumerRequestContent(LX/0ZTa;)LX/0ZU7;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v0, v3, LX/0ZUD;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0BMu;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    iput-object v4, v0, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v6

    invoke-virtual {v2}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardFramework;->getService()Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Lcom/bytedance/android/sdk/ticketguard/HandleConsumerResponseParam;

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0BMu;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/bytedance/android/sdk/ticketguard/HandleConsumerResponseParam;-><init>(LX/0ZU7;Ljava/util/List;)V

    invoke-interface {v2, v1}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;->handleConsumerResponse(Lcom/bytedance/android/sdk/ticketguard/HandleConsumerResponseParam;)V

    return-object v6

    :cond_f
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    if-eqz v0, :cond_10

    iget-object v5, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_10
    sget-object v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInjectManager;->INSTANCE:Lcom/bytedance/android/sdk/ticketguard/TicketGuardInjectManager;

    invoke-virtual {v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInjectManager;->getConsumerInjectorSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZTe;

    invoke-interface {v0}, LX/0ZTe;->LIZ()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_12
    if-eqz v5, :cond_14

    :cond_13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, LX/0ZTY;

    invoke-direct {v1, v5}, LX/0ZTY;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    sget-object v1, LX/0ZTc;->LIZ:LX/0ZTc;

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_16
    invoke-virtual {p1, v6}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v6

    return-object v6

    :cond_17
    invoke-virtual {p1, v5}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v6

    return-object v6

    :cond_18
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
