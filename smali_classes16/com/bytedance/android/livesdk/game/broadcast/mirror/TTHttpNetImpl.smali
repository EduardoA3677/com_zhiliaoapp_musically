.class public final Lcom/bytedance/android/livesdk/game/broadcast/mirror/TTHttpNetImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/api/IHttpNetWork;


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/TTHttpNetImpl$ByteCastNetService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://bytecast.tiktokv.com/"

    invoke-static {v0}, LX/0z6P;->LJIILIIL(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/TTHttpNetImpl$ByteCastNetService;

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/TTHttpNetImpl$ByteCastNetService;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/TTHttpNetImpl;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/TTHttpNetImpl$ByteCastNetService;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/byted/cast/common/api/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/byted/cast/common/api/Response;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/TTHttpNetImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doGet:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/TTHttpNetImpl;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/TTHttpNetImpl$ByteCastNetService;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, v0}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/TTHttpNetImpl$ByteCastNetService;->get(Ljava/lang/String;Ljava/util/Map;Z)LX/0aSK;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/byted/cast/common/api/Response;

    invoke-virtual {v5}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_1
    iget-object v0, v5, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v0, LX/0WZT;->LIZIZ:I

    const-string v0, ""

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/byted/cast/common/api/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/0Zgf;->LIZJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/TTHttpNetImpl;->LIZ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v6}, LX/0aSK;->cancel()V

    return-object v3

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/0aSK;->cancel()V

    :cond_3
    throw v0
.end method

.method public final doPost(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/byted/cast/common/api/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/byted/cast/common/api/Response;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/TTHttpNetImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doPost:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/TTHttpNetImpl;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/TTHttpNetImpl$ByteCastNetService;

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    const-string v0, "application/json"

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    invoke-static {v0, p2}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, p1, p3, v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/TTHttpNetImpl$ByteCastNetService;->post(Ljava/lang/String;Ljava/util/Map;LX/0yta;Z)LX/0aSK;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/byted/cast/common/api/Response;

    invoke-virtual {v5}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_1
    iget-object v0, v5, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v0, LX/0WZT;->LIZIZ:I

    const-string v0, ""

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/byted/cast/common/api/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/0Zgf;->LIZJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/TTHttpNetImpl;->LIZ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v6}, LX/0aSK;->cancel()V

    return-object v3

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/0aSK;->cancel()V

    :cond_3
    throw v0
.end method
