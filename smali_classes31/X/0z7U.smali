.class public final LX/0z7U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0z7W;

.field public final LIZIZ:Ljava/lang/Throwable;

.field public final LIZJ:LX/0aSK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aSK<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0z7W;)V
    .locals 15

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/0z7U;->LIZ:LX/0z7W;

    :try_start_0
    iget-object v2, v1, LX/0z7W;->LIZIZ:Ljava/lang/String;

    iget-object v1, v1, LX/0z7W;->LIZJ:LX/0z7c;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LX/0z7c;->LIZ:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z7d;

    new-instance v4, LX/0BDt;

    iget-object v3, v1, LX/0z7d;->LIZ:Ljava/lang/String;

    iget-object v1, v1, LX/0z7d;->LIZIZ:Ljava/lang/String;

    invoke-direct {v4, v3, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v0, LX/0z7U;->LIZ:LX/0z7W;

    iget-object v1, v3, LX/0z7W;->LJIIIIZZ:Landroid/net/Uri;

    if-nez v1, :cond_2

    iget-object v1, v3, LX/0z7W;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v3, LX/0z7W;->LJIIIIZZ:Landroid/net/Uri;

    :cond_2
    iget-object v1, v3, LX/0z7W;->LJIIIIZZ:Landroid/net/Uri;

    invoke-static {v1}, LX/0WW9;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LX/0z7U;->LIZ:LX/0z7W;

    iget-object v9, v3, LX/0z7W;->LIZ:Ljava/lang/String;

    new-instance v13, LX/0x9S;

    invoke-direct {v13}, LX/0x9S;-><init>()V

    iget-object v6, v0, LX/0z7U;->LIZ:LX/0z7W;

    iget-wide v3, v6, LX/0z7W;->LJ:J

    iput-wide v3, v13, LX/0z3b;->LIZJ:J

    iget-wide v3, v6, LX/0z7W;->LJFF:J

    iput-wide v3, v13, LX/0z3b;->LIZLLL:J

    iget-wide v3, v6, LX/0z7W;->LJI:J

    iput-wide v3, v13, LX/0z3b;->LJ:J

    sget-object v3, LX/050t;->LIZ:Ljava/util/Map;

    const-string v6, "forceHandleResponse"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, LX/050t;->LIZ:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v4, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_3
    :try_start_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v13, LX/0z3b;->LJIIIZ:Z

    iget-object v3, v0, LX/0z7U;->LIZ:LX/0z7W;

    iget-boolean v3, v3, LX/0z7W;->LJII:Z

    sget-object v6, LX/0z6V;->LIZ:LX/0z6V;

    const-class v4, Lcom/bytedance/amg/minigameruntime/common/network/http/ttnet/TTNetRetrofitApi;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6, v1}, LX/0z6V;->LJ(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    monitor-exit v6

    check-cast v7, Lcom/bytedance/amg/minigameruntime/common/network/http/ttnet/TTNetRetrofitApi;

    if-eqz v7, :cond_a

    iget-object v1, v0, LX/0z7U;->LIZ:LX/0z7W;

    iget-object v1, v1, LX/0z7W;->LIZLLL:LX/0z7Y;

    if-eqz v1, :cond_9

    new-instance v11, LX/0z7X;

    invoke-direct {v11, v1}, LX/0z7X;-><init>(LX/0z7Y;)V

    :goto_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "call need method"

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    const-string v1, "DELETE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v8, 0x7fffffff

    invoke-interface/range {v7 .. v14}, Lcom/bytedance/amg/minigameruntime/common/network/http/ttnet/TTNetRetrofitApi;->delete(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)LX/0aSK;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "CONNECT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v2, 0x7fffffff

    move-object v1, v7

    move-object v3, v9

    move-object v4, v10

    move-object v5, v12

    move-object v6, v13

    move v7, v14

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/amg/minigameruntime/common/network/http/ttnet/TTNetRetrofitApi;->connect(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)LX/0aSK;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "TRACE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v2, 0x7fffffff

    move-object v1, v7

    move-object v3, v9

    move-object v4, v10

    move-object v5, v12

    move-object v6, v13

    move v7, v14

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/amg/minigameruntime/common/network/http/ttnet/TTNetRetrofitApi;->trace(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)LX/0aSK;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "PATCH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v8, 0x7fffffff

    invoke-interface/range {v7 .. v14}, Lcom/bytedance/amg/minigameruntime/common/network/http/ttnet/TTNetRetrofitApi;->patch(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)LX/0aSK;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "POST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_6

    const v8, 0x7fffffff

    invoke-interface/range {v7 .. v14}, Lcom/bytedance/amg/minigameruntime/common/network/http/ttnet/TTNetRetrofitApi;->postStream(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)LX/0aSK;

    move-result-object v1

    goto :goto_3

    :cond_6
    const v8, 0x7fffffff

    invoke-interface/range {v7 .. v14}, Lcom/bytedance/amg/minigameruntime/common/network/http/ttnet/TTNetRetrofitApi;->postWithHigh(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)LX/0aSK;

    move-result-object v1

    goto :goto_3

    :sswitch_5
    const-string v1, "HEAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v2, 0x7fffffff

    move-object v1, v7

    move-object v3, v9

    move-object v4, v10

    move-object v5, v12

    move-object v6, v13

    move v7, v14

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/amg/minigameruntime/common/network/http/ttnet/TTNetRetrofitApi;->head(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)LX/0aSK;

    move-result-object v1

    goto :goto_3

    :sswitch_6
    const-string v1, "PUT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_7

    const v8, 0x7fffffff

    invoke-interface/range {v7 .. v14}, Lcom/bytedance/amg/minigameruntime/common/network/http/ttnet/TTNetRetrofitApi;->putStream(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)LX/0aSK;

    move-result-object v1

    goto :goto_3

    :cond_7
    const v8, 0x7fffffff

    invoke-interface/range {v7 .. v14}, Lcom/bytedance/amg/minigameruntime/common/network/http/ttnet/TTNetRetrofitApi;->put(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)LX/0aSK;

    move-result-object v1

    goto :goto_3

    :sswitch_7
    const-string v1, "GET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_8

    const v2, 0x7fffffff

    move-object v1, v7

    move-object v3, v9

    move-object v4, v10

    move-object v5, v12

    move-object v6, v13

    move v7, v14

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/amg/minigameruntime/common/network/http/ttnet/TTNetRetrofitApi;->getStream(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)LX/0aSK;

    move-result-object v1

    goto :goto_3

    :cond_8
    const v2, 0x7fffffff

    move-object v1, v7

    move-object v3, v9

    move-object v4, v10

    move-object v5, v12

    move-object v6, v13

    move v7, v14

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/amg/minigameruntime/common/network/http/ttnet/TTNetRetrofitApi;->getWithHigh(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Z)LX/0aSK;

    move-result-object v1

    goto :goto_3

    :sswitch_8
    const-string v1, "OPTIONS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v8, 0x7fffffff

    invoke-interface/range {v7 .. v14}, Lcom/bytedance/amg/minigameruntime/common/network/http/ttnet/TTNetRetrofitApi;->options(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;Z)LX/0aSK;

    move-result-object v1

    :goto_3
    iput-object v1, v0, LX/0z7U;->LIZJ:LX/0aSK;

    goto :goto_4

    :cond_9
    new-instance v11, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const/4 v1, 0x0

    new-array v4, v1, [B

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v11, v5, v4, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_4
    return-void

    :cond_a
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "generateTTNetApi Fail"

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v6

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    iput-object v1, v0, LX/0z7U;->LIZIZ:Ljava/lang/Throwable;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
.end method

.method public static LIZ(LX/0Zgf;)LX/0zCs;
    .locals 7

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    new-instance v3, LX/0z7b;

    invoke-direct {v3}, LX/0z7b;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, LX/0z7b;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/0z7b;->LIZIZ()LX/0z7c;

    move-result-object v5

    invoke-virtual {p0}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v4, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_2

    new-instance v6, LX/0zCr;

    check-cast v4, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v4}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    move-result-wide v1

    invoke-interface {v4}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v6, v0, v1, v2, v3}, LX/0zCr;-><init>(Ljava/io/InputStream;JLjava/lang/String;)V

    :goto_2
    new-instance v2, LX/0zCs;

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v3, v0, LX/0WZT;->LIZIZ:I

    iget-object v4, v0, LX/0WZT;->LIZJ:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-direct/range {v2 .. v7}, LX/0zCs;-><init>(ILjava/lang/String;LX/0z7c;LX/0zCr;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    iget-object v4, p0, LX/0Zgf;->LIZJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    goto :goto_1
.end method
