.class public LY/ARunnableS2S1210000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZI)V
    .locals 1

    iput p5, p0, LY/ARunnableS2S1210000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS2S1210000_17;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS2S1210000_17;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS2S1210000_17;->s0:Ljava/lang/String;

    iput-boolean p4, v0, LY/ARunnableS2S1210000_17;->z3:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S1210000_17;)V
    .locals 5

    const-string v4, "LSSettingsApi@dfb4.sendRequest$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS2S1210000_17;->l2:Ljava/lang/Object;

    check-cast v3, LX/0ZnR;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0ZnR;->LJIIIZ:Z

    iget-object v2, p0, LY/ARunnableS2S1210000_17;->l1:Ljava/lang/Object;

    check-cast v2, [Z

    iget-object v1, p0, LY/ARunnableS2S1210000_17;->s0:Ljava/lang/String;

    iget-boolean v0, p0, LY/ARunnableS2S1210000_17;->z3:Z

    invoke-virtual {v3, v2, v1, v0}, LX/0ZnR;->LIZ([ZLjava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS2S1210000_17;)V
    .locals 3

    const-string v2, "DnsHelper@e4a0.parseDns$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S1210000_17;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, LY/ARunnableS2S1210000_17;->z3:Z

    const-string v5, "host"

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_9

    iget-object v9, v1, LY/ARunnableS2S1210000_17;->l2:Ljava/lang/Object;

    check-cast v9, LX/0ZiW;

    iget-object v11, v1, LY/ARunnableS2S1210000_17;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v9, LX/0ZiW;->LJI:Ljava/lang/String;

    aput-object v0, v1, v10

    aput-object v11, v1, v15

    const-string v0, "https://%s/q?host=%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/0ZiW;->LIZJ:LX/0Zl8;

    iget-object v0, v9, LX/0ZiW;->LJI:Ljava/lang/String;

    new-instance v6, LX/0Zl9;

    invoke-direct {v6, v9, v11}, LX/0Zl9;-><init>(LX/0ZiW;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, v0}, LX/0Zl8;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Zly;

    move-result-object v4

    const v2, -0x186ab

    if-nez v4, :cond_1

    new-instance v13, LX/0ZjF;

    const-string v0, "result is null"

    invoke-direct {v13, v2, v0, v12, v10}, LX/0ZjF;-><init>(ILjava/lang/String;Ljava/util/Map;Z)V

    const/4 v10, 0x1

    move v14, v10

    invoke-virtual/range {v9 .. v14}, LX/0ZiW;->LJIIIIZZ(ZLjava/lang/String;Ljava/lang/String;LX/0ZjF;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/0Zly;->LJI:Ljava/lang/Exception;

    if-nez v3, :cond_3

    iget-object v1, v4, LX/0Zly;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v0, "ips"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v1, v10}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    :goto_0
    iget-object v9, v6, LX/0Zl9;->LIZIZ:LX/0ZiW;

    const/4 v10, 0x1

    iget-object v11, v6, LX/0Zl9;->LIZ:Ljava/lang/String;

    const/4 v13, 0x0

    move v14, v10

    invoke-virtual/range {v9 .. v14}, LX/0ZiW;->LJIIIIZZ(ZLjava/lang/String;Ljava/lang/String;LX/0ZjF;Z)V

    return-void

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/0ZjF;

    const-string v0, "http dns response ip empty"

    invoke-direct {v13, v2, v0, v1, v10}, LX/0ZjF;-><init>(ILjava/lang/String;Ljava/util/Map;Z)V

    const/4 v10, 0x1

    move v14, v10

    invoke-virtual/range {v9 .. v14}, LX/0ZiW;->LJIIIIZZ(ZLjava/lang/String;Ljava/lang/String;LX/0ZjF;Z)V

    return-void

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v4, LX/0Zly;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v0, "rawResp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    instance-of v0, v3, Ljava/io/IOException;

    const-string v1, "description"

    if-eqz v0, :cond_5

    const-string v0, "network IO exception"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/0ZjF;

    const v1, -0x186a8

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v1, v0, v2, v10}, LX/0ZjF;-><init>(ILjava/lang/String;Ljava/util/Map;Z)V

    :goto_1
    const/4 v10, 0x1

    const/4 v12, 0x0

    move v14, v10

    invoke-virtual/range {v9 .. v14}, LX/0ZiW;->LJIIIIZZ(ZLjava/lang/String;Ljava/lang/String;LX/0ZjF;Z)V

    return-void

    :cond_5
    instance-of v0, v3, Lorg/json/JSONException;

    if-eqz v0, :cond_8

    const-string v0, "parse JSON failure"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0Zly;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "rowBody"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v4, LX/0Zly;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "responseHeader"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v13, LX/0ZjF;

    const v1, -0x186a0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v1, v0, v2, v10}, LX/0ZjF;-><init>(ILjava/lang/String;Ljava/util/Map;Z)V

    goto :goto_1

    :cond_8
    const-string v0, "response not successful"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/0ZjF;

    const v1, -0x186a4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v1, v0, v2, v10}, LX/0ZjF;-><init>(ILjava/lang/String;Ljava/util/Map;Z)V

    goto :goto_1

    :cond_9
    iget-object v9, v1, LY/ARunnableS2S1210000_17;->l2:Ljava/lang/Object;

    check-cast v9, LX/0ZiW;

    iget-object v11, v1, LY/ARunnableS2S1210000_17;->s0:Ljava/lang/String;

    iget-object v13, v1, LY/ARunnableS2S1210000_17;->l1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "dzBzEhEpEdzVUVIuRACHbhhZGc9UUy/EvUuNzPUf5XUE9OTZX6409EQTdQv6"

    const v3, -0x186aa

    :try_start_1
    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v12}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v11, v0}, LX/0zgi;->O(Ljava/lang/String;LX/04q9;)[Ljava/net/InetAddress;

    move-result-object v8

    if-eqz v8, :cond_d

    array-length v0, v8

    if-lez v0, :cond_d

    aget-object v6, v8, v10

    array-length v4, v8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_b

    aget-object v1, v8, v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v12}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->P(Ljava/net/InetAddress;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_a

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    if-eqz v6, :cond_d
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v12}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0zgi;->P(Ljava/net/InetAddress;LX/04q9;)Ljava/lang/String;

    move-result-object v12

    instance-of v0, v6, Ljava/net/Inet6Address;

    if-eqz v0, :cond_c

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v12, v1, v10

    const-string v0, "[%s]"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_c
    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v15}, LX/0ZiW;->LJIIIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ZjF;Z)V

    return-void

    :cond_d
    new-instance v1, LX/0ZjF;

    const-string v0, ""

    invoke-direct {v1, v3, v0, v12, v10}, LX/0ZjF;-><init>(ILjava/lang/String;Ljava/util/Map;Z)V

    move-object v2, v9

    move v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v1

    move v7, v15

    invoke-virtual/range {v2 .. v7}, LX/0ZiW;->LJIIIIZZ(ZLjava/lang/String;Ljava/lang/String;LX/0ZjF;Z)V

    return-void

    :catch_1
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnknownHostException :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    const-string v0, "Unknown host name"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exception"

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/0ZjF;

    const-string v0, "Unknown Host"

    invoke-direct {v13, v3, v0, v2, v10}, LX/0ZjF;-><init>(ILjava/lang/String;Ljava/util/Map;Z)V

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, LX/0ZiW;->LJIIIIZZ(ZLjava/lang/String;Ljava/lang/String;LX/0ZjF;Z)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S1210000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S1210000_17;->run$1(LY/ARunnableS2S1210000_17;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S1210000_17;->run$0(LY/ARunnableS2S1210000_17;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS2S1210000_17;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
