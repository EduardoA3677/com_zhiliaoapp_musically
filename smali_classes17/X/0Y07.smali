.class public final LX/0Y07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y05;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/Map;)Ljava/util/List;
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

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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
    :try_start_0
    sget-object v1, LX/0Y0C;->LIZIZ:LX/0Y0E;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "ttnet"

    check-cast v1, LX/0Y31;

    invoke-virtual {v1, v0}, LX/0Y31;->LIZ(Ljava/lang/String;)LX/0yYT;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0yYU;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0yYT;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0yYT$a;

    invoke-virtual {v0}, LX/0yYT$a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    new-instance v2, LX/0BDt;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-object v4
.end method

.method public static final LIZIZ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    const v0, 0x21aa0

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Y07;->LIZ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    const-class v0, Lcom/bytedance/crash/upload/network/RetrofitCrashService;

    invoke-static {v0, p0}, LX/0z6P;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/crash/upload/network/RetrofitCrashService;

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    invoke-interface {v2, p0, v3, p1, v0}, Lcom/bytedance/crash/upload/network/RetrofitCrashService;->fetch(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)LX/0aSK;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v3

    iget-object v0, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0Y07;->LIZLLL(Ljava/io/InputStream;)[B

    move-result-object v2

    new-instance v1, Landroid/util/Pair;

    iget-object v0, v3, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v2, p0, p1, v0}, Lcom/bytedance/crash/upload/network/RetrofitCrashService;->fetch(Ljava/lang/String;Ljava/util/Map;Z)LX/0aSK;

    move-result-object v0

    goto :goto_0
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/util/Map;[B)Landroid/util/Pair;
    .locals 6

    const-class v0, Lcom/bytedance/crash/upload/network/RetrofitCrashService;

    invoke-static {v0, p0}, LX/0z6P;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/crash/upload/network/RetrofitCrashService;

    invoke-static {p1}, LX/0Y07;->LIZ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "application/json; charset=utf-8"

    invoke-direct {v2, v0, p2, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    invoke-interface {v5, p0, v2, v4, v3}, Lcom/bytedance/crash/upload/network/RetrofitCrashService;->report(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Z)LX/0aSK;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v1

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0Y07;->LIZLLL(Ljava/io/InputStream;)[B

    move-result-object v2

    iget-object v0, v1, LX/0Zgf;->LIZ:LX/0WZT;

    iget v3, v0, LX/0WZT;->LIZIZ:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    instance-of v0, v1, LX/0z4Y;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0z4Y;

    invoke-virtual {v0}, LX/0z4Y;->getStatusCode()I

    move-result v3

    :cond_0
    instance-of v0, v1, LX/0z4O;

    if-eqz v0, :cond_1

    check-cast v1, LX/0z4O;

    invoke-virtual {v1}, LX/0z4O;->getStatusCode()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static LIZLLL(Ljava/io/InputStream;)[B
    .locals 5

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

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

    invoke-virtual {v4, v3, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
