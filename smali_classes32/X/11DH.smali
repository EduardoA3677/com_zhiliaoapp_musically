.class public final LX/11DH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/10Mx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/11DH;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lorg/json/JSONObject;
    .locals 14

    sget-object v0, LX/11DH;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_10

    check-cast v8, LX/10Mx;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, LX/11DD;

    invoke-direct {v10}, LX/11DD;-><init>()V

    new-instance v0, LX/0yx2;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, LX/0yx2;-><init>([B)V

    invoke-virtual {v10, v0}, LX/11DD;->LJIIL(LX/11DF;)V

    new-instance v9, LX/11DN;

    invoke-direct {v9}, LX/11DN;-><init>()V

    invoke-virtual {v10}, LX/11DD;->LIZJ()J

    move-result-wide v6

    :goto_0
    invoke-virtual {v10}, LX/11DD;->LJI()I

    move-result v0

    const/4 v12, 0x2

    const/4 v4, -0x1

    const/4 v11, 0x1

    if-eq v0, v4, :cond_5

    if-eq v0, v11, :cond_1

    if-eq v0, v12, :cond_0

    invoke-static {v10}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LX/11DD;->LJII()[B

    move-result-object v0

    iput-object v0, v9, LX/11DN;->LIZIZ:[B

    goto :goto_0

    :cond_1
    new-instance v11, LX/11DL;

    invoke-direct {v11}, LX/11DL;-><init>()V

    invoke-virtual {v10}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v10}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v4, :cond_2

    packed-switch v0, :pswitch_data_0

    invoke-static {v10}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {v10}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    long-to-int v12, v0

    iput v12, v11, LX/11DL;->LIZ:I

    goto :goto_1

    :pswitch_1
    invoke-static {v10}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/11DL;->LIZIZ:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-static {v10}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/11DL;->LIZJ:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    invoke-static {v10}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/11DL;->LIZLLL:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    invoke-virtual {v10}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v11, LX/11DL;->LJ:J

    goto :goto_1

    :pswitch_5
    invoke-static {v10}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/11DL;->LJFF:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v2, v3}, LX/11DD;->LJ(J)V

    iget v0, v11, LX/11DL;->LIZ:I

    if-eq v0, v4, :cond_4

    iget-wide v0, v11, LX/11DL;->LJ:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    iput-object v11, v9, LX/11DN;->LIZ:LX/11DL;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid protobuf data: missing header.now!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid protobuf data: missing header.statusCode!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v10, v6, v7}, LX/11DD;->LJ(J)V

    iget-object v0, v9, LX/11DN;->LIZ:LX/11DL;

    if-eqz v0, :cond_f

    const-string v1, "status_code"

    iget v0, v0, LX/11DL;->LIZ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v9, LX/11DN;->LIZ:LX/11DL;

    iget v0, v0, LX/11DL;->LIZ:I

    const-string v6, "extra"

    const-string v3, "now"

    const-string v7, "data"

    move-object/from16 v2, p2

    if-nez v0, :cond_e

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v9, LX/11DN;->LIZ:LX/11DL;

    iget-wide v0, v0, LX/11DL;->LJ:J

    invoke-virtual {v13, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v9, LX/11DN;->LIZIZ:[B

    if-eqz v1, :cond_6

    new-instance v0, LX/0yx2;

    invoke-direct {v0, v1}, LX/0yx2;-><init>([B)V

    invoke-virtual {v10, v0}, LX/11DD;->LJIIL(LX/11DF;)V

    :cond_6
    iget-object v1, v9, LX/11DN;->LIZIZ:[B

    if-eqz v1, :cond_8

    new-instance v0, LX/0yx2;

    invoke-direct {v0, v1}, LX/0yx2;-><init>([B)V

    invoke-virtual {v10, v0}, LX/11DD;->LJIIL(LX/11DF;)V

    invoke-virtual {v10}, LX/11DD;->LIZJ()J

    move-result-wide v0

    :cond_7
    :goto_2
    invoke-virtual {v10}, LX/11DD;->LJI()I

    move-result v3

    if-ne v3, v4, :cond_9

    invoke-virtual {v10, v0, v1}, LX/11DD;->LJ(J)V

    :cond_8
    return-object v5

    :cond_9
    if-eq v3, v11, :cond_c

    if-ne v3, v12, :cond_b

    if-eqz v2, :cond_b

    iget-object v3, v8, LX/10Mx;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v8, LX/10Mx;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/02G8;

    if-nez v6, :cond_a

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_a
    iget-object v3, v8, LX/10Mx;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v6, v10, v3}, LX/02G8;->LIZ(LX/11DD;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_3

    :cond_b
    invoke-static {v10}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_2

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v8, LX/10Mx;->LIZ:Ljava/util/HashMap;

    move-object v6, p1

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/02G8;

    if-nez v6, :cond_d

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_5
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_2

    :cond_d
    iget-object v3, v8, LX/10Mx;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v6, v10, v3}, LX/02G8;->LIZ(LX/11DD;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_5

    :cond_e
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v9, LX/11DN;->LIZ:LX/11DL;

    iget-object v1, v0, LX/11DL;->LIZIZ:Ljava/lang/String;

    const-string v0, "message"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/11DN;->LIZ:LX/11DL;

    iget-object v1, v0, LX/11DL;->LIZJ:Ljava/lang/String;

    const-string v0, "prompts"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/11DN;->LIZ:LX/11DL;

    iget-object v1, v0, LX/11DL;->LIZLLL:Ljava/lang/String;

    const-string v0, "alert"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v9, LX/11DN;->LIZ:LX/11DL;

    iget-wide v0, v0, LX/11DL;->LJ:J

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/11DN;->LIZ:LX/11DL;

    iget-object v1, v0, LX/11DL;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, v8, LX/10Mx;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_f
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid protobuf data: response.header is null!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "channel ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Message definition not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    sget-object v9, LX/11DH;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v8, LX/10Mx;

    invoke-direct {v8}, LX/10Mx;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v6, v8, LX/10Mx;->LIZ:Ljava/util/HashMap;

    invoke-static {p1, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v4, Landroid/util/SparseArray;

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-direct {v4, v0}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v3, LX/02G8;

    invoke-direct {v3, v4}, LX/02G8;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, LX/02FW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)LX/027W;

    move-result-object v1

    iget v0, v1, LX/027W;->LIZIZ:I

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v9, p0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
