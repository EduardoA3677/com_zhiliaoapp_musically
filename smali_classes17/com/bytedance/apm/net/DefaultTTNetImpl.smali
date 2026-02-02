.class public Lcom/bytedance/apm/net/DefaultTTNetImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/services/apm/api/IHttpService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertHeaderMap(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    new-instance v2, LX/0BDt;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    return-object v4
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 5

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0XlB;->LJIILL()Z

    move-result v0

    invoke-static {v0}, LX/0Xpw;->LIZIZ(Z)LX/0Xpw;

    move-result-object v4

    const/16 v0, 0x2000

    new-array v3, v0, [B

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-array v0, v2, [B

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {v4, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, LX/0Xpw;->LIZLLL()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)LX/0Xmi;
    .locals 2

    new-instance v1, LX/0Xzy;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Xzy;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)LX/0Xmi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0Xmi;"
        }
    .end annotation

    new-instance v0, LX/0Xzy;

    invoke-direct {v0, p1, p4}, LX/0Xzy;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public doGet(Ljava/lang/String;Ljava/util/Map;)LX/0Xpv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0Xpv;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/apm/net/DefaultTTNetImpl;->convertHeaderMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    const-class v0, Lcom/bytedance/apm/net/RetrofitMonitorService;

    invoke-static {v0, p1}, LX/0z6P;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm/net/RetrofitMonitorService;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2, p1, v3, p2, v1}, Lcom/bytedance/apm/net/RetrofitMonitorService;->fetch(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)LX/0aSK;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v3

    iget-object v0, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/net/DefaultTTNetImpl;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v2

    new-instance v1, LX/0Xpv;

    iget-object v0, v3, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-direct {v1, v0, v2}, LX/0Xpv;-><init>(I[B)V

    return-object v1

    :cond_0
    invoke-interface {v2, p1, p2, v1}, Lcom/bytedance/apm/net/RetrofitMonitorService;->fetch(Ljava/lang/String;Ljava/util/Map;Z)LX/0aSK;

    move-result-object v0

    goto :goto_0
.end method

.method public doPost(Ljava/lang/String;[BLjava/util/Map;)LX/0Xpv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0Xpv;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/apm/net/RetrofitMonitorService;

    invoke-static {v0, p1}, LX/0z6P;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/apm/net/RetrofitMonitorService;

    invoke-static {p3}, Lcom/bytedance/apm/net/DefaultTTNetImpl;->convertHeaderMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "application/json; charset=utf-8"

    invoke-direct {v2, v0, p2, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    invoke-interface {v5, p1, v2, v4, v3}, Lcom/bytedance/apm/net/RetrofitMonitorService;->report(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Z)LX/0aSK;

    move-result-object v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v6

    iget-object v0, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/net/DefaultTTNetImpl;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v4

    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v1}, LX/0Xhs;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget v3, v0, LX/0WZT;->LIZIZ:I

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    instance-of v0, v1, LX/0z4Y;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0z4Y;

    invoke-virtual {v0}, LX/0z4Y;->getStatusCode()I

    move-result v3

    :cond_1
    instance-of v0, v1, LX/0z4O;

    if-eqz v0, :cond_2

    check-cast v1, LX/0z4O;

    invoke-virtual {v1}, LX/0z4O;->getStatusCode()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_1
    new-instance v0, LX/0Xpv;

    invoke-direct {v0, v3, v5, v4}, LX/0Xpv;-><init>(ILjava/util/Map;[B)V

    return-object v0
.end method

.method public uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/0Xpv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0Xpv;"
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/services/apm/api/IHttpService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/apm/net/DefaultTTNetImpl;

    invoke-direct {v1}, Lcom/bytedance/apm/net/DefaultTTNetImpl;-><init>()V

    :cond_0
    const-string v0, "UTF-8"

    const/4 v4, 0x0

    invoke-interface {v1, p1, v0, v4}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)LX/0Xmi;

    move-result-object v3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, LX/0Xmi;->LIZIZ(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0Xmi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v3}, LX/0Xmi;->finish()LX/0Xpv;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, LX/0Xpv;->LIZJ:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "message"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Xpv;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0Xpv;-><init>(I[B)V

    return-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method
