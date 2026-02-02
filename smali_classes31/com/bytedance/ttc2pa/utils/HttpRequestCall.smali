.class public final Lcom/bytedance/ttc2pa/utils/HttpRequestCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ttc2pa/TtC2paNetworkCaller;


# static fields
.field public static final LIZ:Lcom/bytedance/ttc2pa/utils/HttpRequestCall;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ttc2pa/utils/HttpRequestCall;

    invoke-direct {v0}, Lcom/bytedance/ttc2pa/utils/HttpRequestCall;-><init>()V

    sput-object v0, Lcom/bytedance/ttc2pa/utils/HttpRequestCall;->LIZ:Lcom/bytedance/ttc2pa/utils/HttpRequestCall;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Zgf;)Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;
    .locals 9

    const/4 v2, 0x0

    new-array v8, v2, [B

    invoke-virtual {p0}, LX/0Zgf;->LIZJ()Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v6

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BDt;

    iget-object v3, v4, LX/0BDt;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "Content-Type"

    invoke-static {v0, v3, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v4, LX/0BDt;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v7, v6

    :cond_2
    :try_start_0
    new-instance v5, LX/0zBJ;

    iget-object v0, p0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-direct {v5, v0}, LX/0zBJ;-><init>(I)V

    const/16 v4, 0x1000

    new-array v3, v4, [B

    iget-object v0, p0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

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

    if-lez v1, :cond_5

    iget-object v0, v5, LX/0zBJ;->LIZ:[B

    invoke-static {v0, v2, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v3, Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    int-to-long v4, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [B

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;-><init>(JLjava/lang/String;Ljava/lang/String;[B)V

    return-object v3

    :cond_4
    move-object v7, v6

    :cond_5
    :goto_2
    new-instance v3, Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;

    iget-object v1, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v1, LX/0WZT;->LIZIZ:I

    int-to-long v4, v0

    iget-object v0, v1, LX/0WZT;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v6, v0, LX/0WZT;->LJI:Ljava/lang/String;

    :cond_6
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;-><init>(JLjava/lang/String;Ljava/lang/String;[B)V

    return-object v3
.end method


# virtual methods
.method public final doPost(Ljava/lang/String;Ljava/util/Map;[BJZ)Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BJZ)",
            "Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;"
        }
    .end annotation

    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v4, "URL empty"

    new-instance v1, Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;

    const-wide/16 v2, -0x1

    const-string v5, ""

    new-array v6, v0, [B

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;-><init>(JLjava/lang/String;Ljava/lang/String;[B)V

    return-object v1

    :cond_0
    :try_start_0
    new-instance v10, LX/0x9S;

    invoke-direct {v10}, LX/0x9S;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-lez v1, :cond_1

    iput-wide p4, v10, LX/0z3b;->LIZJ:J

    iput-wide p4, v10, LX/0z3b;->LJIIIIZZ:J

    iput-wide p4, v10, LX/0z3b;->LIZLLL:J

    iput-wide p4, v10, LX/0z3b;->LJ:J

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LX/0BDt;

    invoke-direct {v1, v3, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, v9}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v3

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0z6P;->LJIILIIL(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v2

    const-class v1, Lcom/bytedance/ttc2pa/utils/IC2paNetworkApi;

    invoke-virtual {v2, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ttc2pa/utils/IC2paNetworkApi;

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const-string v2, ""

    new-array v1, v0, [Ljava/lang/String;

    invoke-direct {v7, v2, p3, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    move/from16 v5, p6

    invoke-interface/range {v4 .. v10}, Lcom/bytedance/ttc2pa/utils/IC2paNetworkApi;->postBody(ZLjava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;

    move-result-object v1

    invoke-interface {v1}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ttc2pa/utils/HttpRequestCall;->LIZ(LX/0Zgf;)Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "network request error, e:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;

    const-wide/16 v2, -0x1

    const-string v5, ""

    new-array v6, v0, [B

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;-><init>(JLjava/lang/String;Ljava/lang/String;[B)V

    return-object v1
.end method

.method public final onRemoteSign([B)Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;
    .locals 1

    sget-object v0, Lcom/bytedance/ttc2pa/TTC2PA;->LIZ:Lcom/bytedance/ttc2pa/TTC2PA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ttc2pa/TTC2PA;->LIZJ()Lcom/bytedance/ttc2pa/ITTC2PADepend;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/ttc2pa/ITTC2PADepend;->onRemoteSign([B)Lcom/bytedance/ttc2pa/TtC2paNetworkResponse;

    move-result-object v0

    return-object v0
.end method
