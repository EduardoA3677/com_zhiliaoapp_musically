.class public final Lfake/com/bytedance/ttc2pa/utils/HttpRequestCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfake/com/bytedance/ttc2pa/TtC2paNetworkCaller;


# static fields
.field public static final INSTANCE:Lfake/com/bytedance/ttc2pa/utils/HttpRequestCall;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfake/com/bytedance/ttc2pa/utils/HttpRequestCall;

    invoke-direct {v0}, Lfake/com/bytedance/ttc2pa/utils/HttpRequestCall;-><init>()V

    sput-object v0, Lfake/com/bytedance/ttc2pa/utils/HttpRequestCall;->INSTANCE:Lfake/com/bytedance/ttc2pa/utils/HttpRequestCall;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c2paResponseFromSsResponse(LX/0Zgf;)Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;
    .locals 9

    const/4 v2, 0x0

    new-array v8, v2, [B

    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v6

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BDt;

    iget-object v0, v1, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lfake/e/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v1, LX/0BDt;->LIZIZ:Ljava/lang/String;

    const-string v0, "header.value"

    invoke-static {v7, v0}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v7, v6

    :cond_2
    :try_start_0
    new-instance v5, LX/0zBJ;

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-direct {v5, v0}, LX/0zBJ;-><init>(I)V

    const/16 v4, 0x1000

    new-array v3, v4, [B

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5, v3, v0}, LX/0zBJ;->LIZ([BI)V

    goto :goto_1

    :cond_3
    iget v1, v5, LX/0zBJ;->LIZIZ:I

    new-array v8, v1, [B

    if-lez v1, :cond_4

    iget-object v0, v5, LX/0zBJ;->LIZ:[B

    invoke-static {v0, v2, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    const-string v0, "buffer.toByteArray()"

    invoke-static {v8, v0}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v3, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    int-to-long v4, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [B

    invoke-direct/range {v3 .. v8}, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;-><init>(JLjava/lang/String;Ljava/lang/String;[B)V

    return-object v3

    :cond_5
    move-object v7, v6

    :goto_2
    new-instance v3, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;

    iget-object v1, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v1, LX/0WZT;->LIZIZ:I

    int-to-long v4, v0

    iget-object v0, v1, LX/0WZT;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v6, v0, LX/0WZT;->LJI:Ljava/lang/String;

    :cond_6
    const-string v0, "if (StringUtils.isEmpty(\u2026\" else response.message()"

    invoke-static {v6, v0}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v8}, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;-><init>(JLjava/lang/String;Ljava/lang/String;[B)V

    return-object v3
.end method

.method private final failResponse(Ljava/lang/String;)Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;
    .locals 7

    new-instance v1, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;

    const/4 v0, 0x0

    new-array v6, v0, [B

    const-wide/16 v2, -0x1

    const-string v5, ""

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;-><init>(JLjava/lang/String;Ljava/lang/String;[B)V

    return-object v1
.end method


# virtual methods
.method public doPost(Ljava/lang/String;Ljava/util/Map;[BJZ)Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;
    .locals 10

    const-string v0, "url"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "URL empty"

    :goto_0
    invoke-direct {p0, v0}, Lfake/com/bytedance/ttc2pa/utils/HttpRequestCall;->failResponse(Ljava/lang/String;)Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v9, LX/0x9S;

    invoke-direct {v9}, LX/0x9S;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    iput-wide p4, v9, LX/0z3b;->LIZJ:J

    iput-wide p4, v9, LX/0z3b;->LJIIIIZZ:J

    iput-wide p4, v9, LX/0z3b;->LIZLLL:J

    iput-wide p4, v9, LX/0z3b;->LJ:J

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0BDt;

    invoke-direct {v0, v2, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, v8}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0z6P;->LJIILIIL(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lfake/com/bytedance/ttc2pa/utils/IC2paNetworkApi;

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfake/com/bytedance/ttc2pa/utils/IC2paNetworkApi;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v0, "urlPair.second"

    invoke-static {v5, v0}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const-string v1, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v6, v1, p3, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    move/from16 v4, p6

    invoke-interface/range {v3 .. v9}, Lfake/com/bytedance/ttc2pa/utils/IC2paNetworkApi;->postBody(ZLjava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v1

    const-string v0, "call.execute()"

    invoke-static {v1, v0}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lfake/com/bytedance/ttc2pa/utils/HttpRequestCall;->c2paResponseFromSsResponse(LX/0Zgf;)Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "network request error, e:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onRemoteSign([B)Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;
    .locals 1

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfake/com/bytedance/ttc2pa/TTC2PA;->INSTANCE:Lfake/com/bytedance/ttc2pa/TTC2PA;

    invoke-virtual {v0}, Lfake/com/bytedance/ttc2pa/TTC2PA;->getMTtC2paDepend$ttc2pa_release()Lfake/com/bytedance/ttc2pa/ITTC2PADepend;

    move-result-object v0

    invoke-interface {v0, p1}, Lfake/com/bytedance/ttc2pa/ITTC2PADepend;->onRemoteSign([B)Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;

    move-result-object v0

    return-object v0
.end method
