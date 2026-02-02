.class public final LX/0pOw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0pOs;)V
    .locals 7

    const-string v3, "livesdk_iap_precheck_fail"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "error_code"

    iget v0, p0, LX/0pEg;->LIZ:I

    int-to-long v0, v0

    :try_start_0
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v2, "detail_error_code"

    iget v0, p0, LX/0pEg;->LIZIZ:I

    int-to-long v0, v0

    :try_start_1
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-string v1, "message"

    iget-object v0, p0, LX/0pEg;->LJ:Ljava/lang/String;

    :try_start_2
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v1

    sget-object v2, LX/0pJ0;->MONITOR:LX/0pJ0;

    const/4 v5, 0x0

    check-cast v1, LX/0pKc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v1 .. v6}, LX/0pKc;->LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LIZIZ(ZLjava/util/List;LX/0pEk;LX/0pOs;Ljava/util/List;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    const-string v2, "ttlive_livesdk_iap_find_order_product_success"

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1, v2}, LX/0pQX;->LIZLLL(DLjava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_0
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    const-string v2, "ttlive_livesdk_iap_find_order_product_fail"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0pQX;->LIZLLL(DLjava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_2

    const-string v1, "paymentMethod"

    iget-object v0, p2, LX/0pEk;->channelName:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "channel_api_version"

    sget-object v0, LX/0pCq;->LIZ:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-string v1, "channel_sdk_version"

    sget-object v0, LX/0pCq;->LIZIZ:Ljava/lang/String;

    :try_start_2
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    const-string v2, "error_code"

    iget v0, p3, LX/0pEg;->LIZ:I

    int-to-long v0, v0

    :try_start_3
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    const-string v2, "detail_error_code"

    iget v0, p3, LX/0pEg;->LIZIZ:I

    int-to-long v0, v0

    :try_start_4
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    const-string v1, "message"

    iget-object v0, p3, LX/0pEg;->LJ:Ljava/lang/String;

    :try_start_5
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    iget v2, p3, LX/0pEg;->LIZ:I

    iget v1, p3, LX/0pEg;->LIZIZ:I

    iget-object v0, p3, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-static {v2, v1, v0, v5}, LX/0pOt;->LIZ(IILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v3, -0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const-string v1, "productIds"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_6
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const/4 v4, -0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :goto_1
    const-string v2, "productIdSize"

    int-to-long v0, v4

    :try_start_7
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    if-eqz p4, :cond_4

    move-object v0, p4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "currency"

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pKA;

    invoke-virtual {v0}, LX/0pKA;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :try_start_8
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    :cond_4
    const-string v2, "iapProductCount"

    int-to-long v0, v3

    :try_start_9
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v2

    if-eqz p0, :cond_6

    sget-object v3, LX/0pJ0;->MONITOR:LX/0pJ0;

    :goto_2
    if-eqz p0, :cond_5

    const-string v4, "livesdk_iap_find_order_product_success"

    :goto_3
    const/4 v6, 0x0

    check-cast v2, LX/0pKc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v2 .. v7}, LX/0pKc;->LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    const-string v4, "livesdk_iap_find_order_product_fail"

    goto :goto_3

    :cond_6
    sget-object v3, LX/0pJ0;->BOTH:LX/0pJ0;

    goto :goto_2
.end method
