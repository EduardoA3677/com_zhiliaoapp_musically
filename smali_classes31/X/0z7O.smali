.class public final LX/0z7O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zl8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;[B)LX/0Zly;
    .locals 10

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->getLiveGlobalConfig()LX/0ZmF;

    move-result-object v0

    invoke-interface {v0}, LX/0ZmF;->LIZJ()LX/0Ztl;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/0Zlz;

    invoke-direct {v1}, LX/0Zlz;-><init>()V

    new-instance v0, LX/0Zly;

    invoke-direct {v0, v1}, LX/0Zly;-><init>(LX/0Zlz;)V

    return-object v0

    :cond_0
    const-string v0, "postWithoutCommonParameters"

    const-string v6, "TTLivePlayerNetworkClient"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    const-string v0, "application/octet-stream"

    invoke-interface {v1, p1, p2, v0, p3}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->do3rdPartPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)LX/0aSK;

    move-result-object v0

    const/4 v9, -0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v3

    iget-object v0, v3, LX/0Zgf;->LIZ:LX/0WZT;

    iget v8, v0, LX/0WZT;->LIZIZ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v4

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v9, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    move-object v1, v7

    move-object v7, v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    move v9, v8

    :goto_2
    const-string v0, "postWithoutCommonParameters error"

    invoke-static {v6, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v8, v9

    :goto_3
    new-instance v0, LX/0z7Q;

    invoke-direct {v0}, LX/0z7Q;-><init>()V

    iput-object v5, v0, LX/0z7Q;->LIZLLL:Ljava/util/Map;

    iput-object v7, v0, LX/0z7Q;->LJ:[B

    iput-object v1, v0, LX/0z7Q;->LJFF:Ljava/lang/Exception;

    iput v8, v0, LX/0z7Q;->LJI:I

    new-instance v2, LX/0z7P;

    invoke-direct {v2, v0}, LX/0z7P;-><init>(LX/0z7Q;)V

    new-instance v1, LX/0Zlz;

    invoke-direct {v1}, LX/0Zlz;-><init>()V

    iget-object v0, v2, LX/0z7P;->LIZ:Lorg/json/JSONObject;

    iput-object v0, v1, LX/0Zlz;->LIZ:Lorg/json/JSONObject;

    iget-object v0, v2, LX/0z7P;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0Zlz;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0z7P;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0Zlz;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/0z7P;->LJ:Ljava/util/Map;

    iput-object v0, v1, LX/0Zlz;->LIZLLL:Ljava/util/Map;

    iget-object v0, v2, LX/0z7P;->LJFF:[B

    iput-object v0, v1, LX/0Zlz;->LJ:[B

    iget-object v0, v2, LX/0z7P;->LJI:Ljava/lang/Exception;

    iput-object v0, v1, LX/0Zlz;->LJFF:Ljava/lang/Exception;

    iget v0, v2, LX/0z7P;->LIZLLL:I

    iput v0, v1, LX/0Zlz;->LJI:I

    new-instance v0, LX/0Zly;

    invoke-direct {v0, v1}, LX/0Zly;-><init>(LX/0Zlz;)V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Zly;
    .locals 5

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->getLiveGlobalConfig()LX/0ZmF;

    move-result-object v0

    invoke-interface {v0}, LX/0ZmF;->LIZJ()LX/0Ztl;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/0Zlz;

    invoke-direct {v1}, LX/0Zlz;-><init>()V

    new-instance v0, LX/0Zly;

    invoke-direct {v0, v1}, LX/0Zly;-><init>(LX/0Zlz;)V

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0WGH;

    const-string v0, "host"

    invoke-direct {v1, v0, p2}, LX/0WGH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, LX/0z6c;->LIZIZ(Ljava/lang/String;Ljava/util/List;)LX/0WGG;

    move-result-object v0

    check-cast v0, LX/0z72;

    invoke-virtual {v0}, LX/0z72;->LIZ()LX/0z71;

    move-result-object v1

    iget-object v0, v1, LX/0z71;->LJ:[B

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, LX/0z71;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0Zqx;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    move-object v2, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_0
    new-instance v0, LX/0z7Q;

    invoke-direct {v0}, LX/0z7Q;-><init>()V

    iput-object v4, v0, LX/0z7Q;->LIZ:Lorg/json/JSONObject;

    iput-object v3, v0, LX/0z7Q;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/0z7P;

    invoke-direct {v2, v0}, LX/0z7P;-><init>(LX/0z7Q;)V

    goto :goto_3

    :catch_1
    move-exception v1

    new-instance v0, LX/0z7Q;

    invoke-direct {v0}, LX/0z7Q;-><init>()V

    iput-object v1, v0, LX/0z7Q;->LJFF:Ljava/lang/Exception;

    new-instance v2, LX/0z7P;

    invoke-direct {v2, v0}, LX/0z7P;-><init>(LX/0z7Q;)V

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v2, v4

    goto :goto_2

    :catch_3
    move-exception v1

    new-instance v0, LX/0z7Q;

    invoke-direct {v0}, LX/0z7Q;-><init>()V

    iput-object v1, v0, LX/0z7Q;->LJFF:Ljava/lang/Exception;

    new-instance v2, LX/0z7P;

    invoke-direct {v2, v0}, LX/0z7P;-><init>(LX/0z7Q;)V

    goto :goto_3

    :catch_4
    move-exception v1

    :goto_1
    move-object v4, v3

    :goto_2
    new-instance v0, LX/0z7Q;

    invoke-direct {v0}, LX/0z7Q;-><init>()V

    iput-object v4, v0, LX/0z7Q;->LIZIZ:Ljava/lang/String;

    iput-object v2, v0, LX/0z7Q;->LIZJ:Ljava/lang/String;

    iput-object v1, v0, LX/0z7Q;->LJFF:Ljava/lang/Exception;

    new-instance v2, LX/0z7P;

    invoke-direct {v2, v0}, LX/0z7P;-><init>(LX/0z7Q;)V

    :goto_3
    new-instance v1, LX/0Zlz;

    invoke-direct {v1}, LX/0Zlz;-><init>()V

    iget-object v0, v2, LX/0z7P;->LIZ:Lorg/json/JSONObject;

    iput-object v0, v1, LX/0Zlz;->LIZ:Lorg/json/JSONObject;

    iget-object v0, v2, LX/0z7P;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0Zlz;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0z7P;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0Zlz;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/0z7P;->LJ:Ljava/util/Map;

    iput-object v0, v1, LX/0Zlz;->LIZLLL:Ljava/util/Map;

    iget-object v0, v2, LX/0z7P;->LJFF:[B

    iput-object v0, v1, LX/0Zlz;->LJ:[B

    iget-object v0, v2, LX/0z7P;->LJI:Ljava/lang/Exception;

    iput-object v0, v1, LX/0Zlz;->LJFF:Ljava/lang/Exception;

    iget v0, v2, LX/0z7P;->LIZLLL:I

    iput v0, v1, LX/0Zlz;->LJI:I

    new-instance v0, LX/0Zly;

    invoke-direct {v0, v1}, LX/0Zly;-><init>(LX/0Zlz;)V

    return-object v0
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;[B)LX/0Zly;
    .locals 7

    const-string v6, "application/octet-stream"

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->getLiveGlobalConfig()LX/0ZmF;

    move-result-object v0

    invoke-interface {v0}, LX/0ZmF;->LIZJ()LX/0Ztl;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/0Zlz;

    invoke-direct {v1}, LX/0Zlz;-><init>()V

    new-instance v0, LX/0Zly;

    invoke-direct {v0, v1}, LX/0Zly;-><init>(LX/0Zlz;)V

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, LX/0WGH;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0WGH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {p1, v4, v6, p3, v5}, LX/0z6c;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/Object;)LX/0WGG;

    move-result-object v0

    check-cast v0, LX/0z72;

    invoke-virtual {v0}, LX/0z72;->LIZ()LX/0z71;

    move-result-object v4

    iget v3, v4, LX/0z71;->LIZIZ:I

    iget-object v0, v4, LX/0z71;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WGH;

    invoke-virtual {v0}, LX/0WGH;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0WGH;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/0z71;->LJ:[B

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0z7Q;

    invoke-direct {v0}, LX/0z7Q;-><init>()V

    iput-object v1, v0, LX/0z7Q;->LJFF:Ljava/lang/Exception;

    new-instance v2, LX/0z7P;

    invoke-direct {v2, v0}, LX/0z7P;-><init>(LX/0z7Q;)V

    goto :goto_3

    :goto_2
    new-instance v0, LX/0z7Q;

    invoke-direct {v0}, LX/0z7Q;-><init>()V

    iput v3, v0, LX/0z7Q;->LJI:I

    iput-object v5, v0, LX/0z7Q;->LIZLLL:Ljava/util/Map;

    iput-object v1, v0, LX/0z7Q;->LJ:[B

    new-instance v2, LX/0z7P;

    invoke-direct {v2, v0}, LX/0z7P;-><init>(LX/0z7Q;)V

    :goto_3
    new-instance v1, LX/0Zlz;

    invoke-direct {v1}, LX/0Zlz;-><init>()V

    iget-object v0, v2, LX/0z7P;->LIZ:Lorg/json/JSONObject;

    iput-object v0, v1, LX/0Zlz;->LIZ:Lorg/json/JSONObject;

    iget-object v0, v2, LX/0z7P;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0Zlz;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0z7P;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0Zlz;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/0z7P;->LJ:Ljava/util/Map;

    iput-object v0, v1, LX/0Zlz;->LIZLLL:Ljava/util/Map;

    iget-object v0, v2, LX/0z7P;->LJFF:[B

    iput-object v0, v1, LX/0Zlz;->LJ:[B

    iget-object v0, v2, LX/0z7P;->LJI:Ljava/lang/Exception;

    iput-object v0, v1, LX/0Zlz;->LJFF:Ljava/lang/Exception;

    iget v0, v2, LX/0z7P;->LIZLLL:I

    iput v0, v1, LX/0Zlz;->LJI:I

    new-instance v0, LX/0Zly;

    invoke-direct {v0, v1}, LX/0Zly;-><init>(LX/0Zlz;)V

    return-object v0
.end method
