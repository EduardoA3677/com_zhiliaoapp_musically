.class public final LX/0zCV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/service/network/LynxHttpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:Lcom/lynx/jsbridge/network/HttpRequest;

.field public final LLILIL:LX/0zCa;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0zCk;

.field public final LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/network/HttpRequest;LX/0zCa;LX/0zCk;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zCV;->LL:Lcom/lynx/jsbridge/network/HttpRequest;

    iput-object p2, p0, LX/0zCV;->LLILIL:LX/0zCa;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0zCV;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p4, p0, LX/0zCV;->LLILL:Z

    iput-object p3, p0, LX/0zCV;->LLILLIZIL:LX/0zCk;

    return-void
.end method

.method public static LIZIZ(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/util/List;)V
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v5, "set-cookie"

    move-object v3, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    iget-object v0, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static LIZJ(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/lang/String;II)V
    .locals 3

    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpResponse;->LIZIZ:Ljava/lang/String;

    iput p2, p0, Lcom/lynx/jsbridge/network/HttpResponse;->LIZ:I

    invoke-virtual {p0}, Lcom/lynx/jsbridge/network/HttpResponse;->getCustomInfo()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v2

    const-string v1, "clientCode"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lynx/jsbridge/network/HttpResponse;->getCustomInfo()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    const-string v0, "errorMessage"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZLLL(Ljava/io/InputStream;)[B
    .locals 5

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 16

    sget-object v2, LX/0zCd;->LIZIZ:LX/0zCZ;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0zCV;->LL:Lcom/lynx/jsbridge/network/HttpRequest;

    invoke-interface {v2, v1}, LX/0zCZ;->LIZIZ(Lcom/lynx/jsbridge/network/HttpRequest;)V

    iget-object v1, v0, LX/0zCV;->LL:Lcom/lynx/jsbridge/network/HttpRequest;

    iget-object v6, v1, Lcom/lynx/jsbridge/network/HttpRequest;->LIZ:Ljava/lang/String;

    iget-object v8, v1, Lcom/lynx/jsbridge/network/HttpRequest;->LIZIZ:Ljava/lang/String;

    iget-object v7, v1, Lcom/lynx/jsbridge/network/HttpRequest;->LJ:Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v8, :cond_e

    iget-object v4, v1, Lcom/lynx/jsbridge/network/HttpRequest;->LJFF:Lcom/lynx/react/bridge/JavaOnlyMap;

    const-string v1, "needCommonParams"

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "params"

    invoke-virtual {v4, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v2

    const-string v1, "priorityLevel"

    invoke-virtual {v4, v1, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v2}, LX/0a9A;->LIZ(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v12

    :try_start_0
    invoke-static {v8, v12}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Content-Type"

    invoke-virtual {v7, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/0zCV;->LL:Lcom/lynx/jsbridge/network/HttpRequest;

    iget-object v2, v1, Lcom/lynx/jsbridge/network/HttpRequest;->LIZLLL:[B

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    new-instance v14, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v14, v4, v2, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    :goto_0
    invoke-static {v7}, LX/0a9A;->LIZ(Lcom/lynx/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, LX/0BDt;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v2, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v2, v1, [B

    new-instance v14, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v14, v4, v2, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v15, LX/0x9S;

    invoke-direct {v15}, LX/0x9S;-><init>()V

    iget-object v1, v0, LX/0zCV;->LL:Lcom/lynx/jsbridge/network/HttpRequest;

    iget-object v2, v1, Lcom/lynx/jsbridge/network/HttpRequest;->LJ:Lcom/lynx/react/bridge/JavaOnlyMap;

    const-string v1, "Cookie"

    invoke-virtual {v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v15, LX/0z3b;->LJIJI:Z

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0zCd;->LIZ:LX/0z7G;

    if-nez v1, :cond_3

    new-instance v1, LX/0z6Z;

    invoke-direct {v1}, LX/0z6Z;-><init>()V

    :cond_3
    invoke-interface {v1, v2}, LX/0z7G;->LIZ(Ljava/lang/String;)LX/0z7H;

    move-result-object v2

    iget-object v11, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_8

    iget-boolean v1, v0, LX/0zCV;->LLILL:Z

    if-eqz v1, :cond_4

    const-class v1, Lcom/bytedance/lynx/service/network/NetApi;

    invoke-interface {v2, v1}, LX/0z7H;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lynx/service/network/NetApi;

    const/4 v3, -0x1

    move v2, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v15

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/lynx/service/network/NetApi;->doGetStreaming(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v2

    :goto_2
    new-instance v1, LX/0zCW;

    invoke-direct {v1, v0}, LX/0zCW;-><init>(LX/0zCV;)V

    invoke-interface {v2, v1}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void

    :cond_4
    if-nez v5, :cond_5

    const-class v1, Lcom/bytedance/lynx/service/network/NetApi;

    invoke-interface {v2, v1}, LX/0z7H;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lynx/service/network/NetApi;

    const/4 v3, -0x1

    move v2, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v15

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/lynx/service/network/NetApi;->doGetLow(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v2

    goto :goto_2

    :cond_5
    if-ne v5, v3, :cond_6

    const-class v1, Lcom/bytedance/lynx/service/network/NetApi;

    invoke-interface {v2, v1}, LX/0z7H;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lynx/service/network/NetApi;

    const/4 v3, -0x1

    move v2, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v15

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/lynx/service/network/NetApi;->doGetHigh(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v2

    goto :goto_2

    :cond_6
    if-ne v5, v4, :cond_7

    const-class v1, Lcom/bytedance/lynx/service/network/NetApi;

    invoke-interface {v2, v1}, LX/0z7H;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lynx/service/network/NetApi;

    const/4 v3, -0x1

    move v2, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v15

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/lynx/service/network/NetApi;->doGetImmediate(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v2

    goto :goto_2

    :cond_7
    const-class v1, Lcom/bytedance/lynx/service/network/NetApi;

    invoke-interface {v2, v1}, LX/0z7H;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lynx/service/network/NetApi;

    const/4 v3, -0x1

    move v2, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v15

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/lynx/service/network/NetApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v2

    goto :goto_2

    :cond_8
    const-string v1, "POST"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v0, LX/0zCV;->LLILL:Z

    if-eqz v1, :cond_9

    const-class v1, Lcom/bytedance/lynx/service/network/NetApi;

    invoke-interface {v2, v1}, LX/0z7H;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/lynx/service/network/NetApi;

    const/4 v10, -0x1

    invoke-interface/range {v8 .. v15}, Lcom/bytedance/lynx/service/network/NetApi;->doPostStreaming(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)LX/0aSK;

    move-result-object v2

    goto :goto_2

    :cond_9
    if-nez v5, :cond_a

    const-class v1, Lcom/bytedance/lynx/service/network/NetApi;

    invoke-interface {v2, v1}, LX/0z7H;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/lynx/service/network/NetApi;

    const/4 v10, -0x1

    invoke-interface/range {v8 .. v15}, Lcom/bytedance/lynx/service/network/NetApi;->doPostLow(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)LX/0aSK;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    if-ne v5, v3, :cond_b

    const-class v1, Lcom/bytedance/lynx/service/network/NetApi;

    invoke-interface {v2, v1}, LX/0z7H;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/lynx/service/network/NetApi;

    const/4 v10, -0x1

    invoke-interface/range {v8 .. v15}, Lcom/bytedance/lynx/service/network/NetApi;->doPostHigh(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)LX/0aSK;

    move-result-object v2

    goto/16 :goto_2

    :cond_b
    if-ne v5, v4, :cond_c

    const-class v1, Lcom/bytedance/lynx/service/network/NetApi;

    invoke-interface {v2, v1}, LX/0z7H;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/lynx/service/network/NetApi;

    const/4 v10, -0x1

    invoke-interface/range {v8 .. v15}, Lcom/bytedance/lynx/service/network/NetApi;->doPostImmediate(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)LX/0aSK;

    move-result-object v2

    goto/16 :goto_2

    :cond_c
    const-class v1, Lcom/bytedance/lynx/service/network/NetApi;

    invoke-interface {v2, v1}, LX/0z7H;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/lynx/service/network/NetApi;

    const/4 v10, -0x1

    invoke-interface/range {v8 .. v15}, Lcom/bytedance/lynx/service/network/NetApi;->doPost(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/Object;)LX/0aSK;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported HTTP Method."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported HTTP url. url is not valid."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported HTTP url. url is empty."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final run()V
    .locals 3

    const-string v2, "LynxHttpService$NetTask@19af.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zCV;->LIZ()V

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
